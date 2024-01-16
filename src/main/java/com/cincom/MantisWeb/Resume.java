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

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.net.URL;
import java.util.Collection;
import java.util.Hashtable;
import java.util.Iterator;

import org.apache.axiom.om.OMElement;
import org.apache.axis2.addressing.EndpointReference;
import org.apache.axis2.client.Options;
import org.apache.axis2.client.ServiceClient;
import org.apache.axis2.transport.http.HTTPConstants;
import org.apache.axis2.util.XMLUtils;
import org.apache.tomcat.jakartaee.commons.io.output.ByteArrayOutputStream;
import org.apache.tomcat.util.http.fileupload.FileItem;
import org.apache.tomcat.util.http.fileupload.FileUploadException;
import org.apache.xml.serialize.OutputFormat;
import org.apache.xml.serialize.XMLSerializer;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.xml.sax.InputSource;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.Part;


// MantisWeb servlet that generates HTML.  This servlet will 'Resume' a MANTIS conversation.
@MultipartConfig(
		fileSizeThreshold = 1024 * 1024,
		maxFileSize = 1024 * 1024 * 5, 
		maxRequestSize = 1024 * 1024 * 5 * 5)
public class Resume extends HttpServlet {

    /**
	 * 
	 */
	private static final long serialVersionUID = (long) 1.001;
	private static WebUtils m_webUtils = null;
    private static XslTemplates xslTemplates = null;
    private static boolean m_bCacheXSL = true;
    private String sShutdownXML = null;
    
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

	public void doPost(HttpServletRequest req, HttpServletResponse res)
	throws ServletException, IOException {
		// Is this an AJAX call with ?TRANSFORM=NO.
		String transform = req.getParameter( "Transform" );
		boolean notransform = (transform != null) && (transform.equals("no") || transform.equals("false"));
		m_webUtils.setNotransform( notransform );

		// This is the update from the form that displays the page content
		m_webUtils.setContext(getServletContext());
		XmlRequest xr = new XmlRequest();
		Document doc = null;
		Hashtable<String,String> fitems = null;
		// Check that we have a file upload request
		//Enumeration reqNAMES = req.getParameterNames();
		fitems = FileUpload (req);
		doc = xr.convertRequestToXml(req,"ns1:FORMDATA",fitems);

		m_webUtils.callMANTIS(req, res, doc, true, m_bCacheXSL, null, null, null, null);		
	}

	public void doGet( HttpServletRequest req, HttpServletResponse res )
	throws ServletException, IOException
	{
		// Is this an AJAX call with ?FUNCTION=GetXxxx.
		String function = req.getParameter( "FUNCTION" );
		if( function != null )
		{
			String property = null;

			// Get the property value from the webapp.properties file.
			if( function.equals( "GetMenuLibrary" ) )
				property = m_webUtils.getProperty( "MenuLibrary" );
			else if( function.equals( "GetDynamicLess" ) )
				property = m_webUtils.getProperty( "DynamicLess" );
			else if( function.equals( "GetLegacy" ) )
				property = m_webUtils.getProperty( "Legacy" );
			else if( function.equals( "GetScrollItemsPerLoad" ) )
				property = m_webUtils.getProperty( "ScrollItemsPerLoad" );
			if( property == null )
				property = "";
			property = property.toLowerCase();
			
			// Configure response.
			res.setDateHeader( "Expires", -1 );
			res.setHeader( "Pragma", "no-cache" );
			res.setHeader( "Cache-Control", "no-cache" );
			res.setContentType( "text" );

			// Send the AJAX library value to the browser.
			PrintWriter out = res.getWriter();
			out.println( property );
			out.flush();
			out.close();

			return;
		}

		try
		{
			m_webUtils.setContext( getServletContext() );
			sShutdownXML = "/WEB-INF/xml/CONTROL-XMLShutdown.xml";
			InputStream is = m_webUtils.getContext().getResourceAsStream(
					sShutdownXML );
			// Use W3C DOM api to create document
			Document doc = XMLUtils.newDocument( new InputSource( is ) );

			m_webUtils.callMANTIS( req, res, doc, true, m_bCacheXSL, null, null, null, null );	
		}
		catch( Exception ex )
		{
			String emsg = "Resume exception: " + ex.toString();
			System.err.println( emsg );
			m_webUtils.notifyUser( res, emsg );
			ex.printStackTrace( System.err );
		}
		LogUtils.debug( "Page send complete" );
	}

    public void autoShutdown(String accessValue) {
        String emsg;   //exception message string
        Document doc;
        try {
            sShutdownXML = "/WEB-INF/xml/CONTROL-XMLShutdown.xml";
            m_webUtils = WebUtils.getWebUtils();
            InputStream is = m_webUtils.getContext().getResourceAsStream(sShutdownXML);
            // use axis2 api to create document
            doc = XMLUtils.newDocument(new InputSource(is));
            Element de = doc.getDocumentElement();
            OMElement payload = null;
        	payload = XMLUtils.toOM( de);
            ServiceClient client = new ServiceClient();
            // get webApp parameter 'MantisServerURL' from /WEB-INF/web.properties
            String URLString = m_webUtils.getProperty("MantisServerURL");
            URL url;
            url = new URL(URLString + "?" + accessValue);
            LogUtils.debug(url.toString());           
            //assigning message contexts option object into instance variable
            Options opts = new Options();
            opts.setTo(new EndpointReference(url.toString()));           
            opts.setProperty(HTTPConstants.CHUNKED, "false");
            client.setOptions( opts );
            //OMElement result =client.sendReceive(payload);            
            client.fireAndForget(payload);
        } catch (Exception e) {
            emsg = "Shutdown exception: " + e.toString();
            System.err.println(emsg);
            System.out.println(emsg);
            e.printStackTrace(System.err);
        }
    }

//    public void doGet(HttpServletRequest request, HttpServletResponse response)
//    throws ServletException, IOException {
//        doPost(request, response);
//    }

    public void doDelete(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        doPost(request, response);
        m_webUtils.setContext(getServletContext());
    }

    public String getServletInfo() {
        // return name of servlet
        return "MantisWeb/Resume";
    }

	@SuppressWarnings("deprecation")
	public void printXml(Document doc)
	{
		String xmlStr = null;
		try
		{
			ByteArrayOutputStream outStream = new ByteArrayOutputStream();
			OutputFormat of = new OutputFormat();
			of.setIndenting(true);
		//	of.setIndent(0);
			of.setLineWidth(0);
		//	of.setMethod("xhtml");
		//	of.setPreserveSpace(true);
			String[] CDataElems = new String[3];
			CDataElems[0] = "Content";
			CDataElems[1] = "XmlContent";
			CDataElems[2] = "DocumentItem";
			of.setCDataElements(CDataElems);
			if (doc != null)
			{   XMLSerializer xmlout = new XMLSerializer(of);
	                    xmlout.setOutputByteStream(outStream);
	                    xmlout.serialize(doc.getDocumentElement());
	                    xmlout = null;
	                    xmlStr = outStream.toString();
			}
		}
		catch (IOException ioe)	{ }
	//	LogUtils.logToFile(p_context,"xml.dat","*************\n XML \n*************\n" + xmlStr);
	        LogUtils.debug("XML Message follows:");
		LogUtils.debug(xmlStr);
	}
	
	//@SuppressWarnings("unused")
	private Hashtable<String,String> FileUpload(HttpServletRequest request)
	{
		String paramName = null;
		String paramValue = null;
		//String elemName = null;
		Hashtable<String,String> fitems = null;
		//String chVals = request.getParameter("FileIn");
		/*boolean isMultipart = ServletFileUpload.isMultipartContent(request);
		if (isMultipart){*/
			fitems = new Hashtable<String, String>();
			// Create a factory for disk-based file items
			//FileItemFactory factory = (FileItemFactory) new DiskFileItemFactory();
			// Create a new file upload handler
			//ServletFileUpload upload = new ServletFileUpload();
			// Parse the request
			try
			{
				//List<?> /* FileItem */ items = upload.parseRequest(request);
				Collection<Part> parts = request.getParts();
				// Process the uploaded items
				Iterator<?> iter = parts.iterator(); //items.iterator();
				while (iter.hasNext()) {
				    FileItem item = (FileItem) iter.next();
				    if (item.isFormField()) {
				    	paramName = item.getFieldName();
				    	paramValue = item.getString();
				    	fitems.put( paramName, paramValue);			    	
				    }
				    else {
				    	paramName = item.getFieldName();
				    	paramValue = item.getName();
				    	File dir;
				    	File file;
				    	String filePath;
			            String fileName;
			            String filesep = File.separator;
			            String basefileName;
			            int lastind;
			            fileName = paramValue;
			            if (fileName !=null	&& !fileName.equals("")){
			            	String updir = m_webUtils.getProperty("UploadDirectory");
			            	filePath = getServletContext().getRealPath( "/" );
			            	if (filePath == null) {
			            		filePath = request.getContextPath()+"\\";
			            	}
			            	
			            	if (updir!=null && !updir.equals(""))
			            	{
			            		if (updir.startsWith(filesep))
			            			filePath = updir;
			            		else
			            			filePath = filePath + updir;
			            	}
			            	else
			            		filePath = filePath + "data"; /* defaults to data */
			            	filePath = filePath+filesep;
			            	dir = new File(filePath);
			            	if (dir.isDirectory()){
			            		lastind = Math.max(fileName.lastIndexOf("/"), fileName.lastIndexOf("\\"));
			            		if(lastind >= 0){
			            			file = new File( filePath + 
			            					fileName.substring(lastind+1)) ;
			            		}else{
			            			file = new File( filePath + fileName);
			            		}
			            		basefileName = fileName.substring(lastind+1);
			            		try
			            		{
			            			item.write(file);
			            			//fitems.put( paramName, paramValue);
			            			fitems.put( paramName, basefileName);
			            		}
			            		catch(Exception e)
			            		{
			            			e.printStackTrace();
			            		}
			            	}
			            	else {
			            		LogUtils.debug(filePath +" 'data' directory must be created for file upload");
			            	}
			            }
				    }
				    LogUtils.debug("processElement Enctype=multipart for " + paramName + " = " + paramValue);
				}
			}
			catch( FileUploadException e )
			{
				e.printStackTrace();
			} catch (IOException e1l) {
				e1l.printStackTrace();
			} catch (ServletException e1) {
				e1.printStackTrace();
			}
		//}
		return (fitems);
	}
}