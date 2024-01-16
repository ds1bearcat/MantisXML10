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

//import org.apache.xpath.operations.String;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;

import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringReader;
import java.io.Writer;
import java.net.URL;
import java.util.Hashtable;
import java.util.Map;
import java.util.Properties;
import java.util.Vector;

import org.apache.axiom.om.OMAbstractFactory;
import org.apache.axiom.om.OMElement;
import org.apache.axiom.soap.SOAPEnvelope;
import org.apache.axiom.soap.SOAPFactory;
import org.apache.axis2.addressing.EndpointReference;
import org.apache.axis2.client.OperationClient;
import org.apache.axis2.client.Options;
import org.apache.axis2.client.ServiceClient;
import org.apache.axis2.context.MessageContext;
import org.apache.axis2.transport.http.HTTPConstants;
import org.apache.axis2.util.XMLUtils;
import org.apache.fop.apps.FOUserAgent;
import org.apache.fop.apps.Fop;
import org.apache.fop.apps.FopFactory;
import org.apache.fop.events.Event;
import org.apache.fop.events.EventFormatter;
import org.apache.fop.events.EventListener;
import org.apache.fop.events.model.EventSeverity;
import org.apache.pdfbox.exceptions.COSVisitorException;
import org.apache.pdfbox.util.PDFMergerUtility;
import org.apache.xml.serialize.OutputFormat;
import org.apache.xml.serialize.XMLSerializer;
import org.w3c.tidy.Tidy;
import org.xml.sax.InputSource;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Result;
import javax.xml.transform.Source;
import javax.xml.transform.Templates;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.sax.SAXResult;
import javax.xml.transform.stream.StreamSource;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletOutputStream;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/****
 * This class contains common functionality for the MantisWeb servlets.
 *     The main method being 'callMANTIS', all other methods support 'callMANTIS'
 *
 */
public class WebUtils
{
    /** class variable to ensure single object. */
    private static WebUtils webUtils = null;

	FopFactory fopFactory = null;
	static Hashtable<Integer,byte[]> savedPdfs =new Hashtable<Integer,byte[]>();
	static Hashtable<Object,Integer> savedIds  =new Hashtable<Object,Integer>();

    /** Properties read from webapp.properties */
	private Properties m_properties = new Properties();
	/** context object for this web application(context) */
	private static ServletContext m_context = null;
    private static String sWebInf = "/WEB-INF/";
    private static String sWebXsl = sWebInf + "xsl/";
    private static String sWebXml = sWebInf + "xml/";
    private static String eMailXML = sWebXml + "CONTROL-XMLEMail.xml";
    @SuppressWarnings( "unused" )
	private static String serverName = "";
    private String sSoapActionURI;
    private String pagename;
    private int iReadTimedOut = 0;
    
	private boolean notransform = false;
	public void setNotransform( boolean notransform )
	{
		this.notransform = notransform;
	}

    public static WebUtils getWebUtils()
    {
         return webUtils;
    }

	/** The constructor takes the ServletContext and stores it for later use
	 * @param p_context ServletContext representing this web application
	 */
	public WebUtils(ServletContext p_context)
	{
		m_context = p_context;
		loadProperties();
		webUtils = this;
		serverName = p_context.getServerInfo();
	}

	/** Zero argument constructor called by XSL.
	 */
	public WebUtils()
	{
		// m_context is static so value from main calling servlet will be used
		loadProperties();
		webUtils = this;
	}

	/** Get the servlet context
	 * @return servlet context representing the web application
	 */
	public ServletContext getContext()
	{
		return m_context;
	}
	/** set the servlet context
	 * @return servlet context representing the web application
	 */
	public void setContext(ServletContext p_context)
	{
		m_context = p_context;
	}

	/**
	 * Create a Templates object that can be reused to create XSL Transformer objects.
	 * @param p_strStylesheet filename of stylsheet. This stylsheet is assumed to be in <mywebapp>/WEB-INF/xsl
	 *
	 * @return Templates object representing compiled XSL stylesheet
	 */
	public Templates createTemplate(String p_strStylesheet) throws Exception
	{
		// all of our stylesheets reside in {web dir}/WEB-INF/xsl
		//getResourceAsStream() allows us to open an inputstream for a file located under the web app's directory
		InputStream isXsl = m_context.getResourceAsStream("/" + sWebXsl + p_strStylesheet);
                URL url = m_context.getResource("/" + sWebXsl + p_strStylesheet);
                String path = url.getPath();
                int port = url.getPort();
                String host = url.getHost();
                String protocol = url.getProtocol();
                String uri = protocol + ":" + host + ":" + port + "/" + path;
		LogUtils.debug(uri);
		if (isXsl != null)
		{
			XslUtils xslu = new XslUtils(isXsl,m_context.getRealPath("/") + sWebXsl); // no connection needed
			return xslu.getTemplate();
		}
		else
			return null;
	}

	
private String buildXml(String names, String pattern, String token)
{
//For MANTIS-FORMDATA-TEMPLATE only, build XML line for each name in 'names' based on the 'pattern' XML line,
// substituting 'token' with a name from 'names'.
    String xmlBlock = "";
    int indexToken = pattern.indexOf(token);
    int indexTokenEnd = indexToken + token.length();
    String [] eachName = names.split(",");
    int i = eachName.length;
    while (i-- > 0)
    	xmlBlock = xmlBlock + pattern.substring(0,indexToken) +
    	        eachName[i] + pattern.substring(indexTokenEnd, pattern.length());
    return xmlBlock;
}

public String fileToString(InputStream isXsl)
{
//For MANTIS-FORMDATA-TEMPLATE and MANTIS-PROMPTER-TEMPLATE only, buffer size is restricted...keep it small!
    String xsl = "";
    try{
        int count = isXsl.available();
        OutputStream osXsl = new ByteArrayOutputStream(count);
        byte[] bXsl = new byte[count];
        if (isXsl != null) {
            while ( (count=isXsl.read(bXsl) ) != -1) osXsl.write(bXsl,0,count);
            xsl = osXsl.toString();
            isXsl.reset();
        }
    } catch (Exception e) {
//      ignore error, it will be handled later
    }
    return xsl;
}

private String findPagenames(String pagename)
{
//For MANTIS-FORMDATA-TEMPLATE only, parse pagename to determine if more than one form is being used.
//  If only one pagename is used, return null.

    String userDelim = "-", nameDelim = ".", newNames = "", userName;
    int indexUser, indexName, start;
    indexUser = pagename.indexOf(userDelim);
    start = indexUser + 1;
    userName = pagename.substring(0,indexUser);
    indexName = pagename.indexOf(nameDelim);
    if (indexName != -1) {
        while (indexName != -1) {
            newNames = newNames + userName + "-" + pagename.substring(start, indexName) + ",";
            start = indexName + 1;
            indexName = pagename.indexOf(nameDelim, start);
            indexUser = pagename.indexOf(userDelim, start);
            if (((indexUser != -1) && (indexUser < indexName)) || ((indexUser != -1) && (indexName == -1))) {
                userName = pagename.substring(start,indexUser);
                start = indexUser + 1;
            }
        }
        newNames = newNames + userName + "-" + pagename.substring(start,pagename.length()) + ",";
    } else {
        newNames = null;
    }
    return newNames;
}

private String formatIncludes(String xsl, String pagename, boolean m_bCacheXSL)
{
//For MANTIS-FORMDATA-TEMPLATE only, alter/create file names in xsl based on pagename.
    String token = "MantisUser-ScreenName";
    String newXsl = "", xmlInc = "", xmlApply = "";
    int indexInc, indexApply, indexXmlStart, indexXmlEnd, i;
    Boolean found = false;
    indexInc = xsl.indexOf(token);
    if (indexInc >= 0) {
        indexApply = xsl.indexOf(token, indexInc + 1);
        String names = findPagenames(pagename);
        if (names != null) {
            indexXmlStart = xsl.lastIndexOf("<", indexInc);
            indexXmlEnd = xsl.indexOf(">", indexInc) + 1;
            xmlInc = xsl.substring(indexXmlStart, indexXmlEnd);
            indexInc = indexXmlStart;
            indexXmlStart = xsl.lastIndexOf("<", indexApply);
            indexXmlEnd = xsl.indexOf(">", indexApply) + 1;
            xmlApply = xsl.substring(indexXmlStart, indexXmlEnd);
            indexApply = indexXmlStart;
        }
        // Check all included .xsls exist in the cache or in xsl directory.
        if (names==null) {
        	found = check_exists(pagename+"-SCR", m_bCacheXSL);
        }
        else {
        	String [] eachName = names.split(",");
            for (i=0;i<eachName.length;i++)
      		{         	
        		found = check_exists(eachName[i]+"-SCR", m_bCacheXSL);
        		if (!found) break; 		
        	}
        }
        if (!found) {
        	newXsl=null;
        }
        else {
        	newXsl = xsl.substring(0,indexInc);
        	if (names == null) { //only one include needed, use the original by simply changing the name
        		String pageSCR = pagename + "-SCR"; 
        		String extCase = getCase(sWebXsl, pageSCR, false , getContext());
        		newXsl = newXsl + pageSCR + extCase + xsl.substring(indexInc + token.length() + 8, indexApply) +
        				                   pagename + xsl.substring(indexApply + token.length(), xsl.length());
        	} else {  //more than one INCLUDE needed, create each INCLUDE
        		String applyBlock = buildXml(names, xmlApply, token);   // Must precede changing 'names'.
//        		names = removeDuplicateTemplates( names, m_bCacheXSL ); // Changes 'names'.
        		String includeBlock = buildXml(names,xmlInc, token);    // Uses changed 'names'.
        		newXsl = newXsl + includeBlock + xsl.substring(indexInc + xmlInc.length(), indexApply) +
        				            applyBlock + xsl.substring(indexApply + xmlApply.length(), xsl.length());
        	}
        }
    } 
    else {
        LogUtils.debug("MANTIS-TEMPLATE INVALID");
    }
    return newXsl;
}

@SuppressWarnings("unused")
private String removeDuplicateTemplates( String oldXslNames, boolean m_bCacheXSL )
{
//For MANTIS-FORMDATA-TEMPLATE only, remove any duplicate templates from CTX files.
	String newXslNames = "";
	String[] xslNames = oldXslNames.split( "," );
	Vector<String> templateNames = new Vector<String>();
	for( int i = 0; i < xslNames.length; i++ ) {
		String xslName = xslNames[i];

		// Get the xsl contents of the CTX file.
		String ctxFilename = xslName + "-CTX";
		InputStream ctxIS = null;
		if( m_bCacheXSL )
			ctxIS = getXslInput( sWebXsl, ctxFilename, true, getContext() );	
		if( ctxIS == null )
			ctxIS = getXslInput( sWebXsl, ctxFilename, false, getContext() );
		if( ctxIS == null )
			continue;
		String ctxContents = fileToString( ctxIS );

		// Find and remove any duplicate templates in CTX contents.
		String templateStart = "<xsl:template name=\"";
		String templateEnd   = "</xsl:template>";
		int contentsIndex = 0;
		boolean duplicateFound = false;
		while( true ) {
			int templateStartIndex = ctxContents.indexOf( templateStart, contentsIndex );
			if( templateStartIndex == -1 )
				break;
			int templateEndIndex = ctxContents.indexOf( templateEnd, templateStartIndex ) + templateEnd.length();
			int nameStartIndex = templateStartIndex + templateStart.length();
			int nameEndIndex   = ctxContents.indexOf( "\">", nameStartIndex );
			String templateName = ctxContents.substring( nameStartIndex, nameEndIndex );
			if( ! templateNames.contains( templateName ) ) {
				templateNames.add( templateName );
				contentsIndex = templateEndIndex;
			} else {
				String template = ctxContents.substring( templateStartIndex, templateEndIndex );
				ctxContents = ctxContents.replace( template, "" );
				contentsIndex = templateStartIndex;
				duplicateFound = true;
			}
		}

		// If duplicate was found and removed then create new SCR and CTX files.
		if( duplicateFound ) {
			try {
				String oldCtxName = xslName + "-CTX";
				String oldScrName = xslName + "-SCR";
				String oldScrFilename = sWebXsl + oldScrName + ".xsl";
				xslName = xslNames[i] + "_nodup"; // Change for return to caller.
				String newCtxName = xslName + "-CTX";
				String newScrName = xslName + "-SCR";
				String newCtxFilename = sWebXsl + newCtxName + ".xsl";
				String newScrFilename = sWebXsl + newScrName + ".xsl";

				// New SCR file with updated ctxName.
				InputStream scrIS = null;
				if( m_bCacheXSL )
					scrIS = getXslInput( sWebXsl, oldScrName, true, getContext() );	
				if( scrIS == null )
					scrIS = getXslInput( sWebXsl, oldScrName, false, getContext() );
				String scrContents = fileToString( scrIS );
				scrContents = scrContents.replace( oldCtxName, newCtxName );
				newScrFilename = getContext().getRealPath( newScrFilename );
				Writer scrWriter = new BufferedWriter( new FileWriter(newScrFilename) );
				scrWriter.write( scrContents );
				scrWriter.close();

				// New CTX file with updated ctxContents.
				newCtxFilename = getContext().getRealPath( newCtxFilename );
				Writer ctxWriter = new BufferedWriter( new FileWriter(newCtxFilename) );
				ctxWriter.write( ctxContents );
				ctxWriter.close();
			} catch( IOException ioe ) {
                ioe.printStackTrace( System.err );
			}
		}

		newXslNames += xslName + ",";
	}
	return newXslNames;
}

private boolean check_exists(String filename, boolean m_bCacheXSL) {
	InputStream isXsl= null;
	if (m_bCacheXSL)
		isXsl = getXslInput(sWebXsl, filename, true , getContext());	
// look in non-cache if not found.
	if (isXsl==null)
	isXsl = getXslInput(sWebXsl, filename, false , getContext());
	if (isXsl==null) return false;
	else return true;
}
/**
 * Check for case of XSL extension for Case Sensitive Systems (Unix)
*/
private String getCase(String folder, String xslNameStr, boolean cache, ServletContext sContext) {
	String caseExt = null;
	if (folder == null) folder = sWebXsl;
    if (cache) folder = folder.substring(0,folder.length()-1) + "Cache/";
    InputStream isXsl = null;
    isXsl = sContext.getResourceAsStream(folder + xslNameStr + ".XSL");
    caseExt = ".XSL";
    if (isXsl == null) {
        isXsl = sContext.getResourceAsStream(folder + xslNameStr + ".xsl");
        caseExt = ".xsl";
    }
	return caseExt;
}

	/**
	 * load the properties file. The properties MUST be <mywebapp>/WEB-INF/webapp.properties
	 */
	public void loadProperties()
	{
		synchronized (m_properties)
		{
			if (m_properties.size() == 0)
			{
				InputStream istream = m_context.getResourceAsStream( "/" + sWebInf + "webapp.properties" );
	// Adding search of properties files in appserver classpath :FK
				if (istream==null)
				{
				//	String webapp_path =m_context.getRealPath("/" + sWebInf);
					String webapp_path =m_context.getRealPath("/" + "WEB-INF");
					if ( webapp_path !=null) /* war not unpacked */
					{
						System.out.println("webapp_path is " + webapp_path);
						int strstart,strend;
						String webappname;
						strend=webapp_path.indexOf("WEB-INF")-1;
						if (strend >0)
							{
							// get application name:
							// skip (consecutive) '/' or '\'
							while (webapp_path.charAt(strend)=='/' ||webapp_path.charAt(strend)=='\\') strend--;
							strstart=strend++;

							while (strstart>0 && (webapp_path.charAt(strstart-1)!='/'&& webapp_path.charAt(strstart-1)!='\\')
								) strstart--;
							webappname= webapp_path.substring(strstart,strend);  
//							webappname=m_context.getContextPath(); // servlet 2.5
							System.out.println("webapp.properties is " + webappname+".properties");

							String path = getClass().getClassLoader().getResource(webappname+".properties").toString();
							LogUtils.debug("webapp.properties PATH is " + path);
							istream=getClass().getClassLoader().getResourceAsStream(webappname+".properties");
						}
					}
				}
				try
				{
					m_properties.load(istream);
					istream.close();
				}
				catch (IOException ioe)
				{
					ioe.printStackTrace();
				}
				istream = null;
			}
		}
	}

        /**
	 * reload the properties file. The properties MUST be <mywebapp>/WEB-INF/webapp.properties
	 */
	public void reloadProperties()
	{
		synchronized (m_properties)
		{
			m_properties.clear();
			loadProperties();
		}
	}

	/**
	 * Retrieve a property from the Properties object
	 * @param p_propertyName property to retrieve
	 *
	 * @return value of the property, or null
	 */
	public String getProperty(String p_propertyName)
	{
		String property = m_properties.getProperty(p_propertyName);
		return property;
	}
	public String getPropertyLC(String p_propertyName)
	{
		return getProperty(p_propertyName).toLowerCase();
	}

	/**
	 * Retrieve the name of the current WebApp. this is necessary since the same code runs in multiple web applications.
	 *
	 * @return name of the web application that this instance is running under.
	 */
	public String getWebApp()
	{
		return m_properties.getProperty("WebAppName");
	}

	public void setWebApp(String p_webApp)
	{
		m_properties.setProperty("WebAppName",p_webApp);
	}



/****
 * Replace a string with another string. The lengths of the find and replace strings can be different.
 * @param p_sSource source string
 * @param p_sFind substring to find within the source string
 * @param p_sReplace substring to replace the 'find string' with.
 */
public String replace(String p_sSource,String p_sFind,String p_sReplace)
{
	if (p_sSource == null)
		return null;
	int index=-1;
	//replace all occurences of the sFind string with the sReplace string
	String sTemp = new String(p_sSource);
	StringBuffer sb;
	while ((index = sTemp.indexOf(p_sFind)) > -1)
	{
		sb = new StringBuffer(sTemp.substring(0,index));
		sb.append(p_sReplace);
		sb.append(sTemp.substring(index+p_sFind.length()));
		sTemp = sb.toString();
		sb = null;
	}
	return sTemp;
}


/****
 * Check for null in the string passed in. this includes empty string("") and strings of all spaces.
 * @param paramName String to check for null
 * @return true if null or empty string, otherwise false
 */
public static boolean isNull(String paramName)
{
	if ((paramName == null) || (paramName.equals("")) || (paramName.replace(' ','\0').equals("")))
		return true;

	return false;
}


/*
 * Case #478313
 * This Function is used to generate the From Email address for an error message
 * If EmailDomain is populated, then add this to the WebAppName with @ for the From Address
 */
private String buildEmailFromForErrorMessages()
{
	String webAppName = webUtils.getProperty("WebAppName");
	String emailDomainName = webUtils.getProperty("EmailDomain");
	
	if (!isNull(emailDomainName))
		return (webAppName + '@' + emailDomainName);
	else
		return (webAppName);
}


/****
 *
 */
public SOAPEnvelope createSOAPEnvelope(Element de) {
    SOAPFactory fac = OMAbstractFactory.getSOAP11Factory();
    SOAPEnvelope envelope = fac.getDefaultEnvelope();
    //OMNamespace omNs = fac.createOMNamespace("http://ws.apache.org/axis2/xsd", "ns1");
    // creating the payload
    OMElement payload = null;
	try
	{
		payload = XMLUtils.toOM( de);
	}
	catch( Exception e )	
	{
		e.printStackTrace();
	}
    envelope.getBody().addChild(payload);
    return envelope;
}

public String GetNonceIfExists(HttpServletRequest req1, HttpServletResponse res1) {
	String retval = "";
	HttpSession sess = req1.getSession(false);
	
	try {
		retval = req1.getParameter(Constants.CSRF_NONCE_SESSION_ATTR_NAME);
		if (retval == null) {
			Cookie cookie[] = req1.getCookies();
			for (int i=0; i<cookie.length-1; i++) {
				if (cookie[i].getName() == Constants.CSRF_NONCE_SESSION_ATTR_NAME)
					retval = cookie[i].getValue();
			}
			if (retval == null) {
				retval = sess.getAttribute(Constants.CSRF_NONCE_SESSION_ATTR_NAME).toString();
				if (retval == null) {
					retval = res1.getHeader(Constants.CSRF_REST_NONCE_HEADER_NAME);
				}
			}
		}
	} catch (Exception ex) {
		retval = "";
	}

	return retval;
}


@SuppressWarnings("removal")
public String callMANTIS(HttpServletRequest request, HttpServletResponse response, Document document, boolean m_bResume, boolean m_bCacheXSL, String URLString,String User,String Password, String Cluster)
throws ServletException, IOException
{
	// Is this a new window call with ?ACTION=GetPrintPdf.
	String action = request.getParameter( "ACTION" );
	if( (action != null) && action.equals("GetPrintPdf") )
	{
		String emsg = "";
		try {
			// Retrieve the saved PDF.
			String pdfidParam = request.getParameter( "pdfid" );
			if( (pdfidParam == null) || pdfidParam.equals("") )
				pdfidParam = request.getParameter( "amp;pdfid" );
			int pdfId = Integer.valueOf( pdfidParam );
			byte[] pagePdf = getPdfWithId( pdfId );
			if( pagePdf == null ) // May be null if multiple calls from browser
				return emsg;

			// Configure response.
			response.setDateHeader( "Expires", -1 );
			response.setHeader( "Pragma", "no-cache" );
			response.setHeader( "Cache-Control", "no-cache" );
			response.setHeader( "Content-disposition", "attachment; filename=mantis.pdf" );
			response.setContentType( Constants.MIME_PDF);	//	MimeConstants.MIME_PDF );
			response.setContentLength( pagePdf.length );

			// Send the PDF to the new browser window.
			ServletOutputStream out = response.getOutputStream();
			out.write( pagePdf );
			out.flush();
			out.close();
		} catch( Exception ex ) {
			emsg = "Exception retrieving OUTPUT PRINTER PDF: " + ex.toString();
			System.err.println( emsg );
			this.notifyUser( response, emsg );
			ex.printStackTrace( System.err );
		}

		return emsg;
	}

	boolean recurse = true;
    boolean ws = false;
    boolean login = false;
    String emsg = "";   //exception message string

    PrintWriter out;
	HttpSession sess = request.getSession(false);	
    boolean axiserr = false;
    boolean keepalive = false;
	ServiceClient client = null;
	boolean sessValid = request.isRequestedSessionIdValid();
    String reqsessionid = request.getRequestedSessionId();
	String skeepalive = getProperty("Keep-Alive");
	if (skeepalive !=null && skeepalive.equalsIgnoreCase("true"))
		keepalive = true;
    if (sess != null && !m_bResume && sessValid)
    {  	
    	String sessid;
    	sessid = sess.getId();		
     	if (reqsessionid.equals(sessid)==false)
    	{
    		sess.invalidate();
    		sess = null;
    	}
    	else		
    		sessValid=false;
    }
    if (sess != null)
    {
    	if (keepalive) {
    		client = (ServiceClient) sess.getAttribute("?SERVICECLIENT");
    		if (client == null) {
    			client = new ServiceClient();
    			sess.setAttribute("?SERVICECLIENT", client);
    		}
    	} else {
    		client = new ServiceClient();
    	}
    }
    Document nDoc = null;
    while (recurse) {
        boolean xmlStart = false;
        recurse = false;

//      Cookie [] cookies = request.getCookies();
        int timeout;  //timeout values for Session and ServerResponse
	    MantisTO toNotify = null;
        Object accessValue = null;
        Object stateValue = null;
        Object userValue = null;
        Object passwordValue = null;
        String pagename=null;
        String xmlStr = "";
        String xmlDec = "";
        String remoteHost = request.getRemoteHost();
        String reqURL = request.getRequestURL().toString();
//      String qStr = request.getQueryString();
//      String sessId = request.getRequestedSessionId();
        printXml(document);
        // Determine how we were started.  Is it a new Start of MANTIS, is it a Resume of MANTIS, etc.    
        if (m_bResume) {
        // if screen mismatch occurs with server, should provide session terminated page. Also, if we don't have a session
        // on Resume, that's another session terminated situation and presentation of a terminated page (page with button to Sign_on).
            response.setContentType("text/html");
            if (sess == null) {
                emsg = "Session timed out or ended, please RESTART the application.";
                this.notifyUser(response, emsg);
                return emsg;
            }
            stateValue = sess.getAttribute("?STATE");
            if ((toNotify = (MantisTO) sess.getAttribute("timeout")) == null) {
                toNotify = new MantisTO(request);
            }
            if ((stateValue == null) || (stateValue.toString() == null)) {
                sess.setAttribute("?STATE", "InProcess");
            } else {
                emsg = "Server is busy processing your request, please refresh the page.";
                this.notifyUser(response, emsg);
                return emsg;
            }
            accessValue = sess.getAttribute("?ACCESS");
            userValue = sess.getAttribute("?USER");
            passwordValue = sess.getAttribute("?PASSWORD");
            try {
                timeout = Integer.parseInt(getProperty("ClientSessionTimeout"));
                timeout = timeout * 60; //convert to minutes
            } catch (NumberFormatException nfe) {
                timeout = 1800;  //default = 30 minutes
            }
            sess.setMaxInactiveInterval(timeout);
        } else { //must be a Start
            // create servlet session to hold context
            // the main context to hold is the MANTIS server ID, known as ACCESS
            // ACCESS is used to 'find' the proper MANTISServer
            this.setNotransform( false );
            if (URLString == "lgn"){
            	login=true;
            	URLString=null;
            }
        	if (sess == null) {
        		Object sessionid;
        		if (sess == null)
        			sess = request.getSession(true);	
                sessionid = sess.getId();
                // set client timeout (TO) notifier	
                client = new ServiceClient();
                if (keepalive)
                	sess.setAttribute("?SERVICECLIENT", client);
                toNotify = new MantisTO(request);
                sess.setAttribute("?ACCESS", "ACCESS=0");
                sess.setAttribute("?STATE", "InProcess");
                sess.setAttribute("?USER", "USER="+User);
                sess.setAttribute("?PASSWORD", "PASSWORD="+Password);
                sess.setAttribute("?SESSIONID", sessionid);
            } else {
                if ((toNotify = (MantisTO) sess.getAttribute("timeout")) == null) {
                    toNotify = new MantisTO(request);
                }
            }
            if (URLString == null) {  //not a recursive call
                accessValue = sess.getAttribute("?ACCESS");
            } else {  //recursive call = Web Service
                if (URLString == "ws"){
                    URLString= null;
                    ws=true;
                    Element elem = (Element) document.getDocumentElement();
                    OMElement omelt;
                    omelt=null;
					try
					{
						omelt = XMLUtils.toOM(elem);
					}
					catch( Exception e1 )
					{
						emsg = "Response serialization error occurred: " + e1.toString();
                        System.err.println(emsg);
                        this.notifyUser(response, emsg);
                        e1.printStackTrace(System.err);
					}
                    xmlStr = omelt.toString();
                    String newPagename="MANTIS-WEBSERVICE";
                    try {
                        	xmlStr = transformRequest(sWebXsl, xmlStr, newPagename, "MANTIS-WEBSERVICE-TEMPLATE", m_bCacheXSL);
                            DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
                            factory.setNamespaceAware(true);
                            DocumentBuilder builder = factory.newDocumentBuilder();
                            Document nWsDoc = builder.parse(new InputSource(new StringReader(xmlStr)));
                            document = nWsDoc;
                            factory = null; builder = null; nWsDoc = null;
                    }
                    catch(Exception e) {
                        emsg = "Response serialization error occurred: " + e.toString();
                        System.err.println(emsg);
                        this.notifyUser(response, emsg);
                        e.printStackTrace(System.err);
                    }
                    accessValue = sess.getAttribute("?ACCESS"); 
                 }
                 else {
                	xmlStart = true;  // xmlStart flag indicates WS call
                    accessValue = null;
                 }                
               }
            if (sess.isNew()||( !m_bResume&& sessValid)) {
                try {
                    timeout = Integer.parseInt(getProperty("ClientSessionTimeout"));
                    timeout = timeout * 60; //convert to minutes
                } catch (NumberFormatException nfe) {
                    timeout = 1800;  //default = 30 minutes
                }
                sess.setMaxInactiveInterval(timeout);
            } else {
                //Session already active, check for recursive call, otherwise deny access but try REFRESH.
                if (URLString == null) {
                    try {
                        InputStream is = getContext().getResourceAsStream("/" + sWebXml + "CONTROL-XMLRefresh.xml");
                        // use W3C DOM api to create document
                        document = XMLUtils.newDocument(new InputSource(is));
                    } catch (Exception e) {
                        emsg = "Session already active with server, please continue with the active session and CLOSE this window.";
                        this.notifyUser(response, emsg);
                        return emsg;
                    }  
                }
            }
        }
        //  Make a Call and set the service to be called as the first arg
        try {
            // get webApp parameter 'MantisServerURL' from /WEB-INF/web.properties
            if (URLString == null) {
                URLString = getProperty("MantisServerURL");
                if (URLString == null)	// DFS - 20220524
                	throw new NullPointerException("URLString is null");
            }
            if (remoteHost == null)		// DFS - 20220524
            	remoteHost = "";
            if (User == null)			// DFS - 20220524
            	User = "";
            if (Password == null)		// DFS - 20220524
            	Password = "";
            URL url;
            if ((accessValue == null) || (accessValue.toString() == null)
            		|| (accessValue.toString().equals("ACCESS=0"))
            ){
                //url = new URL(URLString + "?ACCESS=0&HOST=" + remoteHost);
            	if(Cluster == null){
            		url = new URL(URLString + "?ACCESS=0&HOST=" + remoteHost
                    		+ "&USER=" + User + "&PASSWORD=" + Password );
            	} else {
            		url = new URL(URLString + "?ACCESS=0&HOST=" + remoteHost
                    		+ "&USER=" + User + "&PASSWORD=" + Password + "&CID=" + Cluster );
            	}
            } else {
                //url = new URL(URLString + "?" + accessValue + "&HOST=" + remoteHost);
                url = new URL(URLString + "?" + accessValue + "&HOST=" + remoteHost 
                		+ "&" + userValue + "&" + passwordValue );

            }
            LogUtils.debug(url.toString());
            MessageContext outMsgCtx = new MessageContext();
            OperationClient operationClient = client.createClient(ServiceClient.ANON_OUT_IN_OP);
            //assigning message contexts option object into instance variable
            Options opts = outMsgCtx.getOptions();
            opts.setTo(new EndpointReference(url.toString()));           
            opts.setProperty(HTTPConstants.CHUNKED, "false");
        	//Use same tcp connection : keep-alive : default http 1.1
            if (keepalive)
            	opts.setProperty(HTTPConstants.REUSE_HTTP_CLIENT, "true");
            else
            {
            	opts.setProperty(HTTPConstants.REUSE_HTTP_CLIENT, "false");
            	opts.setProperty(HTTPConstants.HTTP_PROTOCOL_VERSION,HTTPConstants.HEADER_PROTOCOL_10);
            }
            // check to see if web service is to be called and set SoapAction:
            if (xmlStart && (sSoapActionURI != null)) {
            	opts.setAction(sSoapActionURI);
            } else {
                sSoapActionURI = null;  // this is critical to stop recursion!
            }
            if (document == null) {
                emsg = "Parsing error for envelope body document";
                this.notifyUser(response, emsg);
                throw new Exception(emsg);
            }
           //  Make the body and call the service
            Element de = document.getDocumentElement();
            // Retrieve Server 'response' timeout value from properties
            // This value controls the time interval that the 'Call' will 'wait' for
            //   a Server response before TCPIP notifies that a timeout has occurred
            //   indicating that the 'Call' has failed.
            try {
                timeout = Integer.parseInt(getProperty("ServerResponseTimeout"));
                timeout = timeout + (iReadTimedOut * timeout); //in milliseconds
            } catch (NumberFormatException nfe) {
                timeout = 60 * 1000;  //default = 1 minute
            }
            //
            // Set the timeout and use the 'execute' to 'invoke' MANTIS or a Web Service
            //
            try {
            	emsg = "";  //clear emsg for this iteration of invoke.
            	opts.setTimeOutInMilliSeconds(timeout);
                outMsgCtx.setEnvelope(createSOAPEnvelope(de));
                operationClient.addMessageContext(outMsgCtx);
                operationClient.execute(true);
            } catch(Exception e) {
                Throwable tCause = e.getCause();
                emsg = e.getMessage();
                String sClass = null;
                while (tCause != null) {
                    sClass = tCause.getClass().getName();
                    emsg = sClass + ": " + tCause.getMessage();
                    tCause = tCause.getCause();
                }
                emsg = "Invoked MANTIS Server/Service, threw: " + emsg;
                if (!xmlStart) {
                	this.notifyUser(response, emsg);
                }
                //Set 'STATE' to not in process with Server
                sess.setAttribute("?STATE", null);
                String server = webUtils.getProperty("EmailServer");
                if (server.length() == 0) server = null;
                String admin = webUtils.getProperty("AdministratorEmail");
                if (admin.length() == 0) admin = null;
                if (sClass != "java.net.SocketTimeoutException") {
                    if ((sess != null) && !xmlStart) {
                        sess.invalidate();
                        sess = null;
                    }
                    LogUtils.fatal(emsg);
                    e.printStackTrace(System.err);
                    if (server != null && admin != null) {
                        WebMail mail = new WebMail(server);
                        //mail.createMessage(FROM, TO, SUBJECT, BODY);
                        emsg = "MantisWeb Servlet: " + reqURL + ", connected to MANTIS Server URL: " + URLString + ", failed: '" + emsg +"'";
                        mail.createMessage(buildEmailFromForErrorMessages(), admin, "Fatal MantisWeb error", emsg, null, null);
                        mail.send();
                    }
                } else {
                    iReadTimedOut = iReadTimedOut + 1;
                    if (server != null && admin != null) {
                        WebMail mail = new WebMail(server);
                        //mail.createMessage(FROM, TO, SUBJECT, BODY);
                        emsg = "MantisWeb Servlet: " + reqURL + ", connected to MANTIS Server URL: " + URLString + ", exceeded wait time for the MANTIS Server response, error: '" + emsg + ": " + timeout +"'";
                        mail.createMessage(buildEmailFromForErrorMessages(), admin, "MANTIS Server response too long", emsg, null, null);
                        mail.send();
                    }
                }
                if (!xmlStart) {
                	return emsg;
                } else {
                	if ((sSoapActionURI != null) && (nDoc != null)) {
                		sSoapActionURI = null;
                		printXml(nDoc);
                		document = nDoc; // non-MANTIS Web Service failed, restore original MANTIS document
                	}
                    Node screenNameNode = document.getElementsByTagName("SCREENNAME").item(0);
                    if (screenNameNode != null) {
                        screenNameNode.setNodeValue("CONTROL-XMLSTART");
                        Node errmsg1Node = document.getElementsByTagName("ERRMSG1") .item(0);
                        if (emsg.length() > 249) emsg = emsg.substring(emsg.length()-249);
                        //create ERRMMSG1 node value from emsg error message
                       Text txt = document.createTextNode(emsg);
                        //add the 'value' to the ERRMSG1 node/element
                        errmsg1Node.appendChild((Node)txt);
                    }
                }
            }
            //  Serialize response body to String to return to Client (or print).
            //  Get ACCESS token from HTTP status Message.  This token controls the MANTIS
            //  conversation/session.
            OMElement sbElem;
            if (emsg == "") { // no error has occurred, continue
                MessageContext inMsgCtx = operationClient.getMessageContext("In");
                SOAPEnvelope soapresponse = inMsgCtx.getEnvelope();
                Map <?,?>httpheaders = (Map<?,?>)inMsgCtx.getProperty(MessageContext.TRANSPORT_HEADERS);
                String statMsg = (String)httpheaders.get( HTTPConstants.HEADER_SET_COOKIE );
                if (statMsg == null) {
                	emsg = "MANTIS Server incompatible with MantisWeb, ACCESS Token unavailable.";
                	this.notifyUser(response, emsg);
                	throw new Exception(emsg);
                }
            	int accessTokenLoc = statMsg.indexOf("ACCESS=");
            	if (accessTokenLoc >= 0) {
            		if (!xmlStart) {
            			sess.setAttribute("?ACCESS", statMsg.substring(accessTokenLoc));
            			toNotify.updateAccess(sess);
            			if (!m_bResume) {
            				sess.setAttribute("timeout", toNotify);
                            sess.setAttribute("?STATE", "InProcess");
                            sess.setAttribute("?USER", "USER="+User);
                            sess.setAttribute("?PASSWORD", "PASSWORD="+Password);
            			}
            		}
            	} 
            	sbElem = soapresponse.getBody().getFirstElement();
            } else {  //an error occurred, use initial message 
            	sbElem = XMLUtils.toOM((Element)de);
            	axiserr = true;
            	emsg = "";  //clear emsg to ensure this iteration of recursion ends.
            }
            Element elem = XMLUtils.toDOM(sbElem);
            xmlStr=sbElem.toString(); /******** ************************/
            DocumentBuilderFactory factory0 = DocumentBuilderFactory.newInstance();
            factory0.setNamespaceAware(true);
            DocumentBuilder builder0 = factory0.newDocumentBuilder();
            // nDoc preserves original MANTIS WS request document
            nDoc = builder0.parse(new InputSource(new StringReader(xmlStr)));
            printXml(nDoc);
            String mantisRoot = sbElem.getLocalName();
            pagename = elem.getAttribute("NAME");
            if (axiserr){
            	pagename="";
            	axiserr=false;
            }
            	
            if (pagename == null) pagename="";
            if (pagename.length() > 0) {
            	if (Character.isDigit(pagename.charAt(0))) {
            		// this code is to handle MANTIS User names that begin with numeric values!!
    				// xml does not allow nodes to begin with numeric values, so we prefix with'u'
    				// when the MANTIS User name begins with numerics
            		pagename = "u" + pagename;
            	}
            }
            if ((mantisRoot == "FORMDATA" && pagename != "") || xmlStart) {
                if (!pagename.startsWith("CONTROL-XML")) {
                    response.setHeader("Cache-Control","no-cache");
                    response.setHeader("Cache-Control","no-store"); //HTTP 1.1
                    response.setHeader("Pragma","no-cache"); //HTTP 1.0
                    response.setDateHeader ("Expires", 0); //prevents caching at the proxy server
                }
                if ((pagename.startsWith("CONTROL-XMLSHUTDOWN")) && (!xmlStart)) {
                    sess.removeAttribute("?ACCESS");
                    sess.removeAttribute("timeout");
                    sess.removeAttribute("?SERVICECLIENT" );
                    sess.invalidate();
                    sess = null;
                    try{
                    	if (client!= null) {
                    		client.cleanupTransport();
                    		client.cleanup();
                    		client = null;
                    	}
                    }
                    catch (Exception e){
                    	e.printStackTrace();
                    }
                    
                }
                // MANTIS sending email
                if (pagename.equals("CONTROL-XMLEMAIL")) {
                    LogUtils.debug("Sending email message");
                    String server = webUtils.getProperty("EmailServer");
                    if (server.length() == 0) server = "localhost";
                    //indicate previous STATE is no longer InProcess
                    sess.setAttribute("?STATE", null);
                    WebMail mail = new WebMail(server);
                    sess.setMaxInactiveInterval(-1); //cumulative time spent away from MANTIS, thus set to never be inactive!
                    //extract eMail info from the XML message
                    String sStatus = sendEmail(mail, nDoc);
                    document = processEmailResponse(request, response, true, true, sStatus);
                    recurse = true;
                    URLString = null;
                    LogUtils.debug("email response created");
                    System.gc();
                }
                // MANTIS calling MANTIS
                // or another Web Service??
                if ( ((pagename.startsWith("CONTROL-XMLSTART")) || (pagename.startsWith("CONTROL-XMLINVOKE_WS"))) && emsg.equals("") ) {
                    LogUtils.debug("Calling another MANTIS (or Web Service)");
                    sSoapActionURI = this.getNodeValue(nDoc.getElementsByTagName("SOAPACTION").item(0));
                    URLString = getNodeValue(nDoc.getElementsByTagName("URL").item(0));
                    recurse = true;
                    m_bResume = false;
                    emsg = "";
                    sess.setMaxInactiveInterval(-1); //cumulative time spent away from MANTIS, thus set to never be inactive!
                    // determine if this is a non-MANTIS Web Service call: should be WS-RPC 
                    // if WS-RPC
                    //    transform to proper format (take pagename after ...XMLSTART as transform file name)
                    // endif
                    if (sSoapActionURI != null) { // non-MANTIS Web Service
                        this.pagename = pagename; //save for Web-Service recursive call that is now occurring
                        String newPagename = pagename.substring(pagename.indexOf(".")+1); //get user defined parameters
                        newPagename = newPagename.substring(0,newPagename.indexOf("."));  //use only the input
                        xmlStr = transformRequest(sWebXsl, xmlStr, newPagename, "MANTIS-WEBSERVICE-TEMPLATE", m_bCacheXSL);
                        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
                        factory.setNamespaceAware(true);
                        DocumentBuilder builder = factory.newDocumentBuilder();
                        // nDoc preserves original MANTIS WS request document
                        document = builder.parse(new InputSource(new StringReader(xmlStr)));

//                      emsg = callMANTIS(request, response, document, false, m_bCacheXSL, newURL);
                        
                        factory = null; builder = null;
                    } else { // Mantis 2 Mantis (M2M)
                    	document = nDoc;
//                      emsg = callMANTIS(request, response, nDoc, false, m_bCacheXSL, newURL);
                    }
                }
            } else {
                emsg = "Envelope body not recognized.";
                this.notifyUser(response, emsg);
                throw new Exception(emsg);
            }
            //
            //Perform XSL Transformation, transforming XML and XSL into HTML or external XML
            //
            //If error occurs during XSL Transformation or xsl file cannot be found, return the
            //pure XML that has be received from the Mantis Server
            if (!recurse) {
                String pageHtml = null;
                byte[] pagePdf  = null;
                boolean thisPageScreen  = true;
                boolean thisPagePrinter = false;
                boolean thisPageBoth    = false;
                boolean lastPagePrinter = false;
                
                if ( (request.getMethod().equals("POST")) && (request.getServletPath().equals("/Start")) && !login ){ //Web Service request
                    // set content type for this request so that the client knows we are sending XML
                    // put XML in a SOAP format...this is a Web Service request
                    if (ws){ 
//	                   Element elem1 = (Element) nDoc.getDocumentElement();
                       String newPagename="MANTIS-WEBSERVICE_OUT";
                       try {
                            xmlStr = transformRequest(sWebXsl, xmlStr, newPagename, "MANTIS-WEBSERVICE-TEMPLATE", m_bCacheXSL);
                            DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
                            factory.setNamespaceAware(true);
                            DocumentBuilder builder = factory.newDocumentBuilder();
                            Document nWsDoc = builder.parse(new InputSource(new StringReader(xmlStr)));
                            document = nWsDoc;
                            //emsg = callMANTIS(request, response, nWsDoc, false, m_bCacheXSL, newURL);
                            factory = null; builder = null; nWsDoc = null;
                            if (xmlStr.startsWith("<?xml")){
                                xmlDec = xmlStr.substring(0 , xmlStr.indexOf("?>")+2 );
                                xmlStr = xmlStr.substring(xmlStr.indexOf("?>")+2);
                            }
                       }
                       catch(Exception e) {
                            emsg = "Response serialization error occurred: " + e.toString();
                            System.err.println(emsg);
                            this.notifyUser(response, emsg);
                            e.printStackTrace(System.err);
                       }
                       toNotify.invalidateAccess(sess);
                    }
                	String envHdr = "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><soapenv:Body>";
                    String envEnd = "</soapenv:Body></soapenv:Envelope>";
                    xmlStr = xmlDec + envHdr + xmlStr + envEnd;
                    pageHtml = xmlStr;
                    //response.setContentLength(xmlStr.length());
                    response.setContentType("text/xml");
                } else {
                    // MANTIS calling MANTIS or Web Service, NORMAL return processing
                    if (xmlStart) {  //MANTIS calling MANTIS, return the response
                        //indicate previous STATE is no longer InProcess
                        sess.setAttribute("?STATE", null);
                        recurse = true;
                        m_bResume = true;
                        m_bCacheXSL = true;
                        URLString = null;
                        sess.setMaxInactiveInterval(-1); //cumulative time spent away from MANTIS, thus set to never be inactive!
                        if (sSoapActionURI != null) { // non-MANTIS Web Service
                            pagename = this.pagename;
                            String newPagename = pagename.substring(pagename.lastIndexOf(".")+1);
                            if (newPagename.indexOf("-") < 0) {  // ensure pagename has MANTIS user
                                String sUser = pagename.substring(0, (pagename.lastIndexOf("-")+1));
                                sUser = sUser.substring(sUser.lastIndexOf(".")+1);
                                newPagename = sUser + newPagename;
                            }
                            xmlStr = transformRequest(sWebXsl, xmlStr, newPagename, "MANTIS-WEBSERVICE-TEMPLATE", m_bCacheXSL);
                            DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
                            factory.setNamespaceAware(true);
                            DocumentBuilder builder = factory.newDocumentBuilder();
                            document = builder.parse(new InputSource(new StringReader(xmlStr)));
//                          emsg = callMANTIS(request, response, document, true, true, null);
                            factory = null; builder = null; newPagename = null;
                        } else { // M2M
                            //set KEY= attribute
                            nDoc.getDocumentElement().setAttribute("KEY", "ENTER");
                            document = nDoc;
//                          emsg = callMANTIS(request, response, nDoc, true, true, null);
                        }
                        System.gc();
//                      return emsg;
                    } else {  //Normal Web Browser path
						// The OUTPUT attribute can be missing, in which case
						// use defaults, or it may contain one of the strings
						// "PRINTER", "SCREEN", or "SCREEN PRINTER".  Each gets
						// treated uniquely.
						//
						// OUTPUT="PRINTER"
						//   Convert pageHtml into pagePdf.
						//   If the last page was PRINTER then merge PDFs.
						//   Save/replace the pagePdf in a Hashtable.
						//   Recurse back to send KEYSIM ENTER to Mantis server.
						//
						// OUTPUT="SCREEN"
						//   If the last page was PRINTER then add attribute
						//     PDFID="n" to cause browser to fetch saved PDF
						//     (handled at start of method callMANTIS()).
						//   Write the pageHtml to the response object.
						//
						// OUTPUT="SCREEN PRINTER"
						//   Add attr PDFID="n" to cause browser to fetch saved
						//     PDF (handled at start of method callMANTIS()).
						//   Convert pageHtml into pagePdf.
						//   If the last page was PRINTER then merge PDFs.
						//   Save/replace the pagePdf in a Hashtable.
						//   Write the pageHtml to the response object.
                        document = nDoc;
						Element docelem = document.getDocumentElement();
						String output = docelem.getAttribute( "OUTPUT" );
						if( (output != null) && ! output.equals("") ) {
							thisPagePrinter = output.equals( "PRINTER" );
							thisPageScreen  = output.equals( "SCREEN"  );
							thisPageBoth    = output.equals( "SCREEN PRINTER" )
										   || output.equals( "SCREEN,PRINTER" )
							   			   || output.equals( "PRINTER SCREEN" )
							   			   || output.equals( "PRINTER,SCREEN" );
						}
						String printID = docelem.getAttribute( "PRINTID" );
						int pdfId = getIdWithAccess( printID );
						lastPagePrinter = (pdfId != 0);

						// If last page was OUTPUT="PRINTER" and saved a PDF,
						// then add attribute PDFID="n" which will trigger XSL
						// to add call to do window.open() and fetch saved PDF.
						if( lastPagePrinter || thisPageBoth ) {
							DocumentBuilderFactory fac = 
									DocumentBuilderFactory.newInstance();
							fac.setNamespaceAware( true );
							DocumentBuilder builder = fac.newDocumentBuilder();
							StringReader xmlReader = new StringReader( xmlStr );
							InputSource xmlInput = new InputSource( xmlReader );
							document = builder.parse( xmlInput );
							docelem = document.getDocumentElement();
							String PDFID = new Integer( pdfId ).toString();
							docelem.setAttribute( "PDFID", PDFID );
			            	OMElement omelem = XMLUtils.toOM(docelem);
							xmlStr=omelem.toString();
						}

						if( notransform )
							pageHtml = null; // Force the following if block to use xmlStr.
						else
							pageHtml = transformRequest( sWebXsl, xmlStr, pagename,
									"MANTIS-FORMDATA-TEMPLATE", m_bCacheXSL );
						if( pageHtml != null ) {
							// If this is OUTPUT="PRINTER" then create and save
							// PDF to be fetched by window.open() on the next 
							// page.  Note save with the accessValue so the
							// wrong PDF isn't returned later.
							if( thisPagePrinter || thisPageBoth ) {
								boolean isPortrait = getIsPortrait( document );
								pagePdf = htmlToPdf( pageHtml, isPortrait );
								if( lastPagePrinter ) {
									byte[] prevPdf = getPdfWithId( pdfId );
									pagePdf = mergePdfs( prevPdf, pagePdf );
								}
								if( pagePdf != null ) {
									int id = savePdfWithId( pagePdf );
									saveIdWithAccess( id, printID );
								}
							} else {
								// Set content type for this request so that the
								// browser knows we are sending HTML.
								//response.setContentLength( pageHtml.length() );
								response.setContentType( "text/html" );
							}
                        } else { // Send the XML, could not transform.
                            pageHtml = xmlStr;
                            //response.setContentLength( xmlStr.length() );
                            response.setContentType( "text/xml" );
                        }
                    }
                }

                // If this page is OUTPUT="PRINTER", then set KEYSIM to "ENTER",
                // and send to Mantis server to complete its OUTPUT PRINTER 
                // statement so it can proceed.
				if( thisPagePrinter ) {
					// Add KEYSIM ENTER for sending to Mantis server.
					String enter;
					if( pagePdf != null )
						enter = "ENTER";
					else
						enter = "ERROR";
					replaceNodeValue( document, "KEYSIM", enter );
					Element docelem = document.getDocumentElement();
					docelem.setAttribute( "KEY", enter );

					// Empty all screen nodes except CONTROL-RESERVED_INFO.
					NodeList screens = docelem.getChildNodes();
					int screensLength = screens.getLength();
		            for( int i = 0; i < screensLength; i++ ) {
		            	Node screen = screens.item( i );
		            	String screenName = screen.getNodeName();
		            	if( (! screenName.equals("CONTROL-RESERVED_INFO")) &&
		            			(screen.getNodeType() == Node.ELEMENT_NODE) ) {
							NodeList fields = screen.getChildNodes();
							int fieldsLength = fields.getLength();
				            for( int j = fieldsLength-1; j >= 0; j-- ) {
				            	Node field = fields.item( j );
			            		screen.removeChild( field );
				            }
		            	}
		            }

					// Loop through again to send response to Mantis server.
					sess.setAttribute( "?STATE", null );
					recurse = true;
					m_bResume = true;
				}

				// Send response to browser if OUTPUT="SCREEN".
				if( thisPageScreen || thisPageBoth ) {
					out = response.getWriter();
					out.println( pageHtml );
	                LogUtils.debug("Response sent.");
				}

				xmlStr = null;
                nDoc = null;
            }
        } catch(Exception e) {
            emsg = "Response serialization error occurred: " + e.toString();
            System.err.println(emsg);
            this.notifyUser(response, emsg);
            e.printStackTrace(System.err);
        }
    }
    out = null;
    if (sess != null) {
    	if (ws) {
    		sess.removeAttribute("?ACCESS");
    		sess.invalidate();
    		try{
            	if (client!= null) {
            		client.cleanupTransport();
            		client.cleanup();
            		client = null;
            	}
            }
            catch (Exception e){
            	e.printStackTrace();
            }
    	}
    	else {
    		sess.setAttribute("?STATE", null);
    		if (endSession(request)) sess.invalidate();
    	}
    }
    return emsg;
}


// The attribute PRINTER comes directly as specified in the user Mantis program.
// PRINTER="CLASS(LN03),(66,132),..."
private boolean getIsPortrait( Document document )
{
	boolean isPortrait = true; // Default to portrait.
	@SuppressWarnings( "unused" )
	int row = 24, col = 80;
	int commaIndex = -1;

	// Parse out the row and col values from the PRINTER attribute.
	String printer = document.getDocumentElement().getAttribute( "PRINTER" );
	try {
		int openIndex  = 0;
		int closeIndex = 0;
		String rowcol = null;
		while( true ) {
			openIndex = printer.indexOf( '(', closeIndex );
			if( openIndex == -1 )
				break;
			closeIndex = printer.indexOf( ')', openIndex );
			rowcol = printer.substring( openIndex + 1, closeIndex );
			commaIndex = rowcol.indexOf( ',' );
			if( commaIndex != -1 )
				break;
		}
		if( commaIndex != -1 ) {
			String rowStr = rowcol.substring( 0, commaIndex );
			String colStr = rowcol.substring( commaIndex + 1 );
			row = Integer.valueOf( rowStr ).intValue();
			col = Integer.valueOf( colStr ).intValue();
		}
	} catch( Exception ex ) {
		// Parsing errors NullPointerException, IndexOutOfBoundsException, and
		// NumberFormatException return the default value.
		ex.printStackTrace();
		return isPortrait;
	}

	// Determine portrait, vs landscape, from row and col values.
	if( commaIndex != -1 ) {
		isPortrait = (col <= 80);
	}

	return isPortrait;
}


private byte[] htmlToPdf( String htmlStr, boolean isPortrait )
{
	byte[] pdfStr = null;
	ByteArrayInputStream  istream;
	ByteArrayOutputStream ostream;

	try {
		// Use JTidy to convert HTML into XHTML.  jtidy.sourceforge.net
		// Command line example:
		//   java -jar jtidy-r938.jar -output-xhtml home.html > home.xhtml
		Tidy tidy = new Tidy();
		tidy.setXHTML( true );
		tidy.setQuiet( true );
		tidy.setShowWarnings( false );
		tidy.setForceOutput( true );
		tidy.setDocType( "omit" );

		istream = new ByteArrayInputStream( htmlStr.getBytes() );
		ostream = new ByteArrayOutputStream();
		tidy.parse( istream, ostream );

		String xhtmlStr = ostream.toString();

		// Use Apache FOP to convert XHTML to FO to PDF.  xmlgraphics.apache.org
		// Make use of xhtml-to-xslfo.xsl stylesheet from ibm.com/developerWorks
		// Command line example:
		//   fop -xml home.xhtml -xsl MANTIS-FO.xsl -pdf home.pdf
		if( fopFactory == null )
			fopFactory = FopFactory.newInstance();
		FOUserAgent agent = fopFactory.newFOUserAgent();
		agent.getEventBroadcaster().addEventListener( new SysoutListener() );

		// blaw Aug'10 setBaseURL() has no effect!  Why?  It is the documented
		// technique to use in Apache FOP 1.0.  Also, URIResolver.resolve() is
		// never called.  The default folder for IMG SRC is the app default
		// (e.g. eclipse), and not the webapp context root folder.
		// Workaround: use absolute URI, or a server URL, for IMG SRC.
		agent.setBaseURL( "file:///" + m_context.getRealPath(".") );

		ostream = new ByteArrayOutputStream();
		Fop fop = fopFactory.newFop( Constants.MIME_PDF, agent, ostream );  // was MimeConstants.MIME_PDF

		TransformerFactory xfmrFactory = TransformerFactory.newInstance();
		String foFilename;
		if( isPortrait )
			foFilename = "/MANTIS-FO_portrait.xsl";
		else
			foFilename = "/MANTIS-FO_landscape.xsl";
		InputStream is = m_context.getResourceAsStream( foFilename );
		Source xslt = new StreamSource( is );
		Transformer transformer = xfmrFactory.newTransformer( xslt );

		Source source = new StreamSource( new StringReader(xhtmlStr) );
		Result result = new SAXResult( fop.getDefaultHandler() );
		transformer.transform( source, result );

		pdfStr = ostream.toByteArray();
	} catch( Exception ex ) {
		// Log any exception and then return null to caller.
		System.err.println( "Exception converting HTML to PDF: " );
		ex.printStackTrace( System.err );
		pdfStr = null;
	}

	return pdfStr;
}


/** A simple event listener that ignores multiple INFO events. */
private static class SysoutListener
implements EventListener
{
	private static String prevInfoMsg = "";

	/** {@inheritDoc} */
    public void processEvent( Event event )
    {
        String msg = EventFormatter.format( event );
        EventSeverity severity = event.getSeverity();
        if( severity == EventSeverity.INFO ) {
        	if( ! msg.equals( prevInfoMsg ) )
        		System.out.println( "[INFO ] " + msg );
        	prevInfoMsg = msg;
        } else if( severity == EventSeverity.WARN  ) {
            System.out.println( "[WARN ] " + msg );
        } else if( severity == EventSeverity.ERROR ) {
            System.err.println( "[ERROR] " + msg );
        } else if( severity == EventSeverity.FATAL ) {
            System.err.println( "[FATAL] " + msg );
        } else {
            assert false;
        }
    }
}


private synchronized int savePdfWithId( byte[] pagePdf )
{
	int newId;
	for( newId = 1; newId <= savedPdfs.size(); newId++ )
	{
		if( ! savedPdfs.containsKey( Integer.valueOf(newId) ) )
			break;
	}
	Integer newKey = Integer.valueOf( newId );
	savedPdfs.put( newKey, pagePdf );
	return newId;
}


private synchronized byte[] getPdfWithId( int pdfId )
{
	Integer pdfKey = Integer.valueOf( pdfId );
	byte[] pagePdf = savedPdfs.get( pdfKey );
	savedPdfs.remove( pdfKey );
	return pagePdf;
}


private synchronized void saveIdWithAccess( int pdfId, Object accessValue )
{
	Integer pdfValue = Integer.valueOf( pdfId );
	savedIds.put( accessValue, pdfValue );
}


private synchronized int getIdWithAccess( Object accessValue )
{
	Integer pdfValue = savedIds.get( accessValue );
	int pdfId = (pdfValue == null) ? 0 : pdfValue.intValue();
	savedIds.remove( accessValue );
	return pdfId;
}


private byte[] mergePdfs( byte[] prevPdf, byte[] newPdf )
{
    PDFMergerUtility merger = new PDFMergerUtility();
    ByteArrayInputStream  prevStream   = new ByteArrayInputStream( prevPdf );
    ByteArrayInputStream  newStream    = new ByteArrayInputStream( newPdf  );
    ByteArrayOutputStream mergedStream = new ByteArrayOutputStream();
    merger.addSource( prevStream );
    merger.addSource( newStream  );
    merger.setDestinationStream( mergedStream );
    try {
		merger.mergeDocuments();
	} catch( COSVisitorException cve ) {
		cve.printStackTrace();
	} catch( IOException ioe ) {
		ioe.printStackTrace();
	} catch( NullPointerException npe ) {
		npe.printStackTrace();
	}
	return mergedStream.toByteArray();
}


/***endSession()
 * request    - the http request that produced a response
 *
 * returns true if the URL initiating the request specified END. in the URL.
 *      -this effectively terminates the MANTIS Server after one response (LUW)
 *      -can only be specified for the Start servlet
 */
private boolean endSession(HttpServletRequest request)
{
	boolean result = false;
    String parms = request.getQueryString();
    if (parms != null) {
        //END. parameter to terminate previous server session
        if ( parms.indexOf("END.") >= 0 ) {
        	result = true;
        }
    }
    return result;
}


/***transformRequest()
 * folder     - relative folder where XSL resides
 * xmlStr     - XML data to transform
 * p_request  - name of XSL file to transform
 * p_template - name of XSL template to use
 *
 * generates the result for the given XML with an XSL stylesheet.
 */
public String transformRequest(String folder, String xmlStr, String p_request, String p_template, boolean m_bCacheXSL)
throws Exception {

        String strResult= "";
        try {
            //LogUtils.debug("xsl - web service transform page to ?");
            XslUtils xslu = null;
            Templates xslt = null;
            Templates webPageTemplate = null;
            strResult = null;
            if (m_bCacheXSL) {
                //find cached xsl Template
                webPageTemplate = XslTemplates.getXslTemplates().getWebPageTemplate(p_request);
                if (webPageTemplate == null) {
                    //no Template, create one from the xsl file
                    xslt = XslTemplates.getXslTemplates().createTemplate(p_request);
                    if (xslt != null) {
                        // template created and saved in cache, build XML transformer
                        xslu = new XslUtils(xslt);
                    } else {
                        // no xsl file found in cache folder, look in non-cache (i.e., /xsl)
                        InputStream isXsl = getXslInput(folder, p_request, false, getContext());
                        if (isXsl != null) {
                            xslu = new XslUtils(isXsl, m_context.getRealPath("/") + sWebXsl);
//                          if (isXsl != null) xslu = new XslUtils(isXsl, sWebXsl);
                        } else {
//                          Try to create Dynamic TEMPLATE
                            isXsl = getXslInput(folder, p_template, false, getContext());
                            if (isXsl != null) {  //DYNAMIC File exists, try it.
                                String xsl = formatIncludes(fileToString(isXsl), p_request, m_bCacheXSL);
                                if (xsl == null)
                                	xslu = null;
                                else {
                                	try {xslu = new XslUtils(xsl, m_context.getRealPath("/") + sWebXsl);}
                                	//ignore error except when debugging, message logged
                                	catch (Exception e) { xslu = null; if (LogUtils.debug()) { throw e; }; } 
//                               	System.out.println("no screen style sheet"); }
                                }
                            }
//                          Try to use Just-In-Time (JIT)
                            if (xslu == null) {
                                isXsl = getXslInput(folder, "CONTROL-JIT", false, getContext());
                                if (isXsl != null) xslu = new XslUtils(isXsl, m_context.getRealPath("/") + sWebXsl);
                            }
                        }
                    }
                } else {
                    // template found in cache, build XML transformer
                    xslu = new XslUtils(webPageTemplate);
                }
            } else {  //combine XML and XSL
                InputStream isXsl = getXslInput(folder, p_request, false, getContext());
                if (isXsl != null) {
                    xslu = new XslUtils(isXsl, m_context.getRealPath("/") + sWebXsl);
                } else { //no XSL file found
//                  Try to create Dynamic FORMDATA
                    isXsl = getXslInput(folder, p_template, false, getContext());
                    if (isXsl != null) {  //DYNAMIC File exists, try it.
                        String xsl = formatIncludes(fileToString(isXsl), p_request, m_bCacheXSL);
                        if (xsl == null)
                        	xslu = null;
                        else {
	                        try {xslu = new XslUtils(xsl, m_context.getRealPath("/") + sWebXsl);}
	                        //ignore error except when debugging, message logged
	                        catch (Exception e) { if (LogUtils.debug()) { throw e; }; }
                        }
                    }
//                  Try to use Just-In-Time (JIT)
                    if (xslu == null) {
                        isXsl = getXslInput(folder, "CONTROL-JIT", false, getContext());
                        if (isXsl != null) xslu = new XslUtils(isXsl, m_context.getRealPath("/") + sWebXsl);
                    }
                }
            }
            if (xslu != null)
            		LogUtils.debug("Start TRANSFORM: "+p_request);
                    strResult = xslu.transform(xmlStr);
                    LogUtils.debug("End TRANSFORM: "+p_request);
//DO NOT log the HTML, it is too big!  Browser 'View Source' can be used.
//          LogUtils.debug("Transformation Result = " + strResult);
        }
        catch (Exception e) {
            e.printStackTrace();
            throw new Exception(e);
        }
        return strResult;
    }

/***processEmailResponse(request, response, resume, cacheXSL)
 * request     - Servlet request (required to respond back to MANTIS Server)
 * response    - Servlet response  (required to respond back to MANTIS Server)
 * resume     - Process as a Resume conversation
 * cacheXSL    - email XSL should always be cached
 *
 * generates the email return status for MANTIS notification.
 */

public Document processEmailResponse(HttpServletRequest request, HttpServletResponse response, boolean m_bResume, boolean m_bCacheXSL, String sStatus)
throws Exception {
        String emsg = "";   //exception message string
        Document doc = null;
        try {
            // Parse the XMLEMail XML file as the email response to send to MANTIS for email requests
            InputStream is = m_context.getResourceAsStream("/" + eMailXML);
            // use W3C DOM api to create document
            doc = XMLUtils.newDocument(new InputSource(is));
            if (sStatus == null) {
                doc.getDocumentElement().setAttribute("KEY","SENT");
            } else {
                //set KEY value at root of document
                Element el = doc.getDocumentElement();
                el.setAttribute("KEY","ERROR");
                //get STATUS node
                NodeList email = doc.getElementsByTagName("MAIL_STATUS");
                Node node = email.item(0);
                if (sStatus.length() > 240) sStatus = sStatus.substring(01,240);
                //create STATUS node value of the error message
                Text txt = doc.createTextNode(sStatus);
                //add the 'value' to the STATUS node/element
                node.appendChild((Node)txt);
            }
        } catch (Exception e) {
            emsg = "MANTIS eMail exception: " + e.toString();
            System.err.println(emsg);
            LogUtils.debug(emsg);
            notifyUser(response, emsg);
            e.printStackTrace(System.err);
        }
        return doc;
    }


/**
 * Creates the email message and calls mail.send().
 * @param mail - WebMail object for sending email
 * @param doc  - Document from which to extract email message info
 * @return - String status
 */
public String sendEmail(WebMail mail, Document doc)
    {
        String sStatus  = null;
        String from     = "";
        String to       = "";
        String cc       = null;
        String subject  = "";
        String template = "";
        String body     = "";
        String server   = "";
        String port     = "";
        String user     = "";
        String pass     = "";
        boolean ssl     = false;
        boolean tls     = false;
        //find email node ("CONTROL-XMLEMAIL")
        NodeList nodes = doc.getElementsByTagName("CONTROL-XMLEMAIL");
        if (nodes.getLength() == 1) {
            //get child nodes of email node
            Node node = nodes.item(0);
            nodes = node.getChildNodes();
            //process child node of email node...the email details.
            for (int i=0;i<nodes.getLength();i++) {
                node = nodes.item(i);
                String nodeName = node.getLocalName();
                if (nodeName != null) {
                    if (nodeName == "MAIL_TO") { //match node,
                        to = getNodeValue(node); //  now get its TEXT node value
                    } else if (nodeName == "MAIL_FROM") {
                       from = getNodeValue(node);
                    } else if (nodeName == "MAIL_CC") {
                       cc = getNodeValue(node);
                    } else if (nodeName == "MAIL_SUBJECT") {
                        subject = getNodeValue(node);
                    } else if (nodeName == "MAIL_TEMPLATE") {
                        template = getNodeValue(node);
                    } else if (nodeName.startsWith("MAIL_LINE__")) {
                        if (getNodeValue(node)!= null) {
                            body = body + getNodeValue(node);
                            // Add a delimiter between MAIL_LINEs
                            body = body + "\u00FF";
                        }
                    } else if( nodeName.equals("MAIL_SERVER") ) {
                    	server = getPropertyValue( node, "SERVER" );
                    } else if( nodeName.equals("MAIL_SMTPPORT") ) {
                    	port = getPropertyValue( node, "SMTPPORT" );
                    } else if( nodeName.equals("MAIL_USER") ) {
                    	user = getPropertyValue( node, "USER" );
                    } else if( nodeName.equals("MAIL_PASS") ) {
                    	pass = getPropertyValue( node, "PASS" );
                    } else if( nodeName.equals("MAIL_SSL") ) {
                    	String sslValue = getPropertyValue(node,"SSL");
                    	ssl = ((sslValue != null) && sslValue.equals("Y"));
                    } else if( nodeName.equals("MAIL_TLS") ) {
                    	String tlsValue = getPropertyValue(node,"TLS");
                    	tls = ((tlsValue != null) && tlsValue.equals("Y"));
                    }
                }
            }
            mail.setProperties( server, port, user, pass, ssl, tls );
            try {
                if (cc == null) {
//                  mail.createMessage(FROM, TO, SUBJECT, BODY);
                    mail.createMessage( from, to, subject, body, 
                    		template, m_context );
                } else {
//                  mail.createMessage(FROM, TO, CC, SUBJECT, BODY);
                    mail.createMessage( from, to, cc, subject, body,
                    		template, m_context );
                }

                mail.send();
            } catch (Exception e) {
                sStatus = e.getMessage();
                if (sStatus == null) {
                    sStatus = e.toString();
                }
            }
        } else {
            LogUtils.debug("no email content");
        }
        return sStatus;
    }

private String getNodeValue(Node node)
    {
        // get the TEXT node value for MANTIS email
        NodeList nodes;
        String nodeValue = null;
        nodes = node.getChildNodes();
        if (nodes.getLength() == 1) {
            node = nodes.item(0);
            nodeValue = node.getNodeValue();
        }
        return nodeValue;
    }

private String getPropertyValue( Node node, String propertyName )
	{
		String propertyValue = getNodeValue( node );
		if( (propertyValue != null) && ! propertyValue.equals("") )
			return propertyValue;

		if( propertyName.equals("SERVER") ) {
            propertyValue = webUtils.getProperty( "EmailServer" );
		} else {
			propertyValue = null; // Default if not found.
			// A semicolon delimited list of name:value pairs. booleans are true
			// if present (i.e. no value) but return either "Y" or "N" just like
			// when retrieved from node.
			// E.g. SMTPPORT:587;SSL;TLS;USER:mark_mantis@hotmail.com;PASS:xxxx
            String serverOptions = webUtils.getProperty( "EmailServerOptions" );
            if( serverOptions == null )
            	return propertyValue;
			String[] properties = serverOptions.split(";");
			for( String property : properties ) {
				String[] pair = property.split(":");
				String name = pair[0].trim();
				if( ! name.equalsIgnoreCase(propertyName) )
					continue;
				if( name.equals("SSL") || name.equals("TLS") ) {
					// If SSL or TLS is specified then its value is Y...
					propertyValue = "Y";
					// ...unless a value N, NO, or FALSE is used.
					if( pair.length > 1 ) {
						String v = pair[1].toUpperCase().trim();
						if( v.equals("N") ||v.equals("NO") ||v.equals("FALSE") )
							propertyValue = "N";
					}
				} else { // "SMTPPORT", "USER", "PASS"
					if( pair.length == 1 )
						propertyValue = "";
					else
						propertyValue = pair[1].trim();
				}
				break;
			}
		}

		return propertyValue;
	}

public void replaceNodeValue(Document doc, String nodeName, String sValue)
    {
        // set/replace the TEXT node value for a node of a document
        Node node = doc.getElementsByTagName(nodeName).item(0);
        if (node != null) {
            Text tVal = doc.createTextNode(sValue);
            if (node.getFirstChild() != null) {
                node = node.getFirstChild();
                node.setNodeValue(sValue);
            } else {
                node.appendChild(tVal);
            }
        }
        return;
    }

/***getXslInput()
 * @xslNameStr - name of XSL file to find
 * @cache      - true = look in 'xslcache' folder; false = look in 'xsl' folder
 * @sContext   - current ServletContext, for a point of reference
 */
public static InputStream getXslInput(String folder, String xslNameStr, boolean cache, ServletContext sContext)
    {
        if (folder == null) folder = sWebXsl;
        if (cache) folder = folder.substring(0,folder.length()-1) + "Cache/";
        InputStream isXsl = sContext.getResourceAsStream(folder + xslNameStr + ".XSL");
        if (isXsl == null) {
            isXsl = sContext.getResourceAsStream(folder + xslNameStr + ".xsl");
        }
        return isXsl;
    }


/*** Send notification back to requestor
 *
 */
public void notifyUser(HttpServletResponse response, String msg)
throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter(); // this is where the response to the client(browser) goes
        InputStream isError=m_context.getResourceAsStream("/CONTROL-XMLError.html");
        int bytesAvail = isError.available();
        byte errBuffer[] = new byte[bytesAvail];
        LogUtils.debug("ERROR bytes available: " + bytesAvail);
        int bytesRead = isError.read(errBuffer);
        LogUtils.debug("Bytes read: " + bytesRead);
        while (bytesRead < bytesAvail) {
            bytesRead = bytesRead + isError.read(errBuffer, bytesRead, bytesAvail - bytesRead);
            LogUtils.debug("Bytes read: " + bytesRead);
        }
        ByteArrayOutputStream baosMsg = new ByteArrayOutputStream(bytesAvail);
        baosMsg.write(errBuffer);
        String sOutMsg = baosMsg.toString();
        StringBuffer sbOutMsg = new StringBuffer(sOutMsg);
        sOutMsg = null;
        String sErrLocator = "MANTIS-ERROR-DETAILS";
        int substitutionLoc = sbOutMsg.indexOf(sErrLocator);
        if (substitutionLoc >= 0){
            sbOutMsg.replace(substitutionLoc, substitutionLoc + sErrLocator.length(), msg);
        }
        if ( bytesAvail == bytesRead ) {
            out.println(sbOutMsg.toString());
        } else {
            out.println("<html><head><title>MANTIS Page Error</title></head><body><B>Requested page produced error:</B><BR><BR>" + msg + "</body></html>");
        }
        return;
    }



public void printXml(Document doc)
{
	String xmlStr = null;
	try
	{
		ByteArrayOutputStream outStream = new ByteArrayOutputStream();
		OutputFormat of = new OutputFormat();
		of.setIndenting(true);
                of.setEncoding("UTF-8");
        //      of.setEncoding("ISO-8859-1");
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
		{
			XMLSerializer xmlout = new XMLSerializer(of);
			xmlout.setOutputByteStream(outStream);
			xmlout.serialize(doc.getDocumentElement());
			xmlout = null;
			xmlStr = outStream.toString();
		}
	}
	catch (IOException ioe)	{}
//	LogUtils.logToFile(p_context,"xml.dat","*************\n XML \n*************\n" + xmlStr);
        LogUtils.debug("XML Message follows:");
	LogUtils.debug(xmlStr);
}



} // end of class