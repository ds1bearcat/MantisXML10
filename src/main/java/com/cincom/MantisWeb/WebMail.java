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

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Date;
import java.util.Properties;

import javax.activation.DataHandler;
import javax.activation.FileDataSource;
import javax.mail.Address;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import jakarta.servlet.ServletContext;


/**
 * Title: WebMail.java
 * Description: Allows the web server to send outgoing email
 * @version 1.0
 */
public class WebMail
extends javax.mail.Authenticator
{

	String sText = null;
        String sStatus = null;
	String sUser   = null;
	String sPass   = null;
	Properties m_properties = null;
	javax.mail.Session m_mailSess = null;
	Message m_message = null;
	Multipart m_multiPart = null;
	WebUtils m_webUtils = null;		// Case #478313

	/** Outgoing mail server */
	public static final String DEFAULT_SERVER = "server-name";  //i.e. imail.cincom.com

	/**
	 * Constructor allows the user to specify the mail server
	 *
	 * @param p_serverName name of outgoing mail server
	 */
	public WebMail(String p_serverName)
	{
//		 Message msg = new MimeMessage(m_mailSess);
		 m_properties = new Properties();
		 m_properties.put("mail.smtp.host", p_serverName);
		 m_mailSess = javax.mail.Session.getInstance( m_properties, this );
	}

	@Override
	public PasswordAuthentication getPasswordAuthentication()
	{ 
		return new PasswordAuthentication( sUser, sPass );
	}

	/**
	 * Sets properties for outgoing email server.
	 * @param server - String host name of SMTP server
	 * @param port   - String host port of SMTP server
	 * @param user   - String username
	 * @param pass   - String password, non-blank triggers authentication
	 * @param ssl    - boolean true to use SSL
	 * @param tls    - boolean true to use TLS
	 */
	public void setProperties( String server, String port, String user,
			String pass, boolean ssl, boolean tls )
	{
		if( (server != null) && !server.equals("") )
			m_properties.put( "mail.smtp.host", server );
		if( (port != null) && !port.equals("") )
			m_properties.put( "mail.smtp.port", port );
		sUser = user; // Will be set by callback getPasswordAuthentication()
		sPass = pass; //   "
		if( (pass != null) && !pass.equals("") ) {
			m_properties.put( "mail.smtp.auth", "true" );
			if( ssl ) {
				m_properties.put( "mail.smtp.ssl.enable", "true" );
				m_properties.put( "mail.smtp.ssl.trust",  "*" );
				m_properties.put( "mail.smtp.socketFactory.port",     port );
				m_properties.put( "mail.smtp.socketFactory.class",    "javax.net.ssl.SSLSocketFactory" );
				m_properties.put( "mail.smtp.socketFactory.fallback", "false" );
			}
		}
		if( tls )
			m_properties.put( "mail.smtp.starttls.enable", "true" );
	}

	/**
	 * Create a new mail message
	 *
	 * @param p_sFrom Who the message is from
	 * @param p_sTo Who the message should be sent to
	 * @param p_sSubject Subject for the message
	 * @param p_sBody Text for the message
	 * @param template HTML template filename
	 */
	public void createMessage( String p_sFrom, String p_sTo, String p_sSubject,
			String p_sBody,
			String template, ServletContext context )
	{
		m_message = new MimeMessage( m_mailSess );
		setSubject( p_sSubject );
		setBody( p_sBody, template, context );
		setTo( p_sTo );
		setFrom( p_sFrom );
	}

	/**
	 * Create a new mail message
	 *
	 * @param p_sFrom Who the message is from
	 * @param p_sTo Who the message should be sent to
	 * @param p_sCc Who the message should be blind copied to
	 * @param p_sSubject Subject for the message
	 * @param p_sBody Text for the message
	 * @param template HTML template filename
	 */
	public void createMessage( String p_sFrom, String p_sTo, String p_sCc,
			String p_sSubject, String p_sBody,
			String template, ServletContext context )
	{
		m_message = new MimeMessage( m_mailSess );
		setSubject( p_sSubject );
		setBody( p_sBody, template, context );
		setTo( p_sTo );
		setFrom( p_sFrom );
		setCc( p_sCc );
	}

	/**
	 * Create a new mail message
	 *
	 */
	public void createMessage()
	{
		 m_message = new MimeMessage(m_mailSess);
	}

	/**
	 * Set 'From' field in the message
	 *
	 * @param p_sFrom Who the message is from
	 */
	public void setFrom(String sFrom)
	{
		try
		{
			InternetAddress ia = new InternetAddress(sFrom);
			m_message.setFrom(ia);
		}
		catch (MessagingException me)
		{
			sendErrorMessage(me, "'From:' Sender");
		}
	}

	/**
	 * Set 'To' field in the message
	 *
	 * @param p_sTo Who the message should be sent to
	 */
	public void setTo(String sTo)
	{
                //parse sTo and call addTo using 'space' as a delimiter
                //note: 'space' is illegal in internet addresses
                int i;
                String sRecipients [] = sTo.split(" ");
                for (i=0; i < sRecipients.length; i++){
                    if (sRecipients[i].length() > 0){
                        addTo(sRecipients[i]);
                    }
                }
	}

	/**
	 * Add to 'To' field in the message
	 *
	 * @param p_sTo Who the message should be sent to
	 */
	public void addTo(String sTo)
	{
		try
		{
			InternetAddress[] toAddress = {new InternetAddress(sTo)};
			m_message.addRecipients(Message.RecipientType.TO, toAddress);
		}
		catch (MessagingException me)
		{
			sendErrorMessage(me, "'To:' Recipient(s)");
		}
	}

	/**
	 * Set 'Cc' field in the message
	 *
	 * @param p_sCc Who the message should be copied to
	 */
	public void setCc(String sCc)
	{
                //parse sCc and call addCc using 'space' as a delimiter
                //note: 'space' is illegal in internet addresses
                int i;
                String sRecipients [] = sCc.split(" ");
                for (i=0; i < sRecipients.length; i++){
                    if (sRecipients[i].length() > 0){
                        addCc(sRecipients[i]);
                    }
                }
	}


	/**
	 * Add to 'cc' field in the message
	 *
	 * @param p_sCc Who the message should be copied to
	 */
	public void addCc(String sCc)
	{
		try
		{
			InternetAddress[] toAddress = {new InternetAddress(sCc)};
			m_message.addRecipients(Message.RecipientType.CC, toAddress);
		}
		catch (MessagingException me)
		{
			sendErrorMessage(me, "'CC:' Recipient(s)");
		}
	}

        /**
	 * Set 'Subject' field in the message
	 *
	 * @param p_sSubject Subject for the message
	 */
	public void setSubject(String sSubject)
	{
		try
		{
			m_message.setSubject(sSubject);
		}
		catch (MessagingException me)
		{
			sendErrorMessage(me, "'Subject'");
		}
	}

	/**
	 * Set Content field in the message
	 *
	 * @param p_sType Content type
	 * @param p_sText for the message
	 */
	public void setContent(String p_sType,String p_sText)
	{
		try
		{
			m_message.setContent(p_sText, p_sType);
		}
		catch (MessagingException me)
		{
			sendErrorMessage(me, "'Content'");
		}
	}

	/**
	 * Set the Body of the message
	 *
	 * @param p_sBody Text for the message
	 */
	public void setBody(String p_sText, String template, ServletContext context)
	{
		try
		{
			p_sText = mergeWithTemplate( p_sText, template, context );
			if( (template != null) && ! template.equals("") )
				m_message.setContent( p_sText, "text/html" );
			else
				m_message.setText( p_sText );
		}
		catch( MessagingException me )
		{
			sendErrorMessage( me, "'Body'" );
		}
	}

	private String mergeWithTemplate( String text, String template,
			ServletContext context )
	{
		if( (text == null) || text.equals("") )
			return text;
		if( ! text.endsWith("\u00FF") )
			text += "\u00FF";
		if( (template == null) || template.equals("") ) {
			text = text.replace( "\u00FF", "\n" );
			return text;
		}
		if( context == null )
			return text;

		// Get the template file contents into a String.
        String strTemplate = "";
		try {
			InputStream isTemplate = context.getResourceAsStream( "/"+template);
			if( isTemplate == null )
				throw new FileNotFoundException( template );
	        int bytesAvailable = isTemplate.available();
	        byte buffer[] = new byte[bytesAvailable];
	        int bytesRead = 0;
	        while( bytesRead < bytesAvailable ) {
	        	int bytesLength = bytesAvailable - bytesRead;
	            bytesRead += isTemplate.read( buffer, bytesRead, bytesLength );
	        }
	        strTemplate = new String( buffer );
	        isTemplate.close();
		} catch( FileNotFoundException fnfe ) {
			fnfe.printStackTrace();
		} catch( IOException ioe ) {
			ioe.printStackTrace();
		}
		strTemplate = strTemplate.replace( "\r", "" );

		// Line-by-line merge the text String into the template String.
		// If more text lines than {#} then append extra text lines unaltered.
		// If more {#} than text lines then delete extra unused {#}.
		while( ! text.equals("") )
		{
			// Get a line of email text which was delimited with \u00FF in the
			// method WebUtils.sendMail().
			int newline = text.indexOf("\u00FF");
			String textLine = text.substring( 0, newline );
			text = text.substring( newline + 1 );

			// If template still contains {#} then replace {#} with email line.
			// Thus <img src="{#}"/> can become
			// <img src="http://localhost:8080/WebApp/images/mantis.jpg"/>
			int indexOfHash = strTemplate.indexOf( "{#}" );
			if( indexOfHash != -1 ) {
				// "{#}" cannot be used in regex - so piece it together
				// strTemplate.replaceFirst( "{#}", textLine );
				strTemplate = strTemplate.substring( 0, indexOfHash ) +
							  textLine +
							  strTemplate.substring( indexOfHash + 3 );
			} else {
				strTemplate += textLine + "<br>";
			}
		}
		strTemplate = strTemplate.replace( "{#}", "" );
		return strTemplate;
	}

	/**
	 * Send the email. The current time will be applied before sending.
	 */
	public void send() throws Exception
	{
		try
		{
			m_message.setSentDate(new Date());
			if (m_multiPart != null)
				m_message.setContent(m_multiPart);
			Transport.send(m_message);
			if (sStatus != null)
				throw new Exception(sStatus);
		}
		catch (MessagingException me)
		{
			String error = sendErrorMessage(me, "'Send'");
                        throw new Exception(error.toString());
		}
	}

	/**
	 * Sends an email containing the error when called. This is called for any exception thrown in the class.
	 */
	public String sendErrorMessage(MessagingException e, String operation)
	{
                String sError = " error, ";
                if (sStatus != null) {
                    sStatus = sStatus + operation + sError + e.getMessage() + ": ";
                } else {
                    sStatus = operation + sError + e.getMessage() + ": ";
                }
                // collect errors to the point of a 'Send'
                if (operation.compareTo("'Send'") != 0) return sStatus;


                // ONLY send administrator an email if the 'Send' fails or a previous error status has been 'collected'
		LogUtils.debug("sendErrorMessage");
		LogUtils.fatal(e);
		StringBuffer sNewBody = new StringBuffer("'"+operation+"' Error:\n" + sStatus);
		try
		{
			Address recip[] = m_message.getAllRecipients();
			//LogUtils.debug("get to");
			sNewBody.append("\n\n To: ");
			if ((recip != null) && (recip.length > 0) && (recip[0] != null)) {
                            for (int i=0;i<recip.length;i++)
				if (i==0)
					 sNewBody.append(recip[i].toString());
				else
					 sNewBody.append("," + recip[i].toString());
                        } else {
				sNewBody.append(" Unknown");
                        }


			Address a[] = m_message.getFrom();
			//LogUtils.debug("get from");
			if ((a != null) && (a.length > 0) && (a[0] != null))
				sNewBody.append("\n\n From: " + a[0].toString());
			else
				sNewBody.append("\n\n From: Unknown");
			sNewBody.append("\n\n Subject: " + m_message.getSubject());
			try
			{
				sNewBody.append("\n\n Body:\n" + (String)m_message.getContent());
			}
			catch (IOException ioe)
			{
				// 'no content' throws an IOException
				sNewBody.append("\n\n Body: Unknown\n");
			}

			//LogUtils.debug("new msg");
			Message msg = new MimeMessage(m_mailSess);

 //***                       //This needs to be the admin and server name
			// Case #478313
			InternetAddress socweb = new InternetAddress(m_webUtils.getProperty("ErrorEmail"));
			//InternetAddress socweb = new InternetAddress("mantis@cincom.com");
			if (socweb.toString().length() > 0) {
				msg.setRecipient(Message.RecipientType.TO,socweb);
				msg.setFrom(socweb);
				msg.setSubject("MantisWeb Mail Error");
				msg.setSentDate(new Date());
				msg.setText(sNewBody.toString());

				Transport.send(msg);
			} else {
				// do nothing as no address has been defined for this
			}

		}
		catch (Exception e2)
		{
			LogUtils.fatal(e2);
			LogUtils.fatal("Message contents : " + sNewBody);
		}
                return sStatus;
	}

	/**
	 * Set Subject and 'To' fields for MantisWeb registration
	 *
	 * @param p_sTo Who to send the email to.
	 */
	public void setRegistrationProperties(String sTo)
	{
		setTo(sTo);
		setSubject("MantisWeb Registration");

	}

	/**
	 * Send a message with an attachment. By sending text and an attachment you are making the email a
	 * Multipart email.
	 *
	 * @param p_sText Text body of the message
	 * @param p_sAttachFileName name of the file, including path, to send with this email
	 */
	public void setMultiPartBody(String p_sText,String p_sAttachFileName,String p_sAttachmentDisplayName)
	{
		MimeBodyPart mbp = new MimeBodyPart();
		if (m_multiPart == null)
			m_multiPart = new MimeMultipart();
		try
		{
			mbp.setText(p_sText);
			m_multiPart.addBodyPart(mbp);
		}
		catch (MessagingException me)
		{
			sendErrorMessage(me, "MultiPartBody");
		}

		addAttachment(p_sAttachFileName,p_sAttachmentDisplayName);
	}

	/**
	 * Add an attachment to the Multipart message. By adding an attachment you are making the email a
	 * Multipart email.
	 *
	 * @param p_sAttachFileName name of the file, including path, to send with this email
	 */
	public void addAttachment(String p_sAttachFileName,String p_sAttachmentDisplayName)
	{
		if (m_multiPart == null)
			m_multiPart = new MimeMultipart();

		MimeBodyPart mbp = new MimeBodyPart();
		// attach the file to the message
		FileDataSource fds= new FileDataSource(p_sAttachFileName);
		try
		{
			mbp.setDataHandler(new DataHandler(fds));
			mbp.setFileName(p_sAttachmentDisplayName);
			m_multiPart.addBodyPart(mbp);
		}
		catch (MessagingException me)
		{
			sendErrorMessage(me, "Attachment");
		}
	}
}