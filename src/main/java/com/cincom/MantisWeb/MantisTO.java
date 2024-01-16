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

import jakarta.servlet.http.*;
import java.util.Calendar ;
import java.io.Serializable;

/*
 * MantisTO.java
 *
 * Mantis Time Out Listener (MantisTO) to notify Mantis Server if Session times out
 */

public class MantisTO implements HttpSessionBindingListener, Serializable  {
	private static final long serialVersionUID = -3199045462654617916L;
	@SuppressWarnings( "unused" )
	private String remoteHost = null;
    private String s_access = null;

    /**
     *
     *
     */
    public MantisTO(HttpServletRequest request)
    {
        remoteHost = request.getRemoteHost();
    }

    public void updateAccess(HttpSession sess) {
    	// Using remote host caused SAMRO problems?  Remote host was not set, 
    	// thus the attribute key was unreliable.
        //s_access = (String) sess.getAttribute(remoteHost + "?ACCESS");
        s_access = (String) sess.getAttribute("?ACCESS");
    }
    
    public void invalidateAccess(HttpSession sess) {
        s_access = "";
    }
    
    public void valueBound( HttpSessionBindingEvent be ) {
        LogUtils.debug("Added Timeout to SESSION : "+ s_access);
    }

    public void valueUnbound( HttpSessionBindingEvent be ) {
        LogUtils.debug("Removed Timeout from SESSION : ");
        HttpSession sess = be.getSession();
        try{
            //OK, jump thru hoops!!
            int maxInactive = sess.getMaxInactiveInterval();
            long lastAccess = sess.getLastAccessedTime() / 1000;
            long timeNow = Calendar.getInstance().getTimeInMillis() / 1000;
            long diff = timeNow - lastAccess;
            LogUtils.debug("SESSION still valid : inactivity time : " + diff );
            if (diff >= maxInactive) throw new Exception("Timeout");
        } catch (Exception e) {
        	if (s_access != null && s_access != ""){
        		LogUtils.debug("SESSION timed out : "+ s_access);
        		try {
        			Resume resume = new Resume();
        			resume.autoShutdown(s_access);
        		} catch (Exception failure) {
        			LogUtils.debug("Automatic Shutdown failed : " + failure.toString());
        		}
        	}
        }
    }

}