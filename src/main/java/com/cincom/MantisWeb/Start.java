/**
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

import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.stream.XMLStreamReader;

import org.apache.axiom.om.OMElement;
import org.apache.axiom.om.impl.builder.StAXBuilder;
import org.apache.axiom.om.util.StAXUtils;
import org.apache.axiom.soap.SOAPBody;
import org.apache.axiom.soap.SOAPEnvelope;
import org.apache.axiom.soap.impl.builder.StAXSOAPModelBuilder;
import org.apache.axis2.util.XMLUtils;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import org.xml.sax.InputSource;

import jakarta.servlet.ServletException;
import jakarta.servlet.ServletInputStream;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

// MantisWeb servlet that generates HTML.  This servlet will 'Start' a MANTIS transaction or conversation

public class Start extends HttpServlet {

    /**
	 * 
	 */
	private static final long serialVersionUID = (long) 1.001;
	private static WebUtils m_webUtils = null;
    private static XslTemplates xslTemplates = null;
    private static boolean m_bCacheXSL = true;

    private String sStartXML = null;
    private String sAltSOParameter = null;
    private String sCluster = null;
    private String sCsrfNonce = null;		
    
    public void init() {
        // runs on servlet initialization
        // we will create objects here for the xsl stylsheets that we use.

        // they must be synchronized so that only one request tries to build them at a time
        synchronized (this) {
            m_webUtils = WebUtils.getWebUtils();
            if (m_webUtils == null)
                m_webUtils = new WebUtils(getServletContext());

            String sCache = m_webUtils.getProperty("CacheXSL");
            if (sCache != null && sCache.equalsIgnoreCase("false"))
                m_bCacheXSL = false;

            //compile each stylesheet to a StyleSheetRoot object, so that we are not compiling the
            // stylesheet each time that we use it (these are known hard-coded sheets).
            //Setup XSL cache
            xslTemplates = XslTemplates.getXslTemplates();
            if (xslTemplates == null)
                xslTemplates = new XslTemplates(getServletContext(),m_bCacheXSL);
        }
    }

    public void doPost(HttpServletRequest req, HttpServletResponse res)
    throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        String emsg;   //exception message string
        boolean ws;
        String mode;
        String spUser = null;
        String spPassword = null;
        String sMantisLogin = null;
        String sCsrfNonce = null;	

        xslTemplates.scanCache();  //trigger cache validation for expired objects
        try {
            m_webUtils.setContext(getServletContext());
            m_webUtils.setNotransform( false );
            sMantisLogin = req.getParameter("_MANTIS_LOGIN");
            spUser=req.getParameter("USER");
            spPassword = req.getParameter("PASSWORD");
            sCsrfNonce = m_webUtils.GetNonceIfExists(req, res);

            if (sMantisLogin!=null){     // This is logging thru browser
            	sAltSOParameter = req.getParameter("PARAMETER");
                if (sStartXML == null) {
                    sStartXML = m_webUtils.getProperty("StartXML");
                }
                InputStream is = this.getServletContext().getResourceAsStream("/" + sStartXML);
                // use W3C DOM api to create document
                Document doc = XMLUtils.newDocument(new InputSource(is));
                if (sAltSOParameter != null) {
                    m_webUtils.replaceNodeValue(doc, "PARAMETER", sAltSOParameter);
                }

                addNonceAttribute(req, sCsrfNonce);
                
            	m_webUtils.callMANTIS(req, res, doc, false, m_bCacheXSL, "lgn", spUser, spPassword, null);	
            }
            else {        // This is a Web Service Request thru MantisWeb
            	ServletInputStream sis = req.getInputStream();
            	XMLStreamReader xmlReader = StAXUtils.createXMLStreamReader( sis);
            	StAXBuilder builder = new StAXSOAPModelBuilder(xmlReader);//create the builder
                SOAPEnvelope envelope = (SOAPEnvelope) builder.getDocumentElement();
                SOAPBody body = envelope.getBody();
            	OMElement payload = body.getFirstElement();            	
                String xmlStr = payload.toString();
                DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
                factory.setNamespaceAware(true);
                DocumentBuilder docbuilder = factory.newDocumentBuilder();
                Document doc = docbuilder.parse(new InputSource(new StringReader(xmlStr)));
            // Check which type of web service call MODE  : WS-RPC is raw call, building CONTROL-XMLSTART message from scratch
            // Otherwise with standard web service call as generated from WSDL
            	Element de = doc.getDocumentElement();
            	NodeList nodeList = de.getElementsByTagName("MODE");
            	ws = true;
            	Element element;
            	Text text;
            	if (nodeList != null) {
            		element = (Element)nodeList.item(0);
            		if (element != null){
            			text = (Text) element.getFirstChild();
            			if (text != null) {
            				mode =text.getData();
            				if (mode.equals("WS-RPC"))
            					ws=false;
            				else ws = true;
            			}
            			else ws = true;
            		}
            		else ws=true;
            	}
            	nodeList = de.getElementsByTagName("USER");
            	if (nodeList !=null){
            		element = (Element)nodeList.item(0);          	
            		if (element !=null){
            			text = (Text)element.getFirstChild();
            			if (text != null){
            				spUser = text.getData();
            			}
            		}
            	}
            	nodeList = de.getElementsByTagName("PASSWORD");
            	if (nodeList !=null){
            		element = (Element)nodeList.item(0);          	
            		if (element !=null){
            			text = (Text)element.getFirstChild();
            			if (text != null){
            				spPassword = text.getData();
            			}
            		}
            	}
            	else ws = true;	
            	
        		addNonceAttribute(req, sCsrfNonce);	
        		
        		// Are we running a Web Service request
            	if (ws) 
            		m_webUtils.callMANTIS(req, res, doc, false, m_bCacheXSL, "ws", spUser, spPassword, null);		
            	else 
            		m_webUtils.callMANTIS(req, res, doc, false, m_bCacheXSL, null, spUser, spPassword, null);            	
            }
        } catch (Exception e) {
            emsg = "MANTIS-WS XML document exception: " + e.toString();
            System.err.println(emsg);
            m_webUtils.notifyUser(res, emsg);
            e.printStackTrace(System.err);
        }
        LogUtils.debug("WebService complete");
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String emsg;   //exception message stringd
        String credentials[]={null,null};
        String sUser = null;
        String sPassword = null;
        String cluster = null;
        xslTemplates.scanCache();  //trigger cache validation for expired objects
        
        //check parameters (if any)
        try {
            m_webUtils.setContext(getServletContext());
            m_webUtils.setNotransform( false );
            processParameters(request, credentials);
            sUser = credentials[0];
            sPassword = credentials[1]; 
            cluster = sCluster;
            // Parse the SIGN_ON XML file as the Start message to send to the MANTIS HTTP SOAP listener
            // Get Web App 'StartXML' parameter from /WEB-INF/web.properties
            if (sStartXML == null) {
                sStartXML = m_webUtils.getProperty("StartXML");
            }
            InputStream is = this.getServletContext().getResourceAsStream("/" + sStartXML);
            // use W3C DOM api to create document
            Document doc = XMLUtils.newDocument(new InputSource(is));
            if (sAltSOParameter != null) {
                m_webUtils.replaceNodeValue(doc, "PARAMETER", sAltSOParameter);
            }
        	
            addNonceAttribute(request, sCsrfNonce);       

            //  We're NOT running a Web Service request
            m_webUtils.callMANTIS(request, response, doc, false, m_bCacheXSL, null, sUser, sPassword, cluster);	

        } catch (Exception e) {
            emsg = "Parameter exception: " + e.toString();
            System.err.println(emsg);
            m_webUtils.notifyUser(response, emsg);
            e.printStackTrace(System.err);
        }
        LogUtils.debug("Page send complete");
    }

    private void addNonceAttribute(HttpServletRequest req, String nonce) {
    	HttpSession sess = null;
    	try {
            sess = req.getSession();

        	if (sess != null && nonce != null)
        		sess.setAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME, nonce.toString());    		
    	}
    	catch (Exception ex) {}
    }
    
    //Check for any parameters and process them
    protected void processParameters(HttpServletRequest request, String [] credentials) {
        int startIndex;
        sStartXML = null;
        sAltSOParameter = null;
        String parms = request.getQueryString();
        if (parms != null) {
            //ReleoadProperties parameter
            if ( parms.indexOf("ReloadProperties") >= 0 ) {
                m_webUtils.reloadProperties();
            }
            //Restart parameter is used to terminate the currently active server session and start a new session
            if ( parms.indexOf("Restart") >= 0 ) {
                HttpSession sess = request.getSession(false);
                if (sess != null) {
                    sess.invalidate();
                    sess = null;
                }
            }
            //XML file override parameter
            if ( (startIndex = parms.indexOf("XML=")) >= 0 ) {
                startIndex = startIndex + 4; //skip past 'XML='
                int endIndex = parms.indexOf( "&" , startIndex );
                if (endIndex < 0) {
                	endIndex = parms.indexOf( "?" , startIndex );
                }
                if ( endIndex < 0 ) {
                    endIndex = parms.length();
                }
                sStartXML = "WEB-INF/xml/" + parms.substring( startIndex , endIndex ) + ".xml";
                //XML file override implies end of previous session (if needed)
                //HttpSession sess = request.getSession(false);
                //if (sess != null) {
                //    sess.invalidate();
                //    sess = null;
                //}
            }
            
          //CID Mantis Class ID envar
            if ( (startIndex = parms.indexOf("CID=")) >= 0 ) {
                startIndex = startIndex + 4; //skip past 'CID='
                int endIndex = parms.indexOf( "&" , startIndex );
                if (endIndex < 0) {
                	endIndex = parms.indexOf( "?" , startIndex );
                }
                if ( endIndex < 0 ) {
                    endIndex = parms.length();
                }
                sCluster = parms.substring( startIndex , endIndex );
            }

            //'PARAMETER' MANTIS Alternate Sign on override
            if ( (startIndex = parms.indexOf("PARAMETER=")) >= 0 ) {
                startIndex = startIndex + 10; //skip past 'PARAMETER='
                int endIndex = parms.indexOf( "&" , startIndex );
                if (endIndex < 0) {
                	endIndex = parms.indexOf( "?" , startIndex );
                }
                if ( endIndex < 0 ) {
                    endIndex = parms.length();
                }
                sAltSOParameter = parms.substring( startIndex , endIndex );
                //PARAMETER file override implies end of previous session (if needed)
                //HttpSession sess = request.getSession(false);
                //if (sess != null) {
                //    sess.invalidate();
                //    sess = null;
                //}
            }
            if ( (startIndex = parms.indexOf("USER=")) >= 0 ) {
                startIndex = startIndex + 5; //skip past 'USER='
                int endIndex = parms.indexOf( "&" , startIndex );
                if (endIndex < 0) {
                	endIndex = parms.indexOf( "?" , startIndex );
                }
                if ( endIndex < 0 ) {
                    endIndex = parms.length();
                }
                credentials[0] = parms.substring( startIndex , endIndex );
            }
            if ( (startIndex = parms.indexOf("PASSWORD=")) >= 0 ) {
                startIndex = startIndex + 9; //skip past 'PASSWORD='
                int endIndex = parms.indexOf( "&" , startIndex );
                if (endIndex < 0) {
                	endIndex = parms.indexOf( "?" , startIndex );
                }
                if ( endIndex < 0 ) {
                    endIndex = parms.length();
                }
                credentials[1] = parms.substring( startIndex , endIndex );
            }
            if ( (startIndex = parms.indexOf(Constants.CSRF_NONCE_SESSION_ATTR_NAME)) >= 0 ) {
                startIndex = startIndex + Constants.CSRF_NONCE_SESSION_ATTR_NAME.length() + 1;	// 11; //skip past 'CSRF_NONCE='
                int endIndex = parms.indexOf( "&" , startIndex );
                if (endIndex < 0) {
                	endIndex = parms.indexOf( "?" , startIndex );
                }
                if ( endIndex < 0 ) {
                    endIndex = parms.length();
                }
                sCsrfNonce = parms.substring( startIndex , endIndex );
            }
        }
    }

    // return name of servlet
    public String getServletInfo() {
        return "MantisWeb/Start";
    }
}