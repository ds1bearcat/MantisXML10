/*
 * The MantisWeb Software License, Version 1.0
 *
 *
 * Copyright (c) 2004-2014 Cincom Systems, Inc.  All rights
 * reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *
 * 3. The end-user documentation included with the redistribution,
 *    if any, must include the following acknowledgment:
 *       "This product includes software developed by
 *        Cincom Systems, Incorporated (http://www.cincom.com/)."
 *    Alternately, this acknowledgment may appear in the software itself,
 *    if and wherever such third-party acknowledgments normally appear.
 *
 * 4. The names "MANTIS" and "Cincom Systems, Incoporated" must
 *    not be used to endorse or promote products derived from this
 *    software without prior written permission. For written
 *    permission, please contact cincome@cincom.com.
 *
 * 5. Products derived from this software may not be called "Cincom",
 *    nor may "Cincom" appear in their name, without prior written
 *    permission of Cincom Systems, Incoporated.
 *
 * THIS SOFTWARE IS PROVIDED ``AS IS'' AND ANY EXPRESSED OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED.  IN NO EVENT SHALL CINCOM SYSTEMS, INCOPORATED BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
 * OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 * ====================================================================
 */
package com.cincom.MantisWeb;

import java.io.*;
import javax.xml.transform.*;
import jakarta.servlet.*;

/**
 * The XsltTemplates class encapsulates the use of XSL stylesheets for screens/forms.
 *
 */
public class XslTemplates
{
/*
 * class variable to ensure single URITranslator object.
 */
        private static XslTemplates xslTemplates = null;

	Templates m_templates = null;
	ObjectCache templatesCache = new ObjectCache(3);
	ServletContext m_context = null;
	boolean m_bCache = true;

        public static XslTemplates getXslTemplates()
        {
             return xslTemplates;
        }

	/**
	 * Constructor
	 * @param p_context ServletContext object
	 * @param p_bCacheXsl should we cache the XSL?
	 */
	public XslTemplates(ServletContext p_context, boolean p_bCacheXsl)
	{
		m_context = p_context;
                xslTemplates = this;
	}

	public void setTemplates(Templates p_templates)
	{
		m_templates = p_templates;
	}


	/**
	 * Create a Templates object that can be reused to create XSL Transformer objects.
	 * @param p_strStylesheet filename of stylsheet. This stylsheet is assumed to be in <mywebapp>/WEB-INF/xslCache
	 *
	 * @return Templates object representing compiled XSL stylesheet
	 */
	public Templates createTemplate(String p_strStylesheet)
	throws Exception{
		// all of our stylesheets reside in {web dir}/WEB-INF/xsl
		//getResourceAsStream() allows us to open an inputstream for a file located under the web app's directory
                InputStream isXsl = WebUtils.getXslInput(null, p_strStylesheet, true, m_context);
                Templates webPage = null;
		if (isXsl != null)
		{
                    try {
			XslUtils xslu = new XslUtils(isXsl, m_context.getRealPath("/") + "/WEB-INF/xslCache/");
                        webPage = xslu.getTemplate();
			templatesCache.put(p_strStylesheet,webPage);
                    } catch (Exception e) {
                        e.getMessage();
                        throw new Exception(e);
                    }
		}
                return webPage;
	}

	/**
	 * Create a Templates object that can be reused to create XSL Transformer objects.
	 * @param p_strStylesheet filename of stylsheet. This stylsheet is assumed to be in <mywebapp>/WEB-INF/xslCache
	 *
	 * @return Templates object representing compiled XSL stylesheet
	 */
	public Templates createTemplate(String p_pagename, XslUtils p_xslu)
	{
		// all of our stylesheets reside in {web dir}/WEB-INF/xsl
            Templates webPage = null;
            try {
                webPage = p_xslu.getTemplate();
                templatesCache.put(p_pagename, webPage);
            } catch (Exception e) {
            }
            return webPage;
	}
	/**
	 * reload the named stylesheet
	 * @param p_strStylesheet
	 */
	public void reload(String p_strStylesheet)
	throws Exception {
		// our cache does a remove before a put, so we can just act like its a new entry.
		createTemplate(p_strStylesheet);
	}

        /**
	 * scan the cached objects to remove expired objects
	 */
	public void scanCache()
	{
		templatesCache.removeExpiredObjects();
	}
	/**
	 * get an XSLUtils object to do XSL transformation
	 * @param p_sXslName
	 * @return XSLUtils object representing the requested stylesheet
	 */
	public XslUtils getXslUtils(String p_sXslName)
	throws Exception {
		if (!m_bCache)
		{
			reload(p_sXslName);
		}
		return new XslUtils((Templates)templatesCache.getObject(p_sXslName));

	}
	/**
	 * Get an XSLUtils object for the default stylesheet
	 * @return
	 */
	public XslUtils getDefaultXslUtils()
	throws Exception {
		return getXslUtils("MASTER-SIGN_ON-SCR.XSL");
	}

	/**
	 * get the correct stylesheet for the given webapp and directory/page
	 * @param p_req HttpRequest object for the request
	 * @param p_webUtils WebUtils object that identifies the webapp
	 * @param p_sPageName name of the requested page
	 * @return XSLUtils object representing the correct stylesheet
	 */
//	public XslUtils getWebPageXslUtils(HttpServletRequest p_req, WebUtils p_webUtils, String p_sPageName, String p_sSubSiteName)
//	{
//		return getXslUtils(getWebPageTemplateName(p_req,p_webUtils,p_sPageName,p_sSubSiteName));
//	}

	/**
	 * get the correct Templates object for the given webapp and directory/page
	 * @param p_req HttpRequest object for the request
	 * @param p_webUtils WebUtils object that identifies the webapp
	 * @param p_sPageName name of the requested page
	 * @return Templates object representing the correct stylesheet
	 */
//	public Templates getWebPageTemplate(HttpServletRequest p_req, WebUtils p_webUtils, String p_sPageName, String p_sSubSiteName)
//	{
//		return getWebPageTemplate(getWebPageTemplateName(p_req,p_webUtils,p_sPageName,p_sSubSiteName));
//	}

	/**
	 * get the correct Templates object for the given XSL name
	 * @param p_sTemplateName name of the requested template
	 * @return Templates object representing the correct stylesheet
	 */
	public Templates getWebPageTemplate(String p_sTemplateName)
        throws Exception {
		if (!m_bCache)
		{
			reload(p_sTemplateName);
		}
		return (Templates)templatesCache.getObject(p_sTemplateName);
	}

} // class
