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
import jakarta.servlet.*;
import jakarta.servlet.http.*;


import javax.xml.transform.*;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;
import org.apache.axiom.om.OMElement;
import org.apache.axis2.util.XMLUtils;
// MantisWeb servlet that generates HTML.  This servlet is specifically designed
//   for MANTIS 'Prompter' presentation

public class Prompter extends HttpServlet {

	private static final long serialVersionUID = (long)1.001;
	private static WebUtils m_webUtils = null;
    private static XslTemplates xslTemplates = null;
    private static boolean m_bCacheXSL = true;
    private static String sWebXsl = "/WEB-INF/xsl/";
    private static String sWebXml = "/WEB-INF/xml/";
    private String sPrompterXML = null;
    private String sPrompterName = null;
    private ServletContext m_context = null;

    public void init() {
        // runs on servlet initialization

        // they must be synchronized so that only one request tries to build them at a time
        synchronized (this) {
            m_webUtils = WebUtils.getWebUtils();
            if (m_webUtils == null)
                m_webUtils = new WebUtils(getServletContext());

            String sCache = m_webUtils.getProperty("CacheXSL");
            if (sCache != null && sCache.equalsIgnoreCase("false"))
                m_bCacheXSL = false;

            //compile each stylesheet to a StyleSheetRoot object, so that we are not compiling the
            // stylesheet each time that we use it (these are now hard-coded sheets).
            xslTemplates = XslTemplates.getXslTemplates();
            if (xslTemplates == null)
                xslTemplates = new XslTemplates(getServletContext(),m_bCacheXSL);
        }
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String xmlStr = "";
        String emsg;   //exception message string
        PrintWriter out;
        //check parameters (XML= is required)
        try {
            m_webUtils.setContext(getServletContext());
            processParameters(request);
            // Parse the PROMPTER XML file as the message to send to transform
            // Get Web App 'PrompterXML' parameter from /WEB-INF/web.properties as default
            if (sPrompterXML == null) {
                sPrompterXML = m_webUtils.getProperty("PrompterXML");
            }
            InputStream is = this.getServletContext().getResourceAsStream("/" + sPrompterXML + ".XML");
            if (is == null) {
                is = this.getServletContext().getResourceAsStream( "/" + sPrompterXML + ".xml");
            }
            // use W3C DOM api to create document
            Document doc = null;
            try {
                doc = XMLUtils.newDocument(new InputSource(is));
                } catch (Exception e) {
                emsg = "PROMPTER XML exception: " + e.toString();
                System.err.println(emsg);
                InputStream isError = this.getServletContext().getResourceAsStream("/" + sWebXml + "CONTROL-XMLPrompter.xml");
                doc = XMLUtils.newDocument(new InputSource(isError));
            }
            OMElement omelem = XMLUtils.toOM( doc.getDocumentElement());
            xmlStr = omelem.toString();
            String pageHtml = null;
            pageHtml = getHTML(xmlStr, sPrompterName, m_bCacheXSL);
            if (pageHtml == null) {
                // set content type for this request so that the browser knows we are sending XML
                String loc = "<location>" + getServletContext().getRealPath("/") + sWebXsl;
                //response.setContentLength(xmlStr.length() + loc.length() + 12);
                response.setContentType("text/xml");
                xmlStr = loc + xmlStr + " </location>";
                pageHtml = xmlStr;
            } else {
                // set content type for this request so that the browser knows we are sending HTML
                //response.setContentLength(pageHtml.length());
                response.setContentType("text/html");
            }
            xmlStr = null;
            out = response.getWriter();
            LogUtils.debug("HTML page sent.");
            out.println(pageHtml);
        } catch (Exception e) {
            emsg = "PROMPTER XSL exception: " + e.toString();
            System.err.println(emsg);
            m_webUtils.notifyUser(response, emsg);
            e.printStackTrace(System.err);
        }
        LogUtils.debug("Prompter send complete");
    }

    public void doGet(HttpServletRequest req,
    HttpServletResponse res)
    throws ServletException, IOException {
        doPost(req, res);
    }

    //Check for any parameters and process them
    protected void processParameters(HttpServletRequest request) {
        int startIndex;
        sPrompterXML = null;
        String parms = request.getQueryString();
        if (parms != null) {
            //XML file 'Prompter name' parameter
            if ( (startIndex = parms.indexOf("XML=")) >= 0 ) {
                startIndex = startIndex + 4; //skip past 'XML='
                int endIndex = parms.indexOf( "?" , startIndex );
                if ( endIndex < 0 ) {
                    endIndex = parms.length();
                }
                sPrompterXML = sWebXml + parms.substring( startIndex , endIndex );
                sPrompterName = parms.substring( startIndex , endIndex );
            }
        }
    }

    public void doDelete(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        doPost(request, response);
        m_webUtils.setContext(getServletContext());
    }

/***getHTML()
 * xmlStr     - XML data to transform
 * p_pagename - name of XSL page to get
 *
 * generates the HTML for the given XML with an XSL stylesheet.
 */
private String getHTML(String xmlStr, String p_pagename, boolean m_bCacheXSL)
throws Exception {

        String strResult= "";
        m_context = getServletContext();
        try {
            //LogUtils.debug("xsl - transform page");
            XslUtils xslu = null;
            Templates xslt = null;
            Templates webPageTemplate = null;
            strResult = null;
            if (m_bCacheXSL) {
                //find cached xsl Template
                webPageTemplate = XslTemplates.getXslTemplates().getWebPageTemplate(p_pagename);
                if (webPageTemplate == null) {
                    //no Template, create one from the xsl file
                    xslt = XslTemplates.getXslTemplates().createTemplate(p_pagename);
                    if (xslt != null) {
                        // template created and saved in cache, build XML trandformer
                        xslu = new XslUtils(xslt);
                    } else {
                        // no xsl file found in cache folder, look in non-cache (i.e., /xsl)
                        InputStream isXsl = WebUtils.getXslInput(sWebXsl, p_pagename, false, m_context);
                        if (isXsl != null) {
                            xslu = new XslUtils(isXsl, m_context.getRealPath("/") + sWebXsl);
                        } else {
//                          Try to create Generic PROMPTER
                            isXsl = WebUtils.getXslInput(sWebXsl, "MANTIS-PROMPTER-TEMPLATE", false, m_context);
                            if (isXsl != null) {  //DYNAMIC File exists, try it.
                                String xsl = m_webUtils.fileToString(isXsl);
                                try {xslu = new XslUtils(xsl, m_context.getRealPath("/") + sWebXsl);} catch (Exception e) {}; //ignore error, message logged
                            }
                        }
                    }
                } else {
                    // template found in cache, build XML transformer
                    xslu = new XslUtils(webPageTemplate);
                }
            } else {  //combime XML and XSL
                InputStream isXsl = WebUtils.getXslInput(sWebXsl, p_pagename, false, m_context);
                if (isXsl != null) {
                    xslu = new XslUtils(isXsl, m_context.getRealPath("/") + sWebXsl);
                } else { //no XSL file found
//                  Try to create Dynamic PROMPTER
                    isXsl = WebUtils.getXslInput(sWebXsl, "MANTIS-PROMPTER-TEMPLATE", false, m_context);
                    if (isXsl != null) {  //GENERIC File exists, try it.
                        String xsl = m_webUtils.fileToString(isXsl);
                        try {xslu = new XslUtils(xsl, m_context.getRealPath("/") + sWebXsl);} catch (Exception e) {};
                    }
//                  Try to use Just-In-Time (JIT)
                    if (xslu == null) {
                        isXsl = WebUtils.getXslInput(sWebXsl, "MANTIS-JIT", false, m_context);
                        if (isXsl != null) xslu = new XslUtils(isXsl, m_context.getRealPath("/") + sWebXsl);
                    }
                }
            }
            if (xslu != null)
                    strResult = xslu.transform(xmlStr);
            LogUtils.debug("strResult = " + strResult);
        }
        catch (Exception e) {
            e.printStackTrace();
            throw new Exception(e);
        }
        return strResult;
    }

    public String getServletInfo() {
        // return name of servlet
        return "MantisWeb/Prompter";
    }

}