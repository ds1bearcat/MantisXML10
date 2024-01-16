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
/**
 * Title: LogUtils.java
 * Description: Allows the web server to send outgoing email
 * Copyright:    Copyright (c) 2000-2022
 * Company: Cincom
 * @version 1.0
 */

// This class is built around the assumption that Log4J(www.apache.org) could eventually be implemented, providing additional
// logging functionality. This class could then be enhanced to completely wrap Log4J and provide methods to set categories,
// etc. as Log4J requires.

// This class will also provide funcitonality not usable through Log4J, such as logging page accesses,user logins and page updates.

import java.util.*;
import java.io.*;
import java.net.*;
import java.text.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class LogUtils
{
        /** class variable to ensure single object. */
        private static WebUtils webUtils = null;
	static long m_offsetHours = -1;
	static long m_offsetMinutes = -1;
	static SimpleDateFormat m_sdfDate = new SimpleDateFormat("yyyyMMdd");
	static DecimalFormat m_df = new DecimalFormat("00");
	static SimpleDateFormat m_sdfTime = null;

    public static boolean debug() {
        // determine if Debug propery is set, defualt is true
        webUtils = WebUtils.getWebUtils();
        if (webUtils == null)
             return true;
        String sDebug = webUtils.getProperty("Debug");
        if (sDebug != null && sDebug.equalsIgnoreCase("true"))
            return true;
        return false;
    }

	public static void debug(String logStr)
	{
		// debug level
                if (debug()){
		System.out.println(Calendar.getInstance().getTime().toString()+" : " +logStr);
                }
	}

	public static void info(String logStr)
	{
		// info level
		System.out.println(logStr);
	}

	public static void warn(String logStr)
	{
		// warn level
		System.err.println(logStr);
	}

	public static void error(String logStr)
	{
		// error level
		System.err.println(logStr);
	}

	public static void fatal(String logStr)
	{
		// fatal level
		System.err.println(logStr);
	}

	public static void fatal(Exception e)
	{
		fatal("Exception : " + e.toString());
		e.printStackTrace();
	}

	public static void fatal(Error e)
	{
		fatal("Error : " + e.toString());
		e.printStackTrace();
	}


	public static void logWebMaintLogin(String sUserName)
	{
		logWebMaint(sUserName,"Login","");
	}

	public static void logWebMaintLoginFailure(String sUserName,HttpServletRequest req)
	{
		try
		{
			logWebMaint(sUserName,"Login Failure",",From : " + InetAddress.getByName(req.getRemoteAddr()).getHostName());
		}
		catch (UnknownHostException ue)
		{
			logWebMaint(sUserName,"Login Failure",",From : " + "Unknown");
		}
	}

	private static void logWebMaint(String sUserName,String sAction,String sMessage)
	{
		SimpleDateFormat sdfDateTime = new SimpleDateFormat("yyyy-MM-dd:HH:mm:ss ");
		System.out.println(sdfDateTime.format(GregorianCalendar.getInstance().getTime()) + "WebMaint " + sAction + ": " + sUserName + " " + sMessage);
	}

	public static void Log(HttpServletRequest req,ServletContext p_context,String p_webAppName,String p_strData, long p_pageSize)
	{
		// creates log entries in NCSA Extended format for recording access to a page
		Calendar cal = GregorianCalendar.getInstance();
		String rootPath = p_context.getRealPath("/");

		if (m_offsetHours < 0)
			m_offsetHours = (cal.get(Calendar.ZONE_OFFSET)/1000) / 60 / 60; // convert to hours
		if (m_offsetMinutes < 0)
			m_offsetMinutes = (cal.get(Calendar.ZONE_OFFSET)/1000) / 60 % 60; // get minutes
//		System.out.println("hours = " + offsetHours + ", minutes = " + offsetMinutes);
		if (m_sdfTime == null)
			m_sdfTime = new SimpleDateFormat("[dd/MMM/yyyy:HH:mm:ss " + m_df.format(m_offsetHours) + m_df.format(m_offsetMinutes) + "]");

		synchronized(m_sdfDate)
		{
			String dateStr = m_sdfDate.format (cal.getTime());
			String timeStr = m_sdfTime.format (cal.getTime());

			try
			{
				FileOutputStream fos = new FileOutputStream(rootPath + "../../logs/" + p_webAppName + "_" + dateStr + ".log",true);
				Writer w = new BufferedWriter(new OutputStreamWriter(fos));
				//req.getRemoteAddr() +
				StringBuffer logStr = new StringBuffer(InetAddress.getByName(req.getRemoteAddr()).getHostName() +  " - - " + timeStr);
				logStr.append(" \"" + req.getMethod() + " " + req.getRequestURI());
				logStr.append(" HTTP/1.0\" 200 " + String.valueOf(p_pageSize) + " \"" + req.getHeader("referer"));
				logStr.append("\" \"" + req.getHeader("user-agent") + "\"");
				w.write(logStr.toString() + "\r\n");
//				w.write(timeStr + " : " + req.getRemoteAddr() + " : " + p_strData + "\r\n");
				w.flush();
				w.close();
			}
			catch (IOException ioe)
			{
				fatal("IOException: Unable to write to log file");
				fatal(ioe);
			}
			catch (NullPointerException npe)
			{
				fatal("NullPointerException: Unable to write to log file");
				fatal(npe);
			}
		}// synch
  } // Log()

	public static void logToFile(ServletContext p_context,String p_sFileName,String p_strData)
	{
		try
		{
			String rootPath = p_context.getRealPath("/");
			FileOutputStream fos = new FileOutputStream(rootPath + "../../logs/" + p_sFileName,true);
			Writer w = new BufferedWriter(new OutputStreamWriter(fos));
			//req.getRemoteAddr() +
			w.write(p_strData + "\r\n");
//				w.write(timeStr + " : " + req.getRemoteAddr() + " : " + p_strData + "\r\n");
			w.flush();
			w.close();
		}
		catch (IOException ioe)
		{
			fatal("IOException: Unable to write to requested log file");
			fatal(ioe);
		}
		catch (NullPointerException npe)
		{
			fatal("NullPointerException: Unable to write to requested log file");
			fatal(npe);
		}
  } // logToFile()
} // class