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
import org.w3c.dom.*;
import javax.xml.transform.*;
import javax.xml.transform.stream.*;
import javax.xml.transform.dom.*;


/**
 * The XslUtils class encapsulates the XSL functionality required to transform an XML document.
 *
 * @see javax.xml.transform.Transformer
 * @see javax.xml.transform.Templates
 * @see javax.xml.transform.Source
 * @see javax.xml.transform.stream.StreamSource
 * @see javax.xml.transform.dom.DOMSource
 * @see org.w3c.dom.Document
 */

public class XslUtils
{
	/**
	 * m_doc holds the Document object to be processed
	 */
	private Document m_doc = null;         // document recieved from MANTIS Server)
	/**
	 * m_xslTransformer holds the Transformer object to be used for this transformation
	 */
	private Transformer m_xslTransformer = null;   // XSL Transformer
	/**
	 * m_xslTemplate holds the Templates object to be used for this transformation
	 */
	private Templates m_xslTemplate = null;        // represents our compiled stylesheet

	private String m_sIncludePath = null;          // path for includes within the stylesheet


	/**
	 * This constructor allows us to reuse Templates objects to increase performance
	 * @param p_xslTemplate Contains the pre-compiled Templates object
	 */
	//Constructor : user has provided a Templates object(compiled stylesheet)
	public XslUtils(Templates p_xslTemplate)
	{
		m_xslTemplate = p_xslTemplate;
		setTransformer();
	}

	/**
	 * This constructor allows us to use XSL from an InputStream
	 * @param p_sXslStream InputStream containing XSL
	 */
	//Constructor : user has provided an InputStream pointing to the XSL stylesheet
	public XslUtils(InputStream p_sXslStream) throws Exception
	{
		setXslStream(p_sXslStream);
	}

	/**
	 * This constructor allows us to use XSL from a String
	 * @param p_sXsl String containing XSL
	 */
	//Constructor : user has provided a String containing the XSL stylesheet
	public XslUtils(String p_sXsl) throws Exception
	{
		setXslString(p_sXsl);
	}

	/**
	 * This constructor allows us to use XSL from an InputStream
	 * @param p_sXslStream InputStream containing XSL
	 */
	//Constructor : user has provided an InputStream pointing to the XSL stylesheet
	public XslUtils(InputStream p_sXslStream,String p_sIncludePath) throws Exception
	{
		setIncludePath(p_sIncludePath);
		setXslStream(p_sXslStream);
	}

	/**
	 * This constructor allows us to use XSL from an String
	 * @param p_sXslString String containing XSL
	 */
	//Constructor : user has provided a String containing the XSL stylesheet
	public XslUtils(String p_sXslString,String p_sIncludePath) throws Exception
	{
		setIncludePath(p_sIncludePath);
		setXslString(p_sXslString);
	}

	public void setIncludePath(String p_sIncludePath)
	{
		m_sIncludePath = "file:///" + p_sIncludePath;
	}

	/**
	 * Clear the Transformer and Templates objects for reuse
	 */
	public void Clear()
	{
		// This is a method to clear the template without destorying the object instance.

		//clear all templates and transformer objects
		m_xslTransformer = null;
		m_xslTemplate = null;
		m_doc = null;
	}

	/**
	 * Set the Transformer object from the previously created Templates object. We need to keep this one private since it relies on m_xslTemplate being set
	 */
	// keep this one private since it relies on m_xslTemplate being set
	private void setTransformer()
	{
		try
		{
			if (m_xslTemplate != null)
				m_xslTransformer = m_xslTemplate.newTransformer();
		}
		catch (TransformerConfigurationException tce)
		{
			LogUtils.fatal(tce);
		}
	}

	/**
	 * Allows the calling application to get the Templates object(compiled XSL) for reuse later thus increasing performance
	 * @return A Templates object(compiled XSL) that can later be used to build a new XslUtils object.
	 */
	public Templates getTemplate()
	{
		// return xsl stylesheet in compiled form so that it can be returned for later use and
		// we don;t have to compile it again.
		return m_xslTemplate;
	}

	/**
	 * Set a previously built Templates object to this class. It will then create a new Transformer object to be used for transformations.
	 * @param p_xslTemplate A previously built Templates object representing the XSL to use for the transformation.
	 */
	public void setTemplate(Templates p_xslTemplate)
	{
		// Set the compiled stylsheet. This Template was previously created throught the constructor
		// or setXslStream(). This allows us to reuse a compiled stylesheet making the tranformation
		// process faster.

		if (p_xslTemplate != null)
		{
			m_xslTemplate = p_xslTemplate;
			setTransformer();
		}
	}

	/**
	 * Set a InputStream containing XSL to this class. It will then create a new Transformer object to be used for transformations.
	 * @param p_xslStream An INputStream containing the XSL to use for the transformation.
	 */
	public void setXslStream (InputStream p_xslStream) throws Exception
	{
		// create a template from XSL in the given input stream
		try
		{
                  //create a transformerFactory object. This will allow us to create Transformer objects
		  TransformerFactory tf = TransformerFactory.newInstance();
		  // create a Templates object(compile the stylesheet). this object is thread-safe, therefore
		  // it will be shared by all http requests for a given servlet for this particular stylesheet.(if
		  // it is retrieved with getTemplate(), otherwise it is lost when this object instance goes out of scope)
		  if (m_sIncludePath == null)
			  m_xslTemplate = tf.newTemplates(new StreamSource(p_xslStream));
		  else
		  {
				StreamSource ss = new StreamSource(p_xslStream , m_sIncludePath);
 				LogUtils.debug("include path = " + m_sIncludePath +  ", sysid = " + ss.getSystemId());
                                // Compile the sytlesheet
				m_xslTemplate = tf.newTemplates(ss);
		  }

		}
		catch (TransformerConfigurationException tce)
		{
		  LogUtils.fatal(tce);
                  throw new Exception(tce);
		}
		//create a transformer object
		setTransformer();
	}

	/**
	 * Set a InputStream containing XSL to this class. It will then create a new Transformer object to be used for transformations.
	 * @param p_xslStream An INputStream containing the XSL to use for the transformation.
	 */
	public void setXslString (String p_xslString) throws Exception
	{
		// create a template from XSL in the given string
		try
		{
                  //create a transformerFactory object. This will allow us to create Transformer objects
		  TransformerFactory tf = TransformerFactory.newInstance();
		  // create a Templates object(compile the stylesheet). this object is thread-safe, therefore
		  // it will be shared by all http requests for a given servlet for this particular stylesheet.(if
		  // it is retrieved with getTemplate(), otherwise it is lost when this object instance goes out of scope)
		  if (m_sIncludePath == null)
			  m_xslTemplate = tf.newTemplates(new StreamSource(new ByteArrayInputStream(p_xslString.getBytes("UTF-8"))));
		  else
		  {
				StreamSource ss = new StreamSource(new ByteArrayInputStream(p_xslString.getBytes("UTF-8")),m_sIncludePath);
 				LogUtils.debug("include path = " + m_sIncludePath +  ", sysid = " + ss.getSystemId());
                                // Compile the sytlesheet
				m_xslTemplate = tf.newTemplates(ss);
		  }

		}
		catch (TransformerConfigurationException tce)
		{
		  LogUtils.fatal(tce.getMessage());  //log this error always
                  throw new Exception(tce);
		}
		//create a transformer object
		setTransformer();
	}

	/**
	 * Set an XML document to be processed.
	 * @param p_doc A DOM Document to be processed.
	 */
	public void setXml(Document p_doc)
	{
		//set the XML document to be processed
		m_doc = p_doc;
	}

	/**
	 * Set a parameter in the XSL stylesheet.
	 * @param p_key Name of the parameter.
	 * @param p_value Value to be passed.
	 */
	public void setParameter(String p_key, String p_value)
	{
		// set a parameter for the stylesheet
		if (m_xslTransformer != null)
			m_xslTransformer.setParameter(p_key,p_value);
	}

	/**
	 * Transform the document previously set in setXml()
	 */
	public String transform() throws Exception
	{
		//process doc stored in member variable against the xsl
		return transform(m_doc);
	}

	/**
	 * Transform the given document
	 * @param p_doc The Document to be processed
	 */
	public String transform(Document p_doc) throws Exception
	{
		//process the given doc against the xsl
		return transform(p_doc.getDocumentElement());
	}

	/**
	 * Transform the given element
	 * @param p_element The Element to be processed
	 */
	public String transform(Element p_element) throws Exception
	{
		// This function allows us to transform our xml when it is a DOM element

		// create a DomSource object to pass to the transformer.
		// DomSource takes a 'Node' object, from which 'Element' is derived.
		DOMSource xmlSource = new DOMSource(p_element.getOwnerDocument());
		return doTransform((Source)xmlSource);
	}

	/**
	 * Transform the given XML
	 * @param p_xmlStr String containing the XML to be processed.
	 */
	public String transform(String p_xmlStr) throws Exception
	{
		// This function allows us to transform our xml when it is a string

		// convert our string to a ByteArrayInputStream
		ByteArrayInputStream bais = new ByteArrayInputStream(p_xmlStr.getBytes("UTF-8"));
		// now convert to a StreamSource
		StreamSource xmlSource = new StreamSource(bais);
		return doTransform((Source)xmlSource);
	}

	/**
	 * Performs the transformation using the given Source
	 * @param p_source Source containing the XML to be processed.
	 */
	private String doTransform(Source p_source) throws TransformerException
	{
		// This function actually does the transformation :)
		// This allows the same code to be used regardless of whether we have a StreamSource,
		// DOMSource or any other Source implementation.

		// process the given element against the xsl
		ByteArrayOutputStream outStream = new ByteArrayOutputStream();
		try
		{
			// This is the result. We will get a stream result so that we can
			// convert it to a string to return to the browser.
			StreamResult sResult = new StreamResult(outStream);

			m_xslTransformer.transform(p_source,sResult);
		}
		catch (TransformerException te)
		{
			LogUtils.fatal(te);
                        throw new TransformerException(te);
		}

		return outStream.toString();
	}
}
