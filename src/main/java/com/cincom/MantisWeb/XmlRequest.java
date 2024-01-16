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

import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.Text;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

import org.apache.xml.serialize.OutputFormat;
import org.apache.xml.serialize.XMLSerializer;

import jakarta.servlet.http.HttpServletRequest;

/****
 * This class contains common functionality for MantisWeb servlets.
 *
 *
 */
public class XmlRequest
{

	String m_rootElement = null;
/**
 *
 * convert HTML request to XML by converting the name of all elements starting with 'XmlElement' to
 * a XML document idenitfied by '_'s in the HTML field name.
 *
 * this is a two-step process. First we create nested hashtables to hold the values of the xml elements as
 * they are pulled from the HTML name. This allows us to assign attributes belonging to the same element to
 * the same hashtable.
 * Second, we create a DOM document from all the nested hashtables.
 *
 * HTML element names will follow the following structure:
 * XmlElement_FORMDATA_1_Content_@Title
 *  'XmlElement' idenifies this a an XML form (to eliminate such things as buttons, that are not part of
 *     the final document)
 *  'FORMDATA' is the root element
 *  '1' indicates the first Content(next word) XML element. This allows grouping of elements from the web form
 *     to the final XML document. Elements that are numberic are only used in the temporary hashtables and will
 *     not show up in the final XML document
 *  'Content' is the element under 'FORMDATA'
 *  '@Title' is an attribute of 'Content'. Note the @ in front of the name for the attribute.
 * XmlElement_FORMDATA_1_Content_PCDATA
 *  same as above except that 'PCDATA' in this case will become the text node for the element it is uder,
 *  'Content' in this case.
 *
 * These are first put into recursive hashtables to allow the elements to appear in any order on the page. Then
 * they are converted to an XML document that represents the heirarchy of the name. The number of '_' characters
 * determines the XML heirarchy.
 *
 * The above 2 elements will create the following xml:
 * <FORMDATA>
 *    <Content Title="TitleValue">
 *             value of PCDATA form element
 *    </Content>
 * </FORMDATA>
 *
 * @param req HttpServletRequest object representing the HTTP request
 *
 * @return DOM document representing the request
 *
 * @see convertToDom(HttpServletRequest ,Hashtable, Element, Document)
 * @see processElement(Hashtable, String, String)
 */
public Document convertRequestToXml(HttpServletRequest req, String p_rootElement, Hashtable<String,String> fitems)
{

	m_rootElement = p_rootElement;
	Hashtable<String, Serializable> hXml = new Hashtable<String, Serializable>(); // root ht, will contain 'FORMDATA' root element whose value is a ht representing its children

	//create a new DOM document for the final XML
	DOMImplementation impl = org.apache.xerces.dom.DOMImplementationImpl.getDOMImplementation();
	Document xmlDoc = null;
        String nsuri = "http://appdev.cincom.com/MantisServer";
        xmlDoc = impl.createDocument(nsuri, m_rootElement, null); // ns1:FORMDATA is the root node
        xmlDoc.getDocumentElement().setAttribute("xmlns:ns1", nsuri);
//        xmlDoc.getDocumentElement().setAttributeNS(nsuri, "xmlns:M", nsuri);
//        pi = xmlDoc.createProcessingInstruction("xml-stylesheet","type=\"text/xsl\" href=\"MASTER-SIGN_ON.XSL\"");
//        xmlDoc.getDocumentElement().appendChild(pi);

//        xmlDoc = impl.createDocument(null, m_rootElement, null); // m_rootElement is the root node, FORMDATA

	// enumerate through all request parameters(form members)
	Enumeration<?> enum1  = req.getParameterNames();
	boolean isMultipart = false;
	String paramName = null;
	String paramValue = null;
	String elemName = null;
	if (fitems != null){
		enum1 = fitems.keys();
		isMultipart = true;
	}
	while (enum1.hasMoreElements())
	{
		paramName = (String)enum1.nextElement();
		if (isMultipart){
			paramValue = fitems.get(paramName);
		}
		else
			paramValue = req.getParameter( paramName );
		LogUtils.debug("processElement for " + paramName + " = " + paramValue);
		if ((paramName.indexOf('@') > -1))
		{
//                    elemName = "FORMDATA-" + paramName;
                    elemName = paramName;
                } else {
//                    elemName = "FORMDATA-" + paramName + "-PCDATA";
                    elemName = paramName + "-PCDATA";
                }
                if ((paramName.indexOf(':') > 0) || (paramName.startsWith("@")) || (paramName.indexOf('_') == 0))
                {
                	if (isMultipart && fitems.containsKey(paramName))
                	{
                		paramValue = fitems.get(paramName);
                		processElement(hXml,elemName,paramValue);
                	}
                	else
                		processElement(hXml,elemName,req.getParameter(paramName));
                }

	}
	if (hXml != null)
	{
		convertToDom(req,hXml,xmlDoc.getDocumentElement(),xmlDoc);
                int nodeCount = xmlDoc.getDocumentElement().getChildNodes().getLength();
                if (nodeCount <= 0)
                {
                    Text txt = xmlDoc.createTextNode("NODATA");
                    xmlDoc.getDocumentElement().appendChild((Node)txt);
                }
        }
	return xmlDoc;
}

/**
 * Send XML to System.out. This is used for debugging only.
 * @param doc DOM document to print
 *
 */
//public void printXml(ServletContext p_context,Document doc)
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
		{
			XMLSerializer xmlout = new XMLSerializer(of);
			xmlout.setOutputByteStream(outStream);
			xmlout.serialize(doc.getDocumentElement());
			xmlout = null;
			xmlStr = outStream.toString();
		}
	}
	catch (IOException ioe)
	{
	}
//	LogUtils.logToFile(p_context,"xml.dat","*************\n XML \n*************\n" + xmlStr);
	LogUtils.debug(xmlStr);
}

/**
 * Convert our nested hashtables to a DOM document. This is a recursive function that will
 * process one hashtable at a time, then call itself to process any hashtables in the current hashtable.

 * @param req HttpServletRequest object representing the HTTP request
 * @param p_hash input data to convert to XML
 * @param xmlElement current element in the doc to add attributes/child nodes to
 * @param doc destination doc for the XML
 *
 */
private void convertToDom(HttpServletRequest req, Hashtable<?,?> p_hash, Element p_xmlElement, Document doc)
{
	Enumeration<?> enumHash  = p_hash.keys();
	String paramName = null;
	String elemName = null;
        boolean b_keySet = false;

	// convert all keys to a vector, so that they can be sorted. Therefore any integer keys will be sorted in
	// order allowing us to specify some sequence to items on the web page.
	Vector<String> vElems = new Vector<String>();
	String sIndex;
	Hashtable<String, String> htIndexReference = new Hashtable<String, String>();
	Long lElemName;
	Long lIndex;
	DecimalFormat df = new DecimalFormat("000");
	while (enumHash.hasMoreElements())
	{
		elemName = (String)enumHash.nextElement();
//		LogUtils.debug("(ctd)elemName = " + elemName);
		try
		{
			lElemName = Long.valueOf(elemName);
			// will throw exception if not a number, therefore if we get here the element name is a number

			// OK, so you thought you understood that elements numerically named indicated the sequence...now we get to
			// change that. What we will do is for every peice of content(form elements named FORMDATA_1_Content_<whatever>),
			// we will have an element to indicate its index, named Content_Index_1. The '1's need to match between the index
			// and the peice of content. The value of this new field is the index that we will sort upon. Got it?

			// use String.valueOf since we already padding the nubmer to 3 digits in our hashtable
			sIndex = req.getParameter("Content_Index_" + String.valueOf(lElemName));
			if (sIndex != null)
			{
				try
				{
					lIndex = Long.valueOf(sIndex);
					sIndex = df.format(lIndex);
					htIndexReference.put(sIndex,elemName);
					// we want the index to be added to the vector, so that the vector sorts indexes, not element names
					elemName = sIndex;
				}
				catch (NumberFormatException nfe)
				{
					htIndexReference.put(elemName,elemName);
				}
			}
			else
			{
				htIndexReference.put(elemName,elemName);
			}
		}
		catch (NumberFormatException nfe)
		{
			// not a number - put it in the hashtable as itself, that way we can always pull from the hashtable
			htIndexReference.put(elemName,elemName);
		}

		vElems.add(elemName);
	}
	Collections.sort(vElems);

	Enumeration<?> enum1 = vElems.elements();

	// process all keys from hashtable that are now ordered in our vector.
	while (enum1.hasMoreElements())
	{
		paramName = (String)enum1.nextElement();
		paramName = (String)htIndexReference.get(paramName);
//		LogUtils.debug("(ctd)processing " + paramName);
		// any key beginning with '@' is an attribute
		if (paramName.startsWith("@"))
		{
			// attribute
//			LogUtils.debug("setting attr ");
			// don't keep null(empty) attributes
			if (!WebUtils.isNull((String)p_hash.get(paramName)))
                            if (paramName.startsWith("@KEY:")) {
                                int iColon = paramName.lastIndexOf(":");
                                // see if KEY value contains a '.' added by HTML images
                                int iPeriod = paramName.indexOf(".", iColon);
                                if (iPeriod > iColon) {
                                    p_xmlElement.setAttribute("KEY",paramName.substring(iColon + 1, iPeriod));
                                } else {
                                    p_xmlElement.setAttribute("KEY",paramName.substring(iColon + 1));
                                }
                                b_keySet = true;
                            } else {
				p_xmlElement.setAttribute(paramName.substring(1),(String)p_hash.get(paramName));
                            }
		}
		else
		{
			// child element
			String uParamName;
			if (Character.isDigit(paramName.charAt(0))) {
				// this code is to handle MANTIS User names that begin with numeric values!!
				// xml does not allow nodes to begin with numeric values, so we prefix with'u'
				// when the MANTIS User name begins with numerics
	        	uParamName = "u" + paramName;
	        } else {
	        	uParamName = null;
	        }
			try
			{
				// if this is a numeric key, ignore it and pass the current element instead of
				// creating a new element for this key. This is what allows us to sequence items
				// from the webpage.
				if (Integer.parseInt(paramName) > 0)
				{
//					LogUtils.debug("(ctd)number = " + paramName);
					convertToDom(req,(Hashtable<?,?>)p_hash.get(paramName),p_xmlElement,doc);
				}
			}
			catch (NumberFormatException nfe)
			{
				// This key is not numeric, therefore create a new element for it.
				// PCDATA is the text data for an element.
				if ("PCDATA".equals(paramName))
				{
					Text text = doc.createTextNode((String)p_hash.get(paramName));
//					LogUtils.debug("append text");
					// don't keep null(empty) text fields
//					if (!WebUtils.isNull((String)p_hash.get(paramName)))
						p_xmlElement.appendChild((Node)text);
				}
				else
				{
					// Since 'FORMDATA' is the root element, we do not need to create a new element for it.
//					if ((paramName.equals("FORMDATA")) || (paramName.equals("XmlDocument")) || (paramName.equals("ACORD")) )
					if ((paramName.equals(m_rootElement)))
					{
						convertToDom(req,(Hashtable<?,?>)p_hash.get(paramName),p_xmlElement,doc);
					}
					else
					{
						// Create a new element and process its children/attrs
						Element newElement;
						if (uParamName == null) {
							newElement = doc.createElement(paramName);
						} else {
							newElement = doc.createElement(uParamName);
						}
						convertToDom(req,(Hashtable<?,?>)p_hash.get(paramName),newElement,doc);
//						LogUtils.debug("append new element = " + paramName);
						// do not keep empty elements
						if (newElement.hasAttributes() || newElement.hasChildNodes())
//							doc.getDocumentElement().appendChild((Node)newElement);
							p_xmlElement.appendChild((Node)newElement);
					}
				} // endif
			} // catch
                }// endif
	} // while
        if (!b_keySet) {  //no KEY= value set, assume a timeout occurred, set 'TIMOUT' as KEY value
            if (p_xmlElement.getTagName() == m_rootElement){
                p_xmlElement.setAttribute("KEY","TIMOUT");
            }
        }

}

/**
 * recursive function that pulls each element name from the form's parameter name. It builds a recursive hashtable (hashtable
 * within another hashtable) that represents the elements and maintains their hierarchy and values.
 * @param req HttpServletRequest object representing the HTTP request
 * @param p_hash input data to convert to XML
 * @param xmlElement current element in the doc to add attributes/child nodes to
 * @param doc destination doc for the XML
 *
 * @return Name of the current web application
 */
@SuppressWarnings( { "unchecked" } )
private void processElement(Hashtable<String, Serializable> p_hash,String p_key,String p_value)
{
//	LogUtils.debug("process element key = " + p_key + ",value = " + p_value);
	String elemName = null;
	int index = p_key.indexOf('-');
	if ( (index > -1) && (!p_key.startsWith("@")) )
	{
		//there are more '_', so we need to recurse more
		elemName = p_key.substring(0,index);

		try
		{
			Long l = Long.valueOf(elemName);
			// will throw exception if not a number, therefore if we get here it is a number
			// convert all numbers to 3 digits so that 002 comes before 010,otherwise 2 comes AFTER 10
			DecimalFormat df = new DecimalFormat("000");
			elemName = df.format(l);
//			LogUtils.debug("new number = " + elemName);
		}
		catch (NumberFormatException nfe)
		{
			// not a number - do nothing
		}


//		LogUtils.debug("(pe)process element = " + elemName);
                int loc = elemName.indexOf(':');
                if ((loc > -1)  && (loc < 17)){
                    elemName = elemName.replace(':','-');
                }
		if (p_hash.containsKey(elemName))
		{
			// we already have a element of this elemName, so we will add to it
			processElement((Hashtable<String, Serializable>)p_hash.get(elemName),p_key.substring(index+1),p_value);
		}
		else
		{
			// this is a new element, so we need to create a ht to hold its children/attrs
//			LogUtils.debug("new element");
			Hashtable<String, Serializable> newHash = new Hashtable<String, Serializable>();
			processElement(newHash,p_key.substring(index+1),p_value);
			p_hash.put(elemName,newHash);
		}
	}
	else
	{
		// no more '-' characters
		// we have the name of an element/attribute to associate with its value, therefore
		// store in ht and return.
		p_hash.put(p_key,p_value);
	}
}

} // end of class