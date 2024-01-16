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
 * Title: ObjectCache.java
 * Description: Allows the web server to cache any objects that it needs to
 * Copyright:    Copyright (c) 2003-2014
 * Company: Cincom
 * @version 1.0
 */


import java.util.*;

public class ObjectCache
{
	private Hashtable<String, Object> m_objects;
	private Hashtable<String, String> m_times;

	private long m_lTimeoutMs;

	@SuppressWarnings( "unused" )
	private ObjectCache()
	{
		//force use of other constructor
	}
	/**
	 * Create an ObjectCache instance providing a timeout
	 * @param p_lTimeout Timeout in milliseconds
	 */
	public ObjectCache(long p_lTimeoutMs)
	{
		m_objects = new Hashtable<String, Object>();
		m_times = new Hashtable<String, String>();
		m_lTimeoutMs = p_lTimeoutMs * 1000 * 60;
	}

	/**
	 * Adds an object to the cache
	 * @param p_sName
	 * @param p_sData
	 */
	public void put(String p_sName, Object p_sData)
	{
		if (p_sName == null)
			return;
		synchronized (m_objects)
		{
			remove(p_sName);
			if (p_sData == null)
				return;
			m_objects.put(p_sName, p_sData);
			m_times.put(p_sName,String.valueOf(GregorianCalendar.getInstance().getTime().getTime()));
		}
	}

	/**
	 * Retrieves an object as a String
	 * @param p_sName name of cached object
	 * @return String stored in the cache
	 */
	public String getString(String p_sName)
	{
		return (String)getObject(p_sName);
	}

	/**
	 * Retrieves an object from the cache
	 * @param p_sName name of cached object
	 * @return object contained in the cache
	 */
	public Object getObject(String p_sName)
	{
		synchronized (m_objects)
		{
			return (Object)m_objects.get(p_sName);
		}
	}

	/**
	 *
	 * @param p_sName
	 */
	public void remove(String p_sName)
	{
		if (m_objects.containsKey(p_sName))
			m_objects.remove(p_sName);
		if (m_times.containsKey(p_sName))
			m_times.remove(p_sName);
	}

	/**
	 * checks to see if an object exists in the cache
	 * @param p_sName
	 * @return true if the object is in the cache, otherwise false
	 */
	public boolean contains(String p_sName)
	{
		if (m_objects.containsKey(p_sName))
		 	return true;
		return false;
	}

	/**
	 * Checks to see if an object in the cache has expired
	 * @param p_sName
	 * @return
	 */
	public boolean isTimeoutExpired(String p_sName)
	{
		long currentTime = GregorianCalendar.getInstance().getTime().getTime();
		if ((currentTime - Long.valueOf((String)m_times.get(p_sName)).longValue()) > m_lTimeoutMs)
		{
			return true;
		}
		return false;
	}

	/**
	 * Processes the cache and removes objects that have been in the cache past the timeout
	 *
	 */
	public void removeExpiredObjects()
	{
		Enumeration<?> enum1 = m_objects.keys();
		String sName = null;
		while (enum1.hasMoreElements())
		{
			sName = (String)enum1.nextElement();
			if (isTimeoutExpired(sName))
				remove(sName);
			sName = null;
		}
	}

} // class