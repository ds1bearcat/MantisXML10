/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.cincom.MantisWeb;

import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.apache.catalina.filters.CsrfPreventionFilterBase;
import org.apache.juli.logging.Log;
import org.apache.juli.logging.LogFactory;

import jakarta.servlet.FilterChain;
import jakarta.servlet.FilterConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpServletResponseWrapper;
import jakarta.servlet.http.HttpSession;

/**
 * Provides basic CSRF protection for a web application. The filter assumes
 * that:
 * <ul>
 * <li>The filter is mapped to /*</li>
 * <li>{@link HttpServletResponse#encodeRedirectURL(String)} and
 * {@link HttpServletResponse#encodeURL(String)} are used to encode all URLs
 * returned to the client
 * </ul>
 */
public class MantisCsrfPreventionFilter extends CsrfPreventionFilterBase {
    private final Log log = LogFactory.getLog(MantisCsrfPreventionFilter.class);

    private final Set<String> entryPoints = new HashSet<>();

    private int nonceCacheSize = 100;

    private String nonceRequestParameterName = Constants.CSRF_NONCE_REQUEST_PARAM;

    private static WebUtils webUtils = null;
	private List<String> excludedFileTypes;		

    /**
     * Entry points are URLs that will not be tested for the presence of a valid
     * nonce. They are used to provide a way to navigate back to a protected
     * application after navigating away from it. Entry points will be limited
     * to HTTP GET requests and should not trigger any security sensitive
     * actions.
     *
     * @param entryPoints   Comma separated list of URLs to be configured as
     *                      entry points.
     */
    public void setEntryPoints(String entryPoints) {
        String values[] = entryPoints.split(",");
        for (String value : values) {
            this.entryPoints.add(value.trim());
        }
    }

    /**
     * Sets the number of previously issued nonces that will be cached on a LRU
     * basis to support parallel requests, limited use of the refresh and back
     * in the browser and similar behaviors that may result in the submission
     * of a previous nonce rather than the current one. If not set, the default
     * value of 5 will be used.
     *
     * @param nonceCacheSize    The number of nonces to cache
     */
    public void setNonceCacheSize(int nonceCacheSize) {
        this.nonceCacheSize = nonceCacheSize;
    }

    /**
     * Sets the request parameter name to use for CSRF nonces.
     *
     * @param parameterName The request parameter name to use
     *        for CSRF nonces.
     */
    public void setNonceRequestParameterName(String parameterName) {
        this.nonceRequestParameterName = parameterName;
    }

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        // Set the parameters
        super.init(filterConfig);

	   	String excludePattern = null;
        webUtils = WebUtils.getWebUtils();
        
	   	try {
	        if (webUtils != null)
	        	excludePattern = webUtils.getProperty("ExcludedFileTypes");
	   	} catch (Exception ex) {
	   		LogUtils.info("Setting excludePattern to hard-coded default values");
	   	}
	       	 
		if (webUtils == null || excludePattern == null)
	   		 excludePattern = "js,jpeg,jpg,gif,css,png,mp3,mp4,jar,xml,xsl,woff,woff2,ttf,svg,html,htm,ico";    		 
	
	   	excludedFileTypes = Arrays.asList(excludePattern.toLowerCase().split(","));    	     	 

        // Put the expected request parameter name into the application scope
        filterConfig.getServletContext().setAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME, nonceRequestParameterName);
        //filterConfig.getServletContext().setAttribute(Constants.CSRF_NONCE_REQUEST_PARAM_NAME_KEY, nonceRequestParameterName);
    }

    @SuppressWarnings("unchecked")
	@Override
    public void doFilter(ServletRequest request, ServletResponse response,
            FilterChain chain) throws IOException, ServletException {

        ServletResponse wResponse = null;

        if (request instanceof HttpServletRequest &&
                response instanceof HttpServletResponse) {

            HttpServletRequest req = (HttpServletRequest) request;
            HttpServletResponse res = (HttpServletResponse) response;

            boolean skipNonceCheck = skipNonceCheck(req); 	// false
            boolean generateNonce = skipNonceCheck;			// false
            LruCache<String> nonceCache = null;	//	NonceCache<String> nonceCache = null;

            /* Replaced with skipNonceCheck(req) call
             * if (Constants.METHOD_GET.equals(req.getMethod())
                    && entryPoints.contains(getRequestedPath(req))) {
                if(log.isTraceEnabled()) {
                    log.trace("Skipping CSRF nonce-check for GET request to entry point " + getRequestedPath(req));
                }

                skipNonceCheck = true;
                generateNonce = true;
            }*/
            
			String path = ((HttpServletRequest) req).getRequestURI();
			String fileType = path.substring(path.lastIndexOf(".")+1).toLowerCase();
			if(excludedFileTypes.contains(fileType)) {
                if(log.isTraceEnabled()) {
                    log.trace("Excluded File Type encountered: " + fileType + ", path: " + path);
                }
				
                skipNonceCheck = true;
                generateNonce = false;
			}

            HttpSession session = req.getSession(true);
            
    		try {
    			if (session == null) 
    				skipNonceCheck = true;
    			else 
    				nonceCache = (LruCache<String>) session.getAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME);
    		} catch (Exception ex) {
    			nonceCache = new LruCache<String>(nonceCacheSize);
    		}

            if (!skipNonceCheck) {
                String previousNonce =
                    req.getParameter(nonceRequestParameterName);

                if(previousNonce == null) {
                    if(log.isDebugEnabled()) {
                        log.debug("Rejecting request for " + getRequestedPath(req)
                                  + ", session "
                                  + (null == session ? "(none)" : session.getId())
                                  + " with no CSRF nonce found in request");
                    }

                    res.sendError(getDenyStatus());
                    return;
                } else if(nonceCache == null) {
                    if(log.isDebugEnabled()) {
                        log.debug("Rejecting request for " + getRequestedPath(req)
                                  + ", session "
                                  + (null == session ? "(none)" : session.getId())
                                  + " due to empty / missing nonce cache");
                    }

                    res.sendError(getDenyStatus());
                    return;
                }/* else if(!nonceCache.contains(previousNonce)) {
                    if(log.isDebugEnabled()) {
                        log.debug("Rejecting request for " + getRequestedPath(req)
                                  + ", session "
                                  + (null == session ? "(none)" : session.getId())
                                  + " due to invalid nonce " + previousNonce);
                    }

                    res.sendError(getDenyStatus());
                    return;
                }*/
                if(log.isTraceEnabled()) {
                    log.trace("Allowing request to " + getRequestedPath(req)
                               + " with valid CSRF nonce " + previousNonce);
                }
            }

            if (nonceCache == null) {
                if(log.isDebugEnabled()) {
                    log.debug("Creating new CSRF nonce cache with size=" + nonceCacheSize + " for session " + (null == session ? "(will create)" : session.getId()));
                }

                nonceCache = new LruCache<>(nonceCacheSize);
                if (session == null) {
                    if(log.isDebugEnabled()) {
                         log.debug("Creating new session to store CSRF nonce cache");
                    }

                    session = req.getSession(true);
                }
                session.setAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME, nonceCache);
            }

            if (generateNonce) {
                String newNonce = generateNonce(req);

                nonceCache.add(newNonce);

                session.setAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME, nonceCache);

                // Take this request's nonce and put it into the request
                // attributes so pages can make direct use of it, rather than
                // requiring the use of response.encodeURL.
                request.setAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME, newNonce);		// CSRF_NONCE_REQUEST_ATTR_NAME
                String path1 = ((HttpServletRequest) req).getContextPath();
            	Cookie cookie = new Cookie(Constants.CSRF_NONCE_SESSION_ATTR_NAME, newNonce);		// CSRF_NONCE_REQUEST_ATTR_NAME
                cookie.setPath(path1);
                cookie.setMaxAge(-1);
                ((HttpServletResponse) response).addCookie(cookie);
                wResponse = new CsrfResponseWrapper(res, nonceRequestParameterName, newNonce);

            } else {
            	wResponse = response;
            }
        } else { 
            wResponse = response;
        }
        
        chain.doFilter(request, wResponse);
    }

    protected boolean skipNonceCheck(HttpServletRequest request) {
        if (!Constants.METHOD_GET.equals(request.getMethod())) {
            return false;
        }

        String requestedPath = getRequestedPath(request);

        if (!entryPoints.contains(requestedPath)) {
            return false;
        }

        if (log.isTraceEnabled()) {
            log.trace("Skipping CSRF nonce-check for GET request to entry point " + requestedPath);
        }

        return true;
    }
    
    /**
     * Create a new {@link NonceCache} and store in the {@link HttpSession}. This method is provided primarily for the
     * benefit of sub-classes that wish to customise this behaviour.
     *
     * @param request The request that triggered the need to create the nonce cache. Unused by the default
     *                    implementation.
     * @param session The session associated with the request.
     *
     * @return A newly created {@link NonceCache}
     */
    protected NonceCache<String> createNonceCache(HttpServletRequest request, HttpSession session) {

        @SuppressWarnings("unchecked")
		NonceCache<String> nonceCache = (NonceCache<String>) new LruCache<String>(nonceCacheSize);

        session.setAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME, nonceCache);

        return nonceCache;
    }


    /**
     * Obtain the {@link NonceCache} associated with the request and/or session. This method is provided primarily for
     * the benefit of sub-classes that wish to customise this behaviour.
     *
     * @param request The request that triggered the need to obtain the nonce cache. Unused by the default
     *                    implementation.
     * @param session The session associated with the request.
     *
     * @return The {@link NonceCache} currently associated with the request and/or session
     */
    protected NonceCache<String> getNonceCache(HttpServletRequest request, HttpSession session) {
        if (session == null) {
            return null;
        }
        @SuppressWarnings("unchecked")
        NonceCache<String> nonceCache =
                (NonceCache<String>) session.getAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME);
        return nonceCache;
    }

    protected static class CsrfResponseWrapper
            extends HttpServletResponseWrapper {

        private final String nonceRequestParameterName;
        private final String nonce;

        public CsrfResponseWrapper(HttpServletResponse response, String nonceRequestParameterName, String nonce) {
            super(response);
            this.nonceRequestParameterName = nonceRequestParameterName;
            this.nonce = nonce;
        }

         @Override
        public String encodeRedirectURL(String url) {
            return addNonce(super.encodeRedirectURL(url));
        }

         @Override
        public String encodeURL(String url) {
            return addNonce(super.encodeURL(url));
        }

        /*
         * Return the specified URL with the nonce added to the query string.
         */
        private String addNonce(String url) {

            if ((url == null) || (nonce == null)) {
                return url;
            }

            String path = url;
            String query = "";
            String anchor = "";
            int pound = path.indexOf('#');
            if (pound >= 0) {
                anchor = path.substring(pound);
                path = path.substring(0, pound);
            }
            int question = path.indexOf('?');
            if (question >= 0) {
                query = path.substring(question);
                path = path.substring(0, question);
            }
            StringBuilder sb = new StringBuilder(path);
            if (query.length() >0) {
                sb.append(query);
                sb.append('&');
            } else {
                sb.append('?');
            }
            sb.append(nonceRequestParameterName);
            sb.append('=');
            sb.append(nonce);
            sb.append(anchor);
            return sb.toString();
        }
    }

    protected interface NonceCache<T> extends Serializable {
        void add(T nonce);

        boolean contains(T nonce);
    }

/**
 * Despite its name, this is a FIFO cache not an LRU cache. Using an older nonce should not delay its removal from
 * the cache in favor of more recent values.
 *
 * @param <T> The type held by this cache.
 */
   protected static class LruCache<T> implements Serializable {

        private static final long serialVersionUID = 1L;

        // Although the internal implementation uses a Map, this cache
        // implementation is only concerned with the keys.
        private final Map<T,T> cache;

        public LruCache(final int cacheSize) {
            cache = new LinkedHashMap<T,T>() {
                private static final long serialVersionUID = 1L;
                @Override
                protected boolean removeEldestEntry(Map.Entry<T,T> eldest) {
                    if (size() > cacheSize) {
                        return true;
                    }
                    return false;
                }
            };
        }

        public void add(T key) {
            synchronized (cache) {
                cache.put(key, null);
            }
        }

        public boolean contains(T key) {
            synchronized (cache) {
                return cache.containsKey(key);
            }
        }
    }
}
