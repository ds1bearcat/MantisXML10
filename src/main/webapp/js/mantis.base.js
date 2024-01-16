/*
 * The MantisWeb Software License, Version 1.2
 *
 *
 * Copyright (c) 2004-2017 Cincom Systems, Inc.  All rights reserved.
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
 * 4. The names "MANTIS" and "Cincom Systems, Incorporated" must
 *    not be used to endorse or promote products derived from this
 *    software without prior written permission. For written
 *    permission, please contact cincome@cincom.com.
 *
 * 5. Products derived from this software may not be called "Cincom",
 *    nor may "Cincom" appear in their name, without prior written
 *    permission of Cincom Systems, Incorporated.
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
 * =============================================================================
 *
 *
 * mantis.base.js (this file) contains the following functions:
 *     checksubmit()
 *     numeric( myfield, evt, name )
 *     modified( myfield, name )
 *     timeout()
 *     setValue( formObject, mantisName, value )
 *     setCursor( elementName )
 *     setFocus( formField, mantisName )
 *     _dom_trackActiveElement( evt )
 *     _dom_trackActiveElementLost( evt )
 *     setCookie( name, value, days )
 *	   readCookie( name )
 *	   deleteCookie( name )
 *     pressKeyCancel()
 *     pressKey( submitObject, getData )
 *     validate()
 *     setTextAreaLimit( field, maxlen )
 *     Resume()
 *     Start( doLogin )
 *     nativeCodeInvoker 
 *     getUrlParameter(name)
 *     addNonceParameter()
 *     setFormAction()
*/
/*************AJAX METHODS***********************************************************/
//
//This file contains Javascript functions, both public and private, for use
//with Cincom's MantisWeb product.  Customizations of this file should not be
//performed by the customer and are NOT supported by Cincom.  Problems or
//issues with this file should be reported to Cincom's Product Support Center.
//Additions and/or modifications should be placed in mantis.custom.js.
//
//Public functions are denoted by names beginning with M$ and are intended to
//be callable both by Mantis and by custom code.  They make use of the jQuery 
//library.
//List of public functions in this file:
//  M$getAjaxBody()            - gets AJAX string from <input> elements
//  M$callAjax()               - makes AJAX call and returns the result
//  M$getFormElements()        - gets elements from form with tagName
//  M$updateDOMfromXML()	   - update existing DOM values from XML message
//
//Private functions are members of the Mantis global namespace object __M$.
//These functions are considered internal/reserved and should NOT be invoked
//by external custom code.
//List of private functions in this file:
//  __M$.getHTML()                          - helper for pressKey()
//  __M$.getMobileUrl()                     - builds localhost URL
//  __M$.getMobilePort()                    - get MantisServer port
//  __M$.getMobileSoap()                    - key/value pairs -> XML string
//  __M$.convertResponseToHtml()            - XML -> HTML
//  __M$.convertRequestToXml()              - key/value pairs to XML
//  __M$.processElement()                   - helper for convertRequestToXml()
//  __M$.convertToDom()                     - helper for convertRequestToXml()
//  __M$.isNull()                           - check null/empty/spaces 
//  __M$.reportError()                      - alert popup AJAX errors
//  __M$.pageDone()                         - processes AJAX results 
//  __M$.pageDoneNoRefresh()                - do not processes AJAX results
//  __M$.getXmlHttpObject()                 - helper for raw AJAX calls
//  __M$.updatePageTitle()                  - updates MANTIS page title
//  __M$.callAnotherMantis()                - WS-RPC M2M ala WebUtils.java
//  __M$.sendToOriginalMantis()             -   "     "  part 2

// Some shared variables to be used by helper functions.
var __M$ = {}; // Mantis global namespace object
__M$.stopListMore   = true;
__M$.usingSelectbox = false;
__M$.usingBckkey    = false;
__M$.BCKKEY      = null;
__M$.SNAME       = 'SEL__';
__M$.MAXROWS     = 0;
__M$.LISTPOSNAME = null;
__M$.xmlHttp = null;
__M$.scrollItemsPerLoad = "";
__M$.scrollItemsPerLoadRetrieved = false;
__M$.myAjax = null;
__M$.COOKIE_ACCESS_ID = 'MantisAccessId';
__M$.MOBILE_PORT = null;
__M$.xsltextCache = [];
__M$.ajaxErrorReloaded = false; 

__M$.mobileDevice = 'UNKNOWN';
__M$.userAgent = navigator.userAgent.toLowerCase();
if( __M$.userAgent.indexOf('playbook') !== -1 ) __M$.mobileDevice = "PLAYBOOK";
if( __M$.userAgent.indexOf('android' ) !== -1 ) __M$.mobileDevice = "ANDROID";
if( __M$.userAgent.indexOf('mac os x') !== -1 &&
    __M$.userAgent.indexOf('mobile'  ) !== -1 ) __M$.mobileDevice = "IOS";
// Sep'15 UWP userAgent = "Mozilla/5.0 (Windows NT 10.0; WOW64; WebView/3.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/12.10240"
if( __M$.userAgent.indexOf('windows' ) !== -1 &&
    __M$.userAgent.indexOf('edge')     !== -1 &&
	window.location.protocol == 'ms-appx-web:' ) __M$.mobileDevice = "UWP";
__M$.isMobile = (__M$.mobileDevice != 'UNKNOWN');
__M$.isMobile &= (window.location.protocol === 'file:') || (window.location.protocol === 'ms-appx-web:');
__M$.ajaxReloadCount = 0;
__M$.manxmlScreenName = null;
// Chrome windows error check
if( navigator.platform == 'Win32' && window.location.protocol != 'ms-appx-web:' ) { __M$.isMobile = false; }
if( !__M$.isMobile ) __M$.mobileDevice = 'UNKNOWN';
__M$.isMobileUNKNOWN  = (__M$.mobileDevice == 'UNKNOWN');
__M$.isMobilePLAYBOOK = (__M$.mobileDevice == 'PLAYBOOK');
__M$.isMobileANDROID  = (__M$.mobileDevice == 'ANDROID');
__M$.isMobileIOS      = (__M$.mobileDevice == 'IOS');
__M$.isMobileUWP      = (__M$.mobileDevice == 'UWP');
// transition effects for after pageDone from a pressKey()
var mTransitFX = false;

//DFS - 20200828 - Variables used for NONCE retention between calls
var nonce_name = 'org.apache.catalina.filters.CSRF_NONCE';
var short_nonce_name = 'CSRF_NONCE';
var nonce_token = null;
// Save the original alert() function in case it is ever desired.
// It can be used just like alert(), for example:
//     origalert( 'testing...' );
if( typeof window.origalert == 'undefined' )
	window.origalert = window.alert;
if( typeof window.origconfirm == 'undefined' )
	window.origconfirm = window.confirm;

// Jan'17 Replace the standard Javascript alert() function with the
// native popup dialog in order to replace the title with the app name.
if( __M$.isMobileIOS ) {
	// Wait until the web page is fully ready in order to provide
	// background context behind the popup dialog. Note this is
	// mandatory if an alert occurs on the main first screen.
	// Also wait for nativeCodeInvoker to become established.
	$(document).ready( function() {
		if( nativeCodeInvoker.showJsAlert ) {
			window.alert = function( msg ) {
				nativeCodeInvoker.showJsAlert( msg );
			};
		}
	} );
}
if( __M$.isMobileANDROID && androidJavaManager.showJsAlert ) {
	// Do nothing for Android alert().
	// This is handled in MantisIDE.java WebChromeClient.onJsAlert().
//	window.alert = function( msg ) {
//		// Wait until the web page is fully ready in order to provide
//		// background context behind the popup dialog. Note this is
//		// mandatory if an alert occurs on the main first screen.
//		$(document).ready( function() {
//			androidJavaManager.showJsAlert( msg );
//		} );
//	};
}
if( __M$.isMobileUWP ) {
	window.alert = function( msg ) {
		window.external.notify( msg );
	}
}

// Feb'17 Replace the standard Javascript confirm() function with the
// html iframe popup dialog in order to remove the title.
if( __M$.isMobileIOS ) {
	window.confirm = function( msg ) {
		var iframe = document.createElement( "IFRAME" );
		iframe.setAttribute( "src", 'data:text/plain' );
		document.documentElement.appendChild( iframe );
		var confirmValue = window.frames[0].window.confirm( msg );
		document.documentElement.removeChild( iframe );
		return confirmValue;
	};
}
if( __M$.isMobileANDROID ) {
	// Do nothing for Android confirm().
	// This is handled in MantisIDE.java WebChromeClient.onJsConfirm().
}
if( __M$.isMobileUWP ) {
	// Do nothing for UWP confirm().
	// UWP is async and cannot block for a return value.
}


// Code to record the App State (page location)
var appState = 0;
var pathname = window.location.pathname;
if(pathname.indexOf('Start') < 0 && pathname.indexOf('home.html') < 0) {
	var mantURL = document.URL;
	if(location.hash === '' && mantURL.indexOf('#') == -1) {
		setCookie( 'manState', '0' );
	}
	appState = readCookie( 'manState' );
	$(document).ready(location.hash = 'mp'+appState+'s');
}
window.onhashchange = function () {
	var hashState = location.hash.substr(location.hash.indexOf("mp") + 2);
	hashState = hashState.replace('s','');
	if (hashState !== '' && hashState < appState) {
		pressKey('@KEY:CANCEL');
		setCookie( 'manState', appState );
	}
}

/*
 * getUrlParameter
 */
function getUrlParameter(name) {
    name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
    var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
    var results = regex.exec(location.search);
    return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
}

function getNonceToken() {
	nonce_token = getUrlParameter(nonce_name);
	if (nonce_token == null || nonce_token == "") 
		nonce_token = readCookie(nonce_name);
	// Set the cookie even if it's blank
	setCookie( nonce_name, nonce_token );
}

function setFormAction() {
	var currAction = '';
	try {
		currAction = window.document.forms[0].action;
	} catch ( ex ) {
		currAction = 'Resume';
	}
	try {
		if (currAction.indexOf(short_nonce_name) <= 0 && currAction.indexOf('javascript:') <= 0)
			window.document.forms[0].action = currAction + addNonceParameter('?');		
	} catch (ex2) {}
}

/*------------------------------------------------------------------------------
 * checksubmit.js
 */
var submitcount = 0;
var returnval = true;

function checksubmit()
{
	getNonceToken();
	setFormAction();	
	submitcount++;
	if( submitcount == 1 )
	{
	    returnval = true;
	}
	else
	{
		if( submitcount == 2 )
		{
			returnval = false;
		}
		else
		{
			loadAnime(false);
			alert("Please wait, your request is being processed.  " +
				     "You may need to press 'Enter' to proceed." );
			submitcount = 0;
			returnval = false;
		}
	}
	return returnval;
}


/*------------------------------------------------------------------------------
 * numeric.js
 */
function numeric( myfield, evt, name )
{
	var key;
	var keychar;

	if( window.event )
		key = window.event.keyCode;
	else if( evt )
		key = evt.which;
	else
	{
		myfield.name = name;
		return true;
	}
	keychar = String.fromCharCode( key );
	// control keys
	if( (key == null) || (key == 0)  || (key == 8)  || 
		(key == 9)    || (key == 13) || (key == 27) || 
		(key == 32) ) 
	{
		myfield.name = name;
		return true;
	}
	// numbers
	else if( ("0123456789.+-,").indexOf( keychar ) > -1 )
	{
		myfield.name = name;
		return true;
	}
	else
		return false;
}


/*------------------------------------------------------------------------------
 * modified.js
 */
function modified( myfield, name )
{
    myfield.name = name;
}


/*------------------------------------------------------------------------------
 * timeout.js
 */
function timeout()
{
	if( __M$.isMobile ) {
		pressKey( 'ENTER' );
	} else {
		if(window.document.forms[0]){
			setFormAction();							   
			window.document.forms[0].submit();
		} else {
			pressKey( 'ENTER' );
		}
	}
}


/*------------------------------------------------------------------------------
 * setValue.js
 */
function setValue( formObject, mantisName, value )
{
	//Microsoft IE specific code:
	//var sourceObj = document.all.item(formObject);
	//if (sourceObj)
	//  {
	//    sourceObj.name=mantisName;
	//    sourceObj.value=value;
	//    sourceObj.onchange();
	//  }

	//Generic code, works for all browsers (but less efficient):
	var elems = M$getFormElements( 'input', 'select', 'textarea' );
	var len = elems.length;
	var elemOptLen;
	for( var i = 0; i < len; i++ )
	{
		if( (elems[i].name == formObject) || (elems[i].name == mantisName) )
		{
			elems[i].name  = mantisName;
			if ( value != '' ) {
				elems[i].value = value;
			} else {
				if ( elems[i].type != 'select' ) {
					elems[i].value = value;
				}
			}
			if ( (elems[i].options != null) && (value == '') ) {
				value = elems[i].options[0].innerHTML;
				elems[i].options[0].innerHTML = "";
				elemOptLen = elems[i].options.length;
			    for ( var j = 1; j < elemOptLen; j++ ) {
			        if ( (elems[i].options[j].value == value) && (elems[i].options[j].innerText != '') ) {
			        	elems[i].options[j].selected = true;
			            j = elems[i].options.length;
			        }
			    }
			}
			if( elems[i].onchange != null )
				modified( this, mantisName );
			i = elems.length;
		}
	}
}


/*------------------------------------------------------------------------------
 * setCursor.js
 * Set the starting point of a cursor.
 */
function setCursor( elementName )
{
	//Generic code, works for all browsers
	var elems = M$getFormElements();
	var all = elems.length;
	if( elementName != null && elementName !='') {
		var fieldFound = false;
		var index1 = elementName.indexOf( ',' );
		var index2 = elementName.lastIndexOf( ',' );
		var library = elementName.substring( 0, index1 );
		var page  = elementName.substring( index1 + 1, index2 );
		var field = elementName.substring( index2 + 1, elementName.length );

		for( var i = 0; i < all; i++ ) {
			if( (elems[i].name == (library + ":" + page + "-" + field)) ||
				(elems[i].name == field) )
			{
				if( ((elems[i].type === "text") || (elems[i].type === "password"))
					&& (elems[i].disabled == false) )
				{
					elems[i].select();
				}
				if( (elems[i].type != "hidden") &&
					(elems[i].disabled == false))
				{
					elems[i].focus();
					return;
				}
				fieldFound = true;
				i = all;
			}
		}
		if( ! fieldFound ) {
			var href = document.getElementById( field );

			if( href != null ) {
				href.focus();
			} else {
	       		for (var i=0; i<all; i++)
    	   		{
       				if (this.document.forms[i].disabled != true)
       	     		{
       	        		M$getFormElements()[1].focus();
       	         		i=all;
       	         		return;
       	    		}
       	  		}
       		}
		}
		elementName = field;
	} else {
		// always start at 1 because the NAME is always passed as hidden
		for( var i = 1; i < all; i++ ) 
		{
			if( (elems[i].type === "text") || (elems[i].type === "password") )
			{
				try { elems[i].select(); } catch( ex ) {}
			}
			//if (((elems[i].isContentEditable) ||
			//     (elems[i].type == "select-one") ||
			//     (elems[i].type == "checkbox")) && elems[i].name != "")
			if( (elems[i].name !== "")        && 
				(elems[i].type !== "hidden")  && 
				(elems[i].disabled === false) )
			{
				elems[i].focus();
				elementName = elems[i].name;
				i = all;
				return;
			}
		}
	}
}
/*
 * setFocus.js
 * Set the mouse focus.
 */
function setFocus( formField, mantisName )
//Generic code, works for all browsers
{
	var active = document.activeElement;
	if( active != null )
	{
		if( (active.type != "submit") && (formField != null) &&
			(formField != '') )
		{
			//original form of finding element fails in IE, use technique below this commented line
			//both techniques should work!!!  ONLY IE fails.
			//var target  = document.forms[0].elements[ formField.name ];
			// check for multiple names
			var target = $(formField)[0];
			//var target =  document.getElementsByName( formField.name )[0];
			var element = document.getElementsByName("@CUR")[0];
			
			if( element != null )
			{
				if( element.type == "hidden" )
				{
					element.value = mantisName;
					if( target != null )
					{
						if( target != active )
						{
							if( target.type == null ) {
								target[0].focus();
							} else {
								target.focus();
							}
						}
					}
				}
			}
		}
	}
}

//Firefox support below for activeElement and DOM compliant browsers
function _dom_trackActiveElement( evt ) 
{
	if( evt && evt.target ) 
	{
		document.activeElement = (evt.target == document) ? null : evt.target;
	}
}

function _dom_trackActiveElementLost( evt )
{
	document.activeElement = null;
} 

//determine if browser will allow events to be added
if( document.addEventListener ) 
{
	document.addEventListener( "focus", _dom_trackActiveElement,     true );
	document.addEventListener( "blur",  _dom_trackActiveElementLost, true );
}

/*------------------------------------------------------------------------------
 * setCookie.js
 */
function setCookie( name, value, days )
{
	if( __M$.isMobileANDROID &&
			(typeof androidCookieManager != 'undefined') &&
			(androidCookieManager != null) ) {
		androidCookieManager.setCookie( name, value, days );
	} else {
		var expires
		if( days )
		{
			var date = new Date();
			date.setTime( date.getTime() + (days*24*60*60*1000) );
			expires = "; expires=" + date.toGMTString();
		}
		else
			expires = "";
		document.cookie = name + "=" + value + expires + '; path=/';
	}
}


/*------------------------------------------------------------------------------
 * readCookie.js
 */
function readCookie( name )
{
	if( __M$.isMobileANDROID &&
			(typeof androidCookieManager != 'undefined') &&
			(androidCookieManager != null) ) {
		return androidCookieManager.readCookie( name );
	} else {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');

		var len = ca.length;
		var c;
		for( var i = 0; i < len; i++ )
		{
			c = ca[i];
			while( c.charAt(0) == ' ' )
				c = c.substring( 1, c.length );
			if( c.indexOf(nameEQ) == 0 )
				return c.substring( nameEQ.length, c.length );
		}
		return null;
	}
}


/*------------------------------------------------------------------------------
 * deleteCookie.js
 */
function deleteCookie( name )
{
	if( __M$.isMobileANDROID &&
			(typeof androidCookieManager != 'undefined') &&
			(androidCookieManager != null) ) {
		androidCookieManager.deleteCookie( name );
	} else {
		setCookie( name, "", -1 );
	}
}

/*------------------------------------------------------------------------------
 * pressKeyCancel() tries to send Cancel operation even from a bad screen.
 */
function pressKeyCancel()
{
	appState = appState-1;
	setCookie('manState',appState)
	
	// Cancel.html will onload call javascript:pressKeyCancel().
	// pressKeyCancel() will call native getScreenName().
	// Non-null screenName will cause __M$.getHTML() to send CANCEL.
    if( __M$.isMobileANDROID ) {
		__M$.manxmlScreenName = androidJavaManager.getScreenName();
		pressKey( '@KEY:CANCEL' );
    } else if( __M$.isMobileIOS ) {
        __M$.manxmlScreenName = nativeCodeInvoker.getScreenName();
        setCookie( 'M$fromOpenHelp', 'false' );
		pressKey( '@KEY:CANCEL' );
    } else if( __M$.isMobileUWP ) {
		nativeCodeInvoker.getScreenName();
		waitForScreenName();
		function waitForScreenName() {
			if( ! nativeCodeInvoker.hasReturnValue ) {
				setTimeout( waitForScreenName, 100 );
			} else {
				__M$.manxmlScreenName = nativeCodeInvoker.returnValue;
				pressKey( '@KEY:CANCEL' );
			}
		}
	}
}

/*------------------------------------------------------------------------------
 * public effectChangeAndPressKey()
 */
function effectChangeAndPressKey( key ) {
	var elmFocus = document.activeElement;
	if(elmFocus.tagName != 'TEXTAREA'){
		if((elmFocus.onchange !== null)) {
			// focus did not fire, so force it
			elmFocus.blur(); 
			elmFocus.focus();
		}
	}
	pressKey( key );
}

/*------------------------------------------------------------------------------
 * pressKey.js
 */
function pressKey( submitObject, getData, XML )
{
	if(submitObject === '@KEY:CANCEL' || submitObject === 'CANCEL' || 
			submitObject === 'Cancel' || submitObject === 'cancel') {
		pathname = window.location.pathname;
	    if(pathname.indexOf('Start') < 0){
	    	appState = readCookie('manState')-1;
	    	location.hash = 'mp'+appState+'s';
	     }  
	} else {
		appState++;
		setCookie('manState',appState);
	}
		
	
	// Special case if listMore() is running then send it a STOP.
	if( ! __M$.stopListMore ) {
		if( __M$.isMobileANDROID )
			androidJavaManager.logCat( 'D', "__M$.pressKey('STOP')" );
		else if( __M$.isMobileIOS || __M$.isMobileUWP )
			nativeCodeInvoker.nslog( 'D', "__M$.pressKey('STOP')" );
		// STOP after delay for display thread to complete.
		setTimeout( function(){ __M$.pressKey('STOP'); }, 100 );
		return;
	}

	// Special case if SEL__ then simulate a click on a link.
	var itemNumber = 0;
	$(document).ready( function() {
		// For each <input> element with '-SEL__' in its name attribute.
		var $input = $( 'input[name*=-' + __M$.SNAME + ']' );
		var $inputLength = $input.length;
		var $item, itemValue, itemName;
		for (var i = 0, len = $inputLength; i < len; i++) {
			$item = $input.eq(i);
			itemValue = $item.val();
			// If the <input> SEL__nnn element is selected.
			if( itemValue != '' && itemValue != ' ') {
				// Only do the first selection
				if( itemNumber == 0 ) {
					// Extract nnn from ...-SEL__nnn.
					itemName  = $item.attr( 'name'  );
					itemNumber = itemName.substring( itemName.lastIndexOf('__')+2);
				}
			}
		}
		submitcount = 0;
	} );

	// When mantis.custom.js specifies values[M$LISTPOSNAME] = 'XXXX',
	// then the screen xsl files must contain 
	//   <span id="manRowNN">...<a href="...">repointname</a>...</span>.
	var repoint = $( '#manRow' + itemNumber ).find( 'a[href]' ).text();
	repoint = repoint.replace( /[^\x20-\x7E]/g, '' );//Remove invisible char
	var missingRepoint = (__M$.LISTPOSNAME != null) && 
	                     (__M$.LISTPOSNAME != ''  ) &&
	                     (repoint == '');

	// Screen using list scrolling must have an entry in mantis.custom.js.
	var missingCustom = (__M$.MAXROWS == null) || (__M$.MAXROWS == 0);

	// SEL__1 (and others) should get normal processing and skip this,
	// others must reposition the server through __M$.pressKey().
	if( ((itemNumber > 1) || ((itemNumber == 1) && ((__M$.BCKKEY != null) || (__M$.TOPKEY != null))))&&
		! __M$.usingSelectbox && ! __M$.fromPopup && ! __M$.usingBckkey && ! __M$.usingTopkey &&
		! missingRepoint && ! missingCustom )
	{
		__M$.pressKey( '@KEY:ENTER', '__' + itemNumber );
			return false;
	}

	var element = document.getElementsByName("PRESS_KEY")[0];
	if (element == null)
	{
		var inputs = document.getElementsByTagName("input");
		for(var i = 0; i < inputs.length; i++) 
		{
    		if(inputs[i].name.indexOf('@KEY:') == 0) 
    		{
        		element = inputs[i];
        		i = inputs.length;
    		}
		}
	}
	//if( element.length > 1 )
	//    alert( 'Error on page!' +
	//        '\nMust be only one element with name="PRESS_KEY"' );
	if( (element != null) && (element.type === "hidden") && checksubmit() )
	{
		if( submitObject.indexOf( "@KEY:" ) == 0 )
			element.name = submitObject;
		else
			element.name = "@KEY:" + submitObject;
		element.value = "aKey";

		// Move #popupFloat input elements back into <form> element.
		if(typeof M$movePopupFloatToForm == 'function')
			M$movePopupFloatToForm();

		// If source page contains <input type="hidden" name="@RELOAD"/>
		// then use submit() to reload all button/link target pages.
		if( ($('input[name="@RELOAD"]').length == 0) ||
			(__M$.isMobile) )
		{
			__M$.getHTML(getData, XML);
		} else {
			// <form onSubmit=""> not run with forms[0].submit()
			// So get the onSubmit attribute value and eval() it.
			window.clearTimeout(animeTime);
			animeTime = null;
			var strOnSubmit = '' + $('form').attr('onSubmit');
			if( (strOnSubmit == null) || (strOnSubmit == '') || (strOnSubmit == 'undefined') )
				strOnSubmit = '' + $('form').attr('onsubmit');
			// IE returns "function onsubmit(){...}" for the attr.
			// Others return just the attr value string "...".
			// So make them all the same by adding "function" if needed.
			if( strOnSubmit.indexOf('function') == -1 )
				strOnSubmit = 'function onsubmit(){' + strOnSubmit + '}';
			strOnSubmit += ';onsubmit();';
			eval( strOnSubmit );
			loadAnime(true);
			document.forms[0].submit(); // original default behavior
		}
		submitcount = 0;
	}
}


/*------------------------------------------------------------------------------
 * validate.js
 * Provides support for Field Sensitive Validation (FSV). 
 */
function validate()
{
	var element =document.getElementsByName("@VALIDATE")[0];

	if( element.type == "hidden" )
	{
		element.value = "Y";
		pressKey( '@KEY:ENTER' );  
	}
}

//  if (top.location != location) {
//    top.location.href = document.location.href ;
//  }




/*------------------------------------------------------------------------------
 * setTextAreaLimit.js
 * Control max length of text input field
 */
function setTextAreaLimit( field, maxlen )
{
	if( field.value.length > maxlen + 1 )
		alert('Your input has been truncated to ' + maxlen + ' characters, ' +
			     'the maximum length allowed for this field.' );
	if( field.value.length > maxlen )
		field.value = field.value.substring( 0, maxlen );
}


/*------------------------------------------------------------------------------
 * Resume() implements <form action="Resume" ...> which has been replaced by
 * <form action="javascript:Resume();" ...>
 */
function Resume()
{
	//alert('Resume')
	if( __M$.isMobile && !__M$.isMobileIOS ) {
		;
	} else {
		__M$.getHTML();
	}
}


/*------------------------------------------------------------------------------
 * Start() implements <form action="Start" ...> which has been replaced by
 * <form action="javascript:Start();" ...>
 */
function Start( doLogin )
{
	if( (doLogin == null) || (doLogin == false) ) {
		if( __M$.isMobile ) {
			;
		} else {
			window.location = 'Start';
		}
	} else {
		if( __M$.isMobile ) {
			window.location.href='Start.html';
		} else {
			if( document.forms.length > 0 ) {
				setFormAction();							 
				document.forms[0].submit(); 
			}
			else
				window.location = 'Start';
		}
	}
}

/*------------------------------------------------------------------------------
 * A global object for managing access to the iOS Objective-C API.
 */
var nativeCodeInvoker = {};
var iosObjcManager = nativeCodeInvoker;
nativeCodeInvoker.separator = '::::'; // MUST == iOS MNViewController.m UIWebView separator, or UWP MainPage.xaml.cs separator
nativeCodeInvoker.returnValue = '';
nativeCodeInvoker.hasReturnValue = false;
nativeCodeInvoker.callNative = function( functionName ) {
    nativeCodeInvoker.returnValue = '';
    nativeCodeInvoker.hasReturnValue = false;
    var iframe = document.createElement( 'IFRAME' );
    iframe.setAttribute( 'src', 'jscall' + nativeCodeInvoker.separator + functionName );
    document.documentElement.appendChild( iframe );
    iframe.parentNode.removeChild( iframe );
    iframe = null;
}
nativeCodeInvoker.setReturnValue = function( returnValue ) {
    nativeCodeInvoker.returnValue = returnValue;
    nativeCodeInvoker.hasReturnValue = true;
}
function nativeCodeInvoker_setReturnValue( returnValue ) {
    nativeCodeInvoker.setReturnValue( returnValue );
}


nativeCodeInvoker.terminateApp = function() {
    nativeCodeInvoker.callNative( 'terminateApp' );
    return;
}
nativeCodeInvoker.playAudio = function( audioFilename ) {
    nativeCodeInvoker.callNative( 'playAudio' + nativeCodeInvoker.separator + audioFilename );
    return;
}
nativeCodeInvoker.getMantisPort = function() {
    nativeCodeInvoker.callNative( 'getMantisPort' );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.getScreenName = function() {
    nativeCodeInvoker.callNative( 'getScreenName' );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.setDirKey  = function( listKey ) { return nativeCodeInvoker.setListKey(listKey); } 
nativeCodeInvoker.setListKey = function( listKey ) {
    nativeCodeInvoker.callNative( 'setListKey' + nativeCodeInvoker.separator + listKey );
    return;
}
nativeCodeInvoker.getDirKey  = function() { return nativeCodeInvoker.getListKey(); }
nativeCodeInvoker.getListKey = function() {
    nativeCodeInvoker.callNative( 'getListKey' );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.movePrompterFile = function( url ) {
    nativeCodeInvoker.callNative( 'movePrompterFile' + nativeCodeInvoker.separator + url );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.xmlToHtml = function( xml ) {
    nativeCodeInvoker.callNative( 'xmlToHtml' + nativeCodeInvoker.separator + xml );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.nslog = function( severity, message ) {
    nativeCodeInvoker.callNative( 'nslog' + nativeCodeInvoker.separator + severity + nativeCodeInvoker.separator + message );
    return;
}
nativeCodeInvoker.getManxml = function() {
    nativeCodeInvoker.callNative( 'getManxml' );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.converseXml = function( URLString, xmlSend ) {
	if( __M$.isMobileUWP ) {
		var count = 0;
		var maxlen = 2048;
		var maxsize = maxlen * 2; // -TODO- converseXml() > 2 parts
		if( xmlSend.length > maxsize ) {
			nativeCodeInvoker.nslog( 'E', 'nativeCodeInvoker.converseXml() M2M message too long, ' + xmlSend.length + ' > max ' + maxsize );
			nativeCodeInvoker.returnValue = "";
			nativeCodeInvoker.hasReturnValue = true;
			return nativeCodeInvoker.returnValue;
		}
		while( xmlSend.length > maxlen ) {
			var start = count * maxlen;
			var xmlSendPart = xmlSend.substring( start, start + maxlen );
			nativeCodeInvoker.callNative( 'converseXmlPart' + nativeCodeInvoker.separator + (count+1) + nativeCodeInvoker.separator + xmlSendPart );
			xmlSend = xmlSend.substring( start + maxlen );
			count++;
		}
	}
    nativeCodeInvoker.callNative( 'converseXml' + nativeCodeInvoker.separator + URLString + nativeCodeInvoker.separator + xmlSend );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.getSavedExceptionMessage = function() {
    nativeCodeInvoker.callNative( 'getSavedExceptionMessage' );
    return nativeCodeInvoker.returnValue;
}
nativeCodeInvoker.showJsAlert = function( msg ) {
	msg = msg.replace( /\t/g, '%80' );
	msg = msg.replace( /\n/g, '%81' );
	nativeCodeInvoker.callNative( 'showJsAlert' + nativeCodeInvoker.separator + msg );
	return;
}
nativeCodeInvoker.launchAnotherApp = function( appName ) {
	nativeCodeInvoker.callNative( 'launchAnotherApp' + nativeCodeInvoker.separator + appName );
	return;
}


/*------------------------------------------------------------------------------
 * private getXmlHttpObject()
 * Helper function for AJAX functions needing an XML HTTP object.
 */
__M$.getXmlHttpObject = function()
{
	var xmlHttp = null;
	try {
		// Firefox, Opera 8.0+, Safari
		xmlHttp = new XMLHttpRequest();
	} catch( ex1 ) {
		// Internet Explorer
		try {
			xmlHttp = new ActiveXObject( "Msxml2.XMLHTTP" );
		} catch( ex2 ) {
			try {
				xmlHttp = new ActiveXObject( "Microsoft.XMLHTTP" );
			} catch( ex3 ) {
				alert("Your browser does not support AJAX!");
	}	}	}
	return xmlHttp;
};

//Mobile apps need to auto signon and run their respective program. That can be
//specified either here or in the MASTER:SIGN_ON program. If done here then
//take care to only specify it in the app's private mantis.custom.js file.
//For example:
//M$mobileName      = 'EXAMPLES';
//M$mobileClearance = 'CASINO';
//M$mobileParameter = 'BUZZ_PHRASES';
function getMobileSignon()
{
	M$mobileName      = 'EXAMPLES';
	M$mobileClearance = 'CASINO';
	M$mobileParameter = '';
}

/*
 * DFS - 20200828
 */
function addTransformParameter(p_XML, startChar)
{
	var retval = '';
	if(p_XML) 
		retval = startChar + 'Transform=no';
		
	return retval;
}

/*
 * DFS - 20200828
 */
function addNonceParameter(startChar)
{
	var retval = '';
	if (nonce_token != null && nonce_token != "" && nonce_token != "null") 
		retval = startChar + nonce_name + '=' + nonce_token;
	
	return retval;
}
/*------------------------------------------------------------------------------
 * private getHTML()
 * Helper function for pressKey() when an AJAX library is selected.
 */
__M$.getHTML = function( getData, XML )
{
	var body;
	var url;

	// Build parm/value key pairs for post body with parameters from DOM
	var parms = M$getFormElements( 'input', 'select', 'textarea' );
	var nodes;
	nodes = jQuery.makeArray( parms );
	body = "";
	var len = nodes.length;
	var nodeName, nodeValue;
	for( var i = 0; i < len; i++ )
	{
		nodeName = nodes[i].name;
		if( nodeName != "" )
		{
			nodeValue = nodes[i].value;
			if (nodes[i].className.indexOf('hasDatepicker')!==-1 &&
					nodeValue.indexOf('/') !== -1){
					var oDate = nodeValue.split('/');
					nodeValue = oDate[2]+'-'+oDate[0]+'-'+oDate[1];
			}

			// Some chars interfere with later parsing.
			nodeValue = nodeValue.replace(  /%/g, "%25" )// % before next lines
								 .replace(  /&/g, "%26" )
								 .replace(  /=/g, "%3D" )
								 .replace( /\+/g, "%2B" );

			if( body.length != 0 )
				body += '&';
			body += nodeName + '=' + nodeValue;
		}
	}
	//No @NAME attribute indicates a big problem somewhere.  Slow things down with this alert.
	if ( body.indexOf("@NAME") < 0 ) {
		var retVal = alert("Server is busy!!");
		while ( retVal == true ) {
			loadAnime(false);
			return;
		}
	}
	// check XML messaging
	if(XML) body += '&@XML=true';

	// Build url for AJAX call.
	// This should come after build nodes.
	if( __M$.isMobile ) {
		var accessId;
		if( nodes.length > 1 ) {
			accessId = readCookie( __M$.COOKIE_ACCESS_ID );
			if( (accessId == null) || (accessId == '') )
				accessId = '0';
		} else {
			deleteCookie( __M$.COOKIE_ACCESS_ID );
			accessId = '0';
		}
		__M$.getMobilePort();
		waitForMobilePort();
		function waitForMobilePort() {
			if( (__M$.isMobileIOS || __M$.isMobileUWP) && ! nativeCodeInvoker.hasReturnValue ) {
				setTimeout( waitForMobilePort, 100 );
			} else {
				if( __M$.isMobileIOS || __M$.isMobileUWP ) {
					__M$.MOBILE_PORT = nativeCodeInvoker.returnValue;
					if( __M$.MOBILE_PORT == null || __M$.MOBILE_PORT === '' )
						__M$.MOBILE_PORT = readCookie( 'M$mobilePort' );
					else
						setCookie( 'M$mobilePort', __M$.MOBILE_PORT );
				}
				url  = 'http://localhost:' + __M$.MOBILE_PORT + '/MantisServer';
				url += '?ACCESS=' + accessId;
				url += '&HOST=127.0.0.1&USER=null&PASSWORD=null';
				url += addTransformParameter(XML, '&');	
				url += addNonceParameter('&');	
				__M$.getHTMLContinued( getData, body, nodes, url );
			}
		};
	} else {
		url = 'Resume';
		url += addTransformParameter(XML, '?');	
		if (url.indexOf('?') > 0)
			url += addNonceParameter('&');	
		else
			url += addNonceParameter('?');	
		__M$.getHTMLContinued( getData, body, nodes, url );
	}
}
__M$.getHTMLContinued = function( getData, body, nodes, url )
{
	if( __M$.isMobile ) {
		// Build XML body including attribute MOBILE="..."
		if( nodes.length <= 1 ) {
			// XML start page at startup of the mobile app.
			if( __M$.manxmlScreenName == null ) {
				body =
					'<ns1:FORMDATA NAME="CONTROL-XMLSTART" MOBILE="' + __M$.mobileDevice + '"\n' + 
					'                  xmlns:ns1="http://appdev.cincom.com/MantisServer">\n' +
					'      <CONTROL-XMLSTART>\n';
				if( (typeof M$mobileName == 'undefined') || (M$mobileName === '') )
					getMobileSignon();
				if( M$mobileName != '' )
					body += '<NAME>' + M$mobileName + '</NAME>\n';
				if( M$mobileClearance != '' )
					body += '<CLEARANCE>' + M$mobileClearance +'</CLEARANCE>\n';
				if( M$mobileParameter != '' )
					body += '<PARAMETER>' + M$mobileParameter +'</PARAMETER>\n';
		        body += '      </CONTROL-XMLSTART>';
			} else {
				// Cancel.html will onload call javascript:pressKeyCancel().
				// pressKeyCancel() will call native getScreenName().
				// Non-null screenName will cause __M$.getHTML() to send CANCEL.
				body =
					'<ns1:FORMDATA NAME="' + __M$.manxmlScreenName + '" MOBILE="' + __M$.mobileDevice + '"\n' + 
					'                  xmlns:ns1="http://appdev.cincom.com/MantisServer">\n' +
					'      <CONTROL-RESERVED_INFO>\n' +
					'        <KEYSIM PRO="N">CANCEL</KEYSIM>\n' +
					'      </CONTROL-RESERVED_INFO>';
				__M$.manxmlScreenName = null;
			}
			body +=	'</ns1:FORMDATA>\n';
		} else {
			// Key/value pairs -> XML Document -> XML string
			var xmldoc = __M$.convertRequestToXml( body );
			xmldoc.documentElement.setAttribute( 'MOBILE', __M$.mobileDevice );
			try {
				body = (new XMLSerializer()).serializeToString( xmldoc );
			} catch( ex ) {
				body = xmldoc.xml; // IE technique
			}

			// Restore original chars. Necessary for Program Design editor.
			body = body.replace( /%2B/g, "+" )
					   .replace( /%3D/g, "=" )
					   .replace( /%26/g, "&" )
					   .replace( /%25/g, "%" );// % after prev lines
		}
		body = body.replace( /></g, '>\n    <' );
		if( body.substring(body.length - 1) != '\n' )
			body += '\n';

		// Wrap the XML string in a SOAP envelope.
		body =
			'<?xml version="1.0" encoding="UTF-8"?>\n' +
			'<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"\n' +
			'                  xmlns:xsd="http://www.w3.org/2001/XMLSchema"\n' +
			'                  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">\n' +
			'  <soapenv:Body>\n' +
			'    ' + body +
			'  </soapenv:Body>\n' +
			'</soapenv:Envelope>\n';
	}
	//No @NAME attribute indicates a big problem somewhere.  So just RETURN...nothing else to do.
	if (body.indexOf("@NAME") < 0 ) { loadAnime(false); return; }
	
	// This should come after get parms from the screen form, and before the 
	// AJAX call gets a new screen.
	if(typeof M$closePopupFloat == 'function')
		M$closePopupFloat();

	// Make the AJAX call using body and url built above.
	var datatype;
	if( __M$.isMobile )
		datatype = 'text';
	else
		datatype = 'html';
	__M$.ajaxReloadCount = 0;
	if( getData==='noRefresh' ) {
		loadAnime(true);
		__M$.myAjax = jQuery.ajax( {
				url:      url,
				type:     "POST",
				async:    true,
				data:     body,
				error:    __M$.reportError,
				success:  __M$.pageDoneNoRefresh,
				dataType: datatype
		} );
		getData = '';
	} else {
		loadAnime(true);
		__M$.myAjax = jQuery.ajax( {
				url:      url,
				type:     "POST",
				async:    true,
				data:     body,
				error:    __M$.reportError,
				success:  __M$.pageDone,
				dataType: datatype
		} );
	}
	submitcount=0;
};

/*------------------------------------------------------------------------------
 * private getMobileUrl()
 * Mobile devices like Android will be using a Mantis server on the same device
 * and not a URL from webapp.properties.
 */
__M$.getMobileUrl = function()
{
	var accessId;
	accessId = readCookie( __M$.COOKIE_ACCESS_ID );
	if( (accessId == null) || (accessId == '') )
		accessId = '0';
	var url = 'http://localhost:' + __M$.getMobilePort() + '/MantisServer';
	url += '?ACCESS=' + accessId;
	url += '&HOST=127.0.0.1&USER=null&PASSWORD=null';
	url += addNonceParameter('&');		
	return url;
};


/*------------------------------------------------------------------------------
 * private getMobilePort()
 */
__M$.getMobilePort = function()
{
	if( __M$.MOBILE_PORT == null ) {
		if( __M$.isMobileANDROID &&
            (typeof androidJavaManager != 'undefined') &&
            (androidJavaManager != null) ) {
			__M$.MOBILE_PORT = androidJavaManager.getMantisPort();
        } else if( __M$.isMobileIOS || __M$.isMobileUWP ) {
            __M$.MOBILE_PORT = nativeCodeInvoker.getMantisPort();
			if( __M$.MOBILE_PORT == '' )
				__M$.MOBILE_PORT = readCookie( 'M$mobilePort' );
		} else {
			__M$.MOBILE_PORT = '8091';
		}
	}
	return __M$.MOBILE_PORT;
};


/*------------------------------------------------------------------------------
 * private getMobileSoap()
 */
__M$.getMobileSoap = function( body )
{
	// Build XML body including attribute MOBILE="..."
	// Key/value pairs -> XML Document -> XML string
	var xmldoc = __M$.convertRequestToXml( body );
	xmldoc.documentElement.setAttribute( 'MOBILE', __M$.mobileDevice );
	xmldoc.documentElement.setAttribute( 'XMLCONTENT', 'FULL' );
	var xmlstr;
	try {
		xmlstr = (new XMLSerializer()).serializeToString( xmldoc );
	} catch( ex ) {
		xmlstr = xmldoc.xml; // IE technique
	}
	xmlstr = xmlstr.replace( /></g, '>\n    <' );
	if( xmlstr.substring(xmlstr.length - 1) != '\n' )
		xmlstr += '\n';

	// Wrap the XML string in a SOAP envelope.
	var soap =
		'<?xml version="1.0" encoding="UTF-8"?>\n' +
		'<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"\n' +
		'                  xmlns:xsd="http://www.w3.org/2001/XMLSchema"\n' +
		'                  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">\n' +
		'  <soapenv:Body>\n' +
		'    ' + xmlstr +
		'  </soapenv:Body>\n' +
		'</soapenv:Envelope>\n';

	return soap;
};


/*------------------------------------------------------------------------------
 * private removeMobileSoap()
 */
__M$.removeMobileSoap = function( data )
{
	var soapbodyStart = data.indexOf( '<soapenv:Body>'  );
	var soapbodyEnd   = data.indexOf( '</soapenv:Body>' );
	var xmlStartIndex = data.indexOf    ( '<', soapbodyStart+1 );
	var xmlEndIndex   = data.lastIndexOf( '>', soapbodyEnd     ) + 1;
	var xml = data.substring( xmlStartIndex, xmlEndIndex );
	return xml;
}


/*------------------------------------------------------------------------------
 * private convertResponseToHtml()
 */
__M$.convertResponseToHtml = function( data )
{
	var html;

	if( __M$.isMobileANDROID &&
			(typeof androidJavaManager != 'undefined') &&
			(androidJavaManager != null) )
	{
		html = androidJavaManager.xmlToHtml( data );
    } else if( __M$.isMobileIOS || __M$.isMobileUWP ) {
//		html = nativeCodeInvoker.xmlToHtml( data );
        var xmldom = new DOMParser().parseFromString( data, "text/xml" );

        var xslnamestart = data.indexOf( 'href="' ) + 6;
        var xslnameend   = data.indexOf( '"', xslnamestart );
        var xslname = data.substring( xslnamestart, xslnameend );
        var xsldom;
		if( __M$.isMobileUWP ) {
			var xsltext;
			if( __M$.xsltextCache[xslname] != null ) {
				xsltext = __M$.xsltextCache[xslname];
			} else {
				var xhttp = new XMLHttpRequest();
				xhttp.setAttribute(nonce_name, nonce_token);		
				xhttp.setParameter(nonce_name, nonce_token);		
				xhttp.open( "GET", xslname, false );
				xhttp.send( "" );
				xsltext = xhttp.responseText;
				// UWP WebView looks for the <xsl:include/import> href'd files in ./ instead of ./xsl,
				// so import those stylesheet contents directly into the xsltext string.
				// Use while() in case xsl:import brings in xsl:include brings in....
				while( (xsltext.indexOf('<xsl:include') != -1) || (xsltext.indexOf('<xsl:import') != -1) ) {
					xsltext = __M$.importStylesheetsInXsl( xsltext, '<xsl:include' );
					xsltext = __M$.importStylesheetsInXsl( xsltext, '<xsl:import'  );
				}
				__M$.xsltextCache[xslname] = xsltext;
			}
			xsldom = new DOMParser().parseFromString( xsltext, "text/xml" );
		} else {
			var xhttp = new XMLHttpRequest();
			xhttp.setAttribute(nonce_name, nonce_token);	
			xhttp.setParameter(nonce_name, nonce_token);		
			xhttp.open( "GET", xslname, false );
			xhttp.send( "" );
			xsldom = xhttp.responseXML;
		}

        var processor = new XSLTProcessor();
        processor.importStylesheet( xsldom );
        html = processor.transformToDocument( xmldom );
	} else {
		if( window.ActiveXObject ) {
			var xmldom = new ActiveXObject( "Microsoft.XMLDOM" );
			html = xmldom.transformNode( data );
		} else {
			var xmldom = new DOMParser().parseFromString( data, "text/xml" );

			var xslnamestart = data.indexOf( 'href="' ) + 6;
			var xslnameend   = data.indexOf( '"', xslnamestart );
			var xslname = data.substring( xslnamestart, xslnameend );
			var xsldom  = document.implementation.createDocument( "","",null );
			xsldom.load( xslname ); // undefined on Android! and UWP!

			var processor = new XSLTProcessor();
			processor.importStylesheet( xsldom );
			html = processor.transformToDocument( xmldom );
		}
	}

	return html;
};

/*------------------------------------------------------------------------------
 * private importStylesheetsInXsl()
 * Recursively replace all <xsl:include/import> lines with the href'd files contents.
 */
__M$.importStylesheetsInXsl = function( xsltext, searchString )
{
	var startIndex = 0;
	while( (startIndex = xsltext.indexOf( searchString, startIndex )) != -1 ) {
		// Get the name of the next XSL include/import file.
		var lineend      = xsltext.indexOf( '>', startIndex ) + 1;
		var includeline  = xsltext.substring( startIndex, lineend );
		var xslnamestart = xsltext.indexOf( 'href="', startIndex ) + 6;
		var xslnameend   = xsltext.indexOf( '"', xslnamestart );
		var xslname      = xsltext.substring( xslnamestart, xslnameend );
		if( xslname.indexOf( 'xsl/' ) != 0 )
			xslname = 'xsl/' + xslname;

		var includetext;
		if( __M$.xsltextCache[xslname] != null ) {
			includetext = __M$.xsltextCache[xslname];
		} else {
			// Get the XSL include/import file contents.
			var xhttp = new XMLHttpRequest();
			xhttp.setAttribute(nonce_name, nonce_token);		
			xhttp.setParameter(nonce_name, nonce_token);		
			xhttp.open( "GET", xslname, false );
			xhttp.send( "" );
			includetext = xhttp.responseText;

			// Exclude the <xsl:stylesheet> and </xsl:stylesheet> tag lines.
			var includestart = includetext.indexOf( '<xsl:stylesheet' );
			includestart     = includetext.indexOf( '>', includestart ) + 1;
			var includeend   = includetext.indexOf( '</xsl:stylesheet' );
			includetext = includetext.substring( includestart, includeend );

			// Recursively check the XSL include/import file for nested include/import's.
			includetext = __M$.importStylesheetsInXsl( includetext, searchString );

			// Cache the include/import text for next time.
			__M$.xsltextCache[xslname] = includetext;
		}

		// Replace the xsl:include/import line with the file contents.
		xsltext = xsltext.replace( includeline, includetext );

		// Bump the start index past the xsl:include/import line.
		startIndex = lineend;
	}
	return xsltext;
}

/*------------------------------------------------------------------------------
 * private convertRequestToXml()
 * Convert key/value pairs to XML. This is a two-step process.
 * First, we create nested hashtables to hold the values of the xml elements.
 * This allows us to assign attributes belonging to the same element to
 * the same hashtable.
 * Second, we create a DOM document from all the nested hashtables.
 * See middleware file XmlRequest.java method convertRequestToXml().
 */
__M$.convertRequestToXml = function( keyValuePairs )
{
	// Root ht will contain 'FORMDATA' root element whose value is a ht 
	// representing its children.
	var hXml = new Array();

	// Create a new DOM document for the final XML
	var nsuri = "http://appdev.cincom.com/MantisServer";
	var xmldoc = null;
	if( document.implementation && document.implementation.createDocument ) {
		xmldoc = document.implementation.createDocument( nsuri, "ns1:FORMDATA", null );
	} else if( window.ActiveXObject ) {
		xmldoc = new ActiveXObject( "Microsoft.XMLDOM" );
		xmldoc.documentElement = xmldoc.createElement( "ns1:FORMDATA" );
	} else {
		alert("Browser cannot create new DOM document!");
	}
	var docelem = xmldoc.documentElement;
	if( ! __M$.isMobileUWP )
		docelem.setAttribute( "xmlns:ns1", nsuri );

	// Enumerate through all request parameters (form members)
	var enum1 = keyValuePairs.split( '&' );
	var len = enum1.length;
	var enum2, paramName, paramValue, elemName;
	for( var i = 0; i < len; i++ )
	{
		enum2 = enum1[i].split( '=' );
		paramName  = enum2[0];
		paramValue = enum2[1];
		elemName   = paramName;
		if( paramName.indexOf('@') == -1 )
			elemName = paramName + "-PCDATA";
		if( (paramName.indexOf(':')  > 0) ||
		    (paramName.indexOf('@') == 0) ||
		    (paramName.indexOf('_') == 0) )
		{
			__M$.processElement( hXml, elemName, paramValue );
		}
	}

	var hXmlLength = 0;
	for( i in hXml )
		hXmlLength++;
	if( hXmlLength > 0 )
	{
		__M$.convertToDom( enum1, hXml, docelem, xmldoc );
		var nodeCount = docelem.getElementsByTagName('*').length;
		if( nodeCount == 0 )
		{
			var txt = xmldoc.createTextNode( "NODATA" );
			docelem.appendChild( txt );
		}
	}

	return xmldoc;
};


/*------------------------------------------------------------------------------
 * private processElement()
 * Helper function for __M$.convertRequestToXml().
 * Recursive function that pulls each element name from the form's parameter 
 * name. It builds a recursive hashtable (hashtable within another hashtable)
 * that represents the elements and maintains their hierarchy and values.
 */
__M$.processElement = function( hash, key, value )
{
	var elemName = null;
	var index = key.indexOf( '-' );
	if( index > -1 ) {
		// There are more '-', so we need to recurse more
		elemName = key.substring( 0, index );

		// Convert all numbers to 3 digits so that 002 comes before 010,
		// otherwise 2 comes AFTER 10.
		var l = parseInt( elemName );
		if( ! isNaN(l) )
			elemName = ('00' + l.toString()).slice(-3);

		var loc = elemName.indexOf( ':' );
		if( (loc > -1)  && (loc < 17) )
			elemName = elemName.replace( ':', '-' );

		if( hash[elemName] != undefined ) {
			// We already have a element of this elemName, so we will add to it
			__M$.processElement( hash[elemName], key.substring(index+1), value);
		} else {
			// This is a new element, so we need to create a ht to hold its 
			// children/attrs.
			var newHash = new Array();
			__M$.processElement( newHash, key.substring(index+1), value );
			hash[elemName] = newHash;
		}
	} else {
		// No more '-' characters
		// We have the name of an element/attribute to associate with its
		// value, therefore store in ht and return.
		hash[key] = value;
	}
};

/*------------------------------------------------------------------------------
 * private convertToDom()
 * Helper function for __M$.convertRequestToXml().
 * Convert our nested hashtables to a DOM document. This is a recursive function
 * that will process one hashtable at a time, then call itself to process any
 * hashtables in the current hashtable.
 */
__M$.convertToDom = function( req, hash, xmlelem, xmldoc )
{
	var b_keySet = false;
	var vElems = new Array();
	var htIndexReference = new Array();

	// Convert all keys to a vector, so that they can be sorted. Therefore any
	// integer keys will be sorted in order allowing us to specify some 
	// sequence to items on the web page.
	var lElemName, sIndex, reqSplit, lIndex;
	for( var elemName in hash ) {
		lElemName = parseInt( elemName );
		if( isNaN(lElemName) ) {
			// Not a number - put it in the hashtable as itself, that way we can
			// always pull from the hashtable.
			htIndexReference[elemName] = elemName;
		} else {
			// OK, so you thought you understood that elements numerically named
			// indicated the sequence...now we get to
			// change that. What we will do is for every piece of content (form
			// elements named FORMDATA_1_Content_<whatever>),
			// we will have an element to indicate its index, named
			// Content_Index_1. The '1's need to match between the index
			// and the piece of content. The value of this new field is the
			// index that we will sort upon. Got it?
			sIndex = null;
			for( var j in req ) {
				reqSplit = req[j].split( '=' );
				if( reqSplit[0] == "Content_Index_" + lElemName.toString() )
					sIndex = reqSplit[1];
			}
			sIndex = req.getParameter( "Content_Index_" + lElemName.toString());
			if( sIndex != null ) {
				lIndex = parseInt( sIndex );
				if( isNaN(lIndex) ) {
					htIndexReference[elemName] = elemName;
				} else {
					sIndex = ('00' + lIndex.toString()).slice(-3);
					htIndexReference[sIndex] = elemName;
					// We want the index to be added to the vector, so that the
					// vector sorts indexes, not element names.
					elemName = sIndex;
				}
			} else {
				htIndexReference[elemName] = elemName;
			}
		}

		if( elemName != null )
			vElems.push( elemName );
	}
	vElems.sort();

	// Process all keys from hashtable that are now ordered in our vector.
	var paramName, iColon, iPeriod, uParamName, charCodeAt0, intParamName, newElement;
	for( var i in vElems ) {
		paramName = htIndexReference[vElems[i]];
		// Any key beginning with '@' is an attribute
		if( paramName.indexOf('@') == 0 ) {
			// Attribute
			// Don't keep null (empty) attributes
			if( ! __M$.isNull( hash[paramName] ) ) {
				if( paramName.indexOf('@KEY:') == 0 ) {
					iColon = paramName.lastIndexOf( ':' );
					// See if KEY value contains a '.' added by HTML
					// Images
					iPeriod = paramName.indexOf( '.', iColon );
					if( iPeriod > iColon ) {
						xmlelem.setAttribute( "KEY", paramName.substring(iColon + 1, iPeriod) );
					} else {
						xmlelem.setAttribute( "KEY", paramName.substring(iColon + 1) );
					}
					b_keySet = true;
				} else {
					xmlelem.setAttribute( paramName.substring(1), hash[paramName] );
				}
			}
		} else {
			// Child element
			uParamName;
			charCodeAt0 = paramName.charCodeAt( 0 );
			if( (charCodeAt0 >= '0'.charCodeAt(0)) && 
				(charCodeAt0 <= '9'.charCodeAt(0))  ) {
				// This code is to handle MANTIS User names that begin with
				// numeric values!
				// XML does not allow nodes to begin with numeric values, so we
				// prefix with 'u' when MANTIS User name begins with numerics.
	        	uParamName = "u" + paramName;
	        } else {
	        	uParamName = null;
	        }
			// If this is a numeric key, ignore it and pass the current
			// element instead of creating a new element for this key. 
			// This is what allows us to sequence items from the webpage.
			intParamName = parseInt( paramName );
			if( ! isNaN( intParamName ) ) {
				if( intParamName > 0 )
					__M$.convertToDom( req, hash[paramName], xmlelem, xmldoc );
			} else {
				// This key is not numeric, therefore create a new element for
				// it. PCDATA is the text data for an element.
				if( 'PCDATA' == paramName ) {
					var text = xmldoc.createTextNode( hash[paramName] );
					// Don't keep null (empty) text fields
					xmlelem.appendChild( text );
				} else {
					// Since 'FORMDATA' is the root element, we do not need to
					// create a new element for it.
					if( paramName == "ns1:FORMDATA" ) {
						__M$.convertToDom( req, hash[paramName], xmlelem, xmldoc );
					} else {
						// Create a new element and process its children/attrs
						newElement;
						if( uParamName == null ) {
							newElement = xmldoc.createElement( paramName );
						} else {
							newElement = xmldoc.createElement( uParamName );
						}
						__M$.convertToDom( req, hash[paramName], newElement, xmldoc );
						// Do not keep empty elements
						if( (newElement.attributes.length > 0) || 
							(newElement.childNodes.length > 0) )
							xmlelem.appendChild( newElement );
					}
				} // endif
			} // endif
		} // endif
	} // for
	if( ! b_keySet ) {
		// No KEY= value set, assume a timeout occurred, set
		// 'TIMOUT' as KEY value.
		if( xmlelem.tagName == "ns1:FORMDATA" )
			xmlelem.setAttribute( 'KEY', 'TIMOUT' );
	}
};


/*------------------------------------------------------------------------------
 * Check for null in the string passed in. this includes empty string("") and 
 * strings of all spaces.
 */
__M$.isNull = function( paramName )
{
	if( (paramName == null) || 
		(paramName == '')   || 
		(paramName.replace(' ','\0') == '') )
	{
		return true;
	} else {
		return false;
	}
};

/*------------------------------------------------------------------------------
* private reportError()
* Asynchronous function for AJAX call when an error occurs.
*/
__M$.reportError = function( request, textStatus, errorThrown )
{
      loadAnime(false);
      var message = 'A NETWORK ERROR has occurred; Press OK to attempt recovery.\n\nREPORT these details: ';

      if( (request.statusText != null) && (request.statusText != '') )
            message += request.statusText;
      if( request.status != null )
            message += ' (status=' + request.status.toString() + ')';
      if( (request.responseText != null) && (request.responseText != '') )
		message += '\nrequest.responseText=' + request.responseText;

      if( (textStatus != null) && (textStatus != '') )
		message += '\ntextStatus=' + textStatus;

      if( (errorThrown != null) && (errorThrown != '') )
		message += '\nerrorThrown=' + errorThrown;

      if( (request.status != null) && (request.status == 0) && __M$.isMobile ) {
		var message2 = '\nAn unrecoverable fatal error has occurred and this app must now terminate.';
		var message3 = message + message2 + '\nJavascript ' + (new Error()).stack;
		if( ! __M$.ajaxErrorReloaded ) {
            __M$.ajaxErrorReloaded = true; // Do 1 retry.
            location.reload();
            return;
        }
		alert( message + '\n' + message2 );
		if( __M$.isMobileANDROID ) {
            androidJavaManager.logCat( 'D', message3 );
            androidJavaManager.terminateApp();
        } else if( __M$.isMobileIOS ) {
            nativeCodeInvoker.nslog( 'D', message3 );
			setTimeout( nativeCodeInvoker.terminateApp, 10000 );
        } else if( __M$.isMobileUWP ) {
			var lines3 = message3.split( '\n' );
			for( var i = 0; i < lines3.length; i++ )
	            nativeCodeInvoker.nslog( 'D', lines3[i] );
			setTimeout( nativeCodeInvoker.terminateApp, 10000 );
        }
      } else {
            if (textStatus == "error"){
                  location.reload();
            } else {
                  alert( message );
                  location.reload();
            }
      }
}


/*------------------------------------------------------------------------------
 * private pageDone()
 * Asynchronous function for AJAX call when it completes.
 */
__M$.pageDone = function( data, textStatus, xhr )
{
	// check for XML message type
	var dType = xhr.getResponseHeader('Content-type');
	var dXML = (dType.toLowerCase().indexOf('xml') > -1) && ! __M$.isMobile;

	var pathname = window.location.pathname;
	if( appState < 0 ) {
		appState = 0;
		setCookie( 'manState', appState );
	}
    if( pathname.indexOf('Start') < 0 )
    	location.hash = 'mp' + appState + 's';

	loadAnime(false);

	var newHtml = "";
	
	// If ajax() dataType='xml' then convert the returned DOM to XML text.
	if( typeof data == 'object' )
		data = data.xml;
	// If the returned page is empty then there is no point to attempting
	// any further processing.
	if( (data == null) || (data == '') ) {
		if( __M$.ajaxReloadCount <= 10 ) {
			__M$.ajaxReloadCount++;
			window.location.reload();
		} else {
			var message = 'AJAX page done but no data returned!';
			if( (textStatus != null) && (textStatus != '') )
				message += '\nStatus = ' + textStatus;
			alert(message);
		}
		return false;
	}
	newHtml = data;
	
	// This is to prevent blank lines and nulls at the start
	// Creates an array in order to remove the first line
	if(newHtml.charAt(0) != '<') {
		var dataLines = data.split('\n');
		dataLines.splice(0,1);
		var data = dataLines.join('\n');
	}

	var newHead,newBody,newTitle;
	// check for XML, update fields, return
	if( dXML ){
		M$updateDOMfromXML(data);
		// add from node
		setCursor();
		return;
	}
		
	if( __M$.isMobile ) {
		// replace the `HTML` tags with `NOTHTML` tags
	    // and the `BODY` tags with `NOTBODY` tags
		data = data.replace(/(<\/?)html( .+?)?>/gi,'$1NOTHTML$2>',data);
		data = data.replace(/(<\/?)body/gi,'$1NOTBODY',data);
		newBody = $(data).find('NOTBODY').html();
		newTitle = 'MANTIS '+$(newBody).find('input[name="@NAME"]').val();
	} else {
		newBody = data.match(/<body\s*[^>]*>([\S\s]*?)<\/body>/m)[1];
		
		newHead = data.match(/<head\s*[^>]*>([\S\s]*?)<\/head>/m)[1];
		if( newHead != null ){
			newHead = $(newHead).wrap('<div></div>').parent();
		}
		//create a new title
		newTitle = newHead.find('title').text();
		if(newTitle == undefined || newTitle == null || newTitle === 'MANTIS'){
			newTitle = $(newBody).find('input[name="@NAME"]');
			if(newTitle.length){
				newTitle = 'MANTIS '+newTitle.val();
			}
		}
		//check if doc head should be updated
		if( newTitle === document.title )
			newHead = null;
	}
    
	var $data = $( data );
	
	var loadNewPage = function() {
		if( __M$.isMobile ) {
			// Look for the access id number nnnn in the HTTP status.
			//     (statusText looks like "OK ACCESS=nnnn")
			// If not found then look in XML element FORMDATA.
			//     (<ns1:FORMDATA ACCESS="nnnn"...>...</ns1:FORMDATA>)
			var accessId = null;
			var index = __M$.myAjax.statusText.indexOf( 'ACCESS=' );
			if( index != -1 ) {
				accessId = __M$.myAjax.statusText.substring( index + 7 );
			} else {
				// Sometimes $data.find('ns1:FORMDATA') fails with and w/o
				// the "ns1:".  But we can always find the ACCESS attribute
				// and then compare its elements tag name.
				var $dataAccess = $data.find('[ACCESS]');
				var $dataAccessLength = $dataAccess.length;
				for (var i = 0, len = $dataAccessLength; i < len; i++) {
					if( (this.tagName.toLowerCase() == 'ns1:formdata') ||
						(this.tagName.toLowerCase() == 'formdata')     )
						accessId = $dataAccess.eq(i).attr('ACCESS');
				}
			}
			// Save access ID number in a cookie for next AJAX call to use.
			if( (accessId != null) && (accessId != '') )
				setCookie( __M$.COOKIE_ACCESS_ID, accessId, 1 );
			else
				deleteCookie( __M$.COOKIE_ACCESS_ID );

			// Get the new screen name. Special actions for XMLSHUTDOWN and
			// XMLSTART and APIACCESS.
			var screenName = $data.find('[NAME]').attr('NAME');
			if( screenName.indexOf('CONTROL-XMLSHUTDOWN') != -1 )
				deleteCookie( __M$.COOKIE_ACCESS_ID );
			if( screenName.indexOf('CONTROL-XMLSTART') == 0 ) {
				if( __M$.isMobileANDROID )
					androidJavaManager.logCat('D','Calling another MANTIS');
                if( __M$.isMobileIOS || __M$.isMobileUWP )
                    nativeCodeInvoker.nslog('D','Calling another MANTIS');

				__M$.finishedCallAnotherMantis = false;
				__M$.callAnotherMantis( data );
				waitForCallAnotherMantis();
				function waitForCallAnotherMantis() {
					if( (__M$.isMobileIOS || __M$.isMobileUWP) && ! __M$.finishedCallAnotherMantis ) {
						setTimeout( waitForCallAnotherMantis, 100 );
					} else {
						__M$.finishedSendToOriginalMantis = false;
						__M$.sendToOriginalMantis();
						waitForSendToOriginalMantis();
						function waitForSendToOriginalMantis() {
							if( (__M$.isMobileIOS || __M$.isMobileUWP) && ! __M$.finishedSendToOriginalMantis ) {
								setTimeout( waitForSendToOriginalMantis, 100 );
							} else {
								// Get the XML filename from FILE attribute (or use screenName)
								// and load the XML file as the next web page.
								var fileName = $data.find('[FILE]').attr('FILE');
								if( (fileName == null) || (fileName == '') )
									fileName = screenName + '.xml';
								window.location.href = fileName;
							}
						};
					}
				};
			} else if( screenName.indexOf('CONTROL-APIACCESS') != -1 ) {
				__M$.apiAccess( screenName, $data );
			} else {
				// Get the XML filename from FILE attribute (or use screenName)
				// and load the XML file as the next web page.
				var fileName = $data.find('[FILE]').attr('FILE');
				if( (fileName == null) || (fileName == '') )
					fileName = screenName + '.xml';

                // Feb'17 Have Java transform XML to HTML and load the WebView to avoid flash between pages.
                if( __M$.isMobileANDROID ) {
                    androidJavaManager.loadInWebView( fileName );
                } else if( __M$.isMobileIOS && nativeCodeInvoker.loadInWebView ) {
                    nativeCodeInvoker.loadInWebView( fileName );
                } else if( __M$.isMobileUWP && nativeCodeInvoker.loadInWebView ) {
                    nativeCodeInvoker.loadInWebView( fileName );
                } else {
                	if(!mTransitFX){
                		window.location.href = fileName;
                	} else {
                		//load into div
                		mTransitFX = false;
                	}
                }
			}
		} else {
			var head = data.match( /<head\s*[^>]*>([\S\s]*?)<\/head>/m )[1];
			head = $( head ).wrap( '<div></div>' ).parent();
			var title = head.find( 'title' ).text();
			var screenName = title;
			if( title.indexOf('MANTIS ') == 0 )
				screenName = title.substring( 7 );
			if( screenName.indexOf('CONTROL-APIACCESS') != -1 ) {
				__M$.apiAccess( screenName, $data );
				return;
			}

			var manBody = $( 'body' )[0];
			if( manBody !== null ) {
				//remove and add scripts and styles
				if( newHead != null ){
					newHead = $(newHead).wrap('<div></div>').parent();
					var inHead = newHead.find('*');
					var $head = $('head');
					var $headEls = $head.find('*');
					var headElLen = $headEls.length;
					for (var h=0;h<headElLen;h++){
						if(this.tagName==='LINK'){
							if(newHead.find('link[href="'+$headEls.eq(h).attr('href')+'"]').length<1){
								$headEls.eq(h).remove();
							}
						} else if($headEls.eq(h).prop('tagName')==='SCRIPT'){
							if(newHead.find('script[src="'+$headEls.eq(h).attr('src')+'"]').length<1){
								$headEls.eq(h).remove();
							}
						}
					}
					var inHeadLen = inHead.length;
					for (var h=0;h<inHeadLen;h++){
						if(this.tagName==='LINK'){
							if($head.find('link[href="'+inHead.eq(h).attr('href')+'"]').length<1){
								$head.append(inHead.eq(h)[0]);
							}
						} else if(inHead.eq(h).prop('tagName')==='SCRIPT'){
							if($head.find('script[src="'+inHead.eq(h).attr('src')+'"]').length<1){
								$head.append(inHead.eq(h)[0]);
							}
						}
					}
				}
				if( (newBody == null) || (newBody == '') ){
					alert('Missing <body>');
				} else {
					if(!mTransitFX){
						$('body').empty().append(newBody);
					} else {
						//load into div
						
						mTransitFX = false;
					}
				}
					
			}
			setCursor();
		}

		// blaw Jul'11 Find a <script> element within the <body> of the 
		// newHtml and if it does not contain 'document.write' then execute 
		// it.  Note eval('document.write') creates new blank document.
		var scriptFilename = $( 'body' ).find('script').attr( 'src' );
		if( (scriptFilename != null) && (scriptFilename.length > 0) ) {
			jQuery.get( scriptFilename, function( scriptContents ) {
				if( (scriptContents != null)    && 
					(scriptContents.length > 0) &&
					(scriptContents.indexOf('document.write') == -1) ) {
					eval( scriptContents );
		} } ); }
	};
    if( __M$.isMobileIOS )
    	loadNewPage();
    else
        $(document).ready( loadNewPage );

	// Run the new screen page onload scripts.
	var onLoadIndexStart = newHtml.indexOf( 'onLoad="' );
	if( onLoadIndexStart == -1 )
		onLoadIndexStart = newHtml.indexOf( 'onload="' );
	if( onLoadIndexStart != -1 )
	{
		onLoadIndexStart += 8;
		var onLoadIndexEnd = newHtml.indexOf( '"', onLoadIndexStart );
		var strOnLoad = newHtml.substring( onLoadIndexStart, onLoadIndexEnd );
		eval( strOnLoad ); // This code will set cursor location
	}
	
	// Add a mouseover popup to all <input> fields on the new screen page.
	// blaw Nov'13 Note on iOS this causes <input> elements to require two taps.
    if( ! __M$.isMobile && typeof M$addInputMouseover == 'function' && __M$.isMobileUNKNOWN )
    	M$addInputMouseover();
	// Update the page title since AJAX didn't.
	__M$.updatePageTitle(newTitle);
	
	__M$.ajaxErrorReloaded = false;

	// Open popup dialog, if any on the page.
	if(typeof M$openPopupFloat == 'function')
		M$openPopupFloat();

	// Add a mouseover popup to all photo & music links on the new screen page.
	if( ! __M$.isMobile && __M$.isMobileUNKNOWN )
		if(typeof M$addPhotoMouseover == 'function')
			M$addPhotoMouseover();
	
};


/*------------------------------------------------------------------------------
 * private pageDoneNoRefresh()
 * Function which ignores message from AJAX call when it completes.
 */
__M$.pageDoneNoRefresh = function( data, textStatus, xhr )
{
	loadAnime(false);
	if( __M$.isMobile ) {
		data = data.replace(/(<\/?)html( .+?)?>/gi,'$1NOTHTML$2>',data);
		data = data.replace(/(<\/?)body/gi,'$1NOTBODY',data);
		newBody = $(data).find('NOTBODY');
		newHead = $(data).find('head');
	} else {
		newBody = data.match(/<body\s*[^>]*>([\S\s]*?)<\/body>/m)[1];
		
		newHead = data.match(/<head\s*[^>]*>([\S\s]*?)<\/head>/m)[1];
		if( newHead != null ){
			newHead = $(newHead).wrap('<div></div>').parent();
		}
	}
	
	//check for faults/errors and debugger
	if (newHead.find('title').text() === 'MANTIS Fault' || 
			newHead.find('title').text() === 'MANTIS CONTROL-ECL_DBGRSTART') {
		__M$.pageDone(data, 'Refresh', xhr);
	} else if ($(newBody).find('#mantisMsg').html() == 'mantisRefresh&nbsp;') {
		__M$.pageDone(data, 'Refresh', xhr);
		$('#mantisMsg').empty().append('');
	} else {
		$('input[value="aKey"]').attr('name','PRESS_KEY');
	}
	__M$.ajaxErrorReloaded = false; 
};

/*------------------------------------------------------------------------------
 * public M$updateDOMfromXML()
 * Function used to update existing DOM from an XML Message
 */
function M$updateDOMfromXML(data){
	// parse xml to object
	var xParser = new DOMParser();
	newXML = xParser.parseFromString(data,'text/xml');
	// load child nodes
	var xmlEs = newXML.documentElement;
	var xmlCs = xmlEs.childNodes;
	var xmlClen = xmlCs.length;
	var i, j, xmlCClen, xmlCC, bElem;
	for(i=0;i<xmlClen;i++){
		xmlCClen = xmlCs[i].childNodes.length;
		for(j=0;j<xmlCClen;j++){
			xmlCC = xmlCs[i].childNodes[j];
			// ignore spaces and breaks
			if(xmlCC.nodeType !== 1) continue;
			// check for existing DOM object, must have id or name matching XML object
			if(document.getElementById(xmlCC.nodeName)){
				bElem = document.getElementById(xmlCC.nodeName);
			} else if(document.getElementsByName(xmlCC.nodeName).length){
				bElem = document.getElementsByName(xmlCC.nodeName)[0];
			} else if(xmlEs.getAttribute('NAME') &&
					  document.getElementsByName(xmlEs.getAttribute('NAME').replace('-',':')
					  + '-' + xmlCC.nodeName).length){
				bElem = document.getElementsByName(xmlEs.getAttribute('NAME').replace('-',':')
						+ '-' + xmlCC.nodeName)[0];
			} else {
				continue;
			}
			
			// check reserved values
			if(xmlCC.nodeName === 'MSG'){
				if(xmlCC.nodeValue === null){
					bElem.text = '';
				} else {
					bElem.text = xmlCC.nodeValue;
				}
				continue;
			}
			if(xmlCC.nodeName === 'INPUT_LINE'){
				if(xmlCC.nodeValue === null){
					bElem.value = '';
				} else {
					bElem.value = xmlCC.nodeValue;
				}
				continue;
			}
			if(xmlCC.nodeName === 'KEYSIM'){
				if(xmlCC.nodeValue === null){
					bElem.value = '';
				} else {
					bElem.value = xmlCC.nodeValue;
				}
				continue;
			}
			
			// check and add values and protected change
			if(bElem.tagName === 'INPUT' && xmlCC.getAttribute('PRO') === 'N'){
				if(xmlCC.nodeValue === null){
					bElem.value = '';
				} else {
					bElem.value = xmlCC.nodeValue;
				}
			} else if(bElem.tagName === 'INPUT' && xmlCC.getAttribute('PRO') === 'Y') {
				bElem.outerHTML = bElem.outerHTML.replace(/input/g,'span');
				if(xmlCC.nodeValue === null){
					bElem.text = '';
				} else {
					bElem.text = xmlCC.nodeValue;
				}
			} else if(bElem.tagName !== 'INPUT' && xmlCC.getAttribute('PRO') === 'N') {
				bElem.outerHTML = bElem.outerHTML.replace(/span/g, 'input').replace(/a/g, 'input');
				if(xmlCC.nodeValue === null){
					bElem.value = '';
				} else {
					bElem.value = xmlCC.nodeValue;
				}
			} else {
				if(xmlCC.nodeValue === null){
					bElem.text = '';
				} else {
					bElem.text = xmlCC.nodeValue;
				}
			}
			
			// check and add classes
			if(xmlCC.getAttribute('LFA') !== null){
				if(xmlCC.getAttribute('LFA').replace(' ','') !== ''){
					bElem.className += xmlCC.getAttribute('LFA');
				}
			}
			
			// check if now hidden
			if(xmlCC.getAttribute('HID') === 'Y'){
				bElem.type = 'password';
			}
		}
	}
}

/*------------------------------------------------------------------------------
 * private updatePageTitle()
 * Update the page title from the contents.
 */
__M$.updatePageTitle = function(title)
{
	document.title = title;
};

/*------------------------------------------------------------------------------
 * public getAjaxBody()
 * Get the AJAX data string from the screen <input> elements.
 */
function M$getAjaxBody( $screen )
{

	var $inputs;
	if( $screen != null )
		$inputs = $( 'input', $screen );
	else
		$inputs = $( 'input' );
	var ajaxBody = "";
	var $inputLength = $inputs.length;
	var $node;
	for (var i = 0, len = $inputLength; i < len; i++) {
		$node = $inputs.eq(i);
		if( $node.attr('name') != "" ) {
			if( ajaxBody != "" )
				ajaxBody += "&";
			ajaxBody += $node.attr('name') + "=" + $node.attr('value');
		}
	}
	return ajaxBody;
}


/*------------------------------------------------------------------------------
 * public callAjax()
 * Do the jQuery.ajax() call.
 */
function M$callAjax( ajaxBody )
{
	var newScreen = null;
	var url;
	var data;
	if( __M$.isMobile ) {
		url  = __M$.getMobileUrl();
		data = __M$.getMobileSoap( ajaxBody );
	} else {
		url  = "Resume" + addNonceParameter('?');	
		data = ajaxBody;
	}
	$.ajax( {
		url:      url,
		type:     "POST",
		async:    false, //deprecated, check it
		data:     data,
		dataType: "html",
		success:  function( data ) {
			if( __M$.isMobile )
				newScreen = __M$.convertResponseToHtml( data );
			else
				newScreen = data;
			setCursor();
			__M$.ajaxErrorReloaded = false; 
		},
		error:    [
			function( request, textStatus, errorThrown ) { loadAnime( false ); },
			__M$.reportError
		]
	} );
	return newScreen;
}

/*------------------------------------------------------------------------------
 * public getFormElements()
 * Get all elements from the document form with the specified tagName.
 * 
 * Note forms[0].elements does not return elements marked as unselectable and
 * jQuery UI dialog widget surrounds its div with a new unselectable div.  Thus
 * there are 2 major ways to call this function: with and without a tagName arg.
 * 
 * Usage:
 *   var x = M$getFormElements();
 *   var x = M$getFormElements( 'input' );
 *   var x = M$getFormElements( '????' ); // where ???? is some other tag name
 */
function M$getFormElements( tagName1, tagName2, tagName3 )
{
	var elements1, elements2, elements3;
	var elements = new Array();

	if( tagName1 == null ) {
		if( document.forms.length > 0 )
			elements1 = document.forms[0].elements;
		else
			elements1 = document.querySelectorAll('input,select,button,textarea');
	} else {
		elements1 = document.getElementsByTagName( tagName1 );
	}
	var len = elements1.length;
	for( var i = 0; i < len; i++ ) {
		elements[i] = elements1[i];
	}

	if( tagName2 != null ) {
		elements2 = document.getElementsByTagName( tagName2 );
		var len = elements.length;
		var len2 = elements2.length;
		for( var i = 0; i < len2; i++ ) {
			elements[len+i] = elements2[i];
		}
	}

	if( tagName3 != null ) {
		elements3 = document.getElementsByTagName( tagName3 );
		var len = elements.length;
		var len3 = elements3.length;
		for( var i = 0; i < len3; i++ ) {
			elements[len+i] = elements3[i];
		}
	}

	return elements;
}

/*------------------------------------------------------------------------------
 * private callAnotherMantis()
 * Helper function for pageDone() when doing M2M.
 * Parse out the URLString and forward the data to it.
 */
__M$.callAnotherMantis = function( data )
{
	var xmlstr = data;
	__M$.receiverData = null;

	// Parse out the URLString from the XML element <URL>.
	var URLString = $(xmlstr).find( 'URL' ).text();
	if( (URLString == null) || (URLString == '') ) {
		if( __M$.isMobile ) {
			// Read all of the XML data from file man00000000.xml.
            if( __M$.isMobileANDROID ) {
                xmlstr = androidJavaManager.getManxml();
				__M$.callAnotherMantisContinued( xmlstr, URLString );
            } else if( __M$.isMobileIOS || __M$.isMobileUWP ) {
				nativeCodeInvoker.getManxml();
				waitForGetManxml();
				function waitForGetManxml() {
					if( ! nativeCodeInvoker.hasReturnValue ) {
						setTimeout( waitForGetManxml, 100 );
					} else {
						xmlstr = nativeCodeInvoker.returnValue;
						__M$.callAnotherMantisContinued( xmlstr, URLString );
					}
				};
			}
		}
	}
};
__M$.callAnotherMantisContinued = function( xmlstr, URLString )
{
	if( (URLString == null) || (URLString == '') ) {
		if( __M$.isMobile ) {
			URLString = $(xmlstr).find( 'URL' ).text();
		}
	}
	if( (URLString == null) || (URLString == '') ) {
		alert('Missing <URL> element in data:\n' + xmlstr);
		__M$.finishedCallAnotherMantis = true;
		return null;
	}
	if( __M$.isMobileANDROID )
		androidJavaManager.logCat( 'D', '...URLString="' + URLString + '"' );
	if( __M$.isMobileIOS || __M$.isMobileUWP )
		nativeCodeInvoker.nslog( 'D', '...URLString="' + URLString + '"' );

	// Pass the XML data to the URL specified in URLString.
	// Note that going to another site or a different protocol (e.g. file:// vs
	// http://) is forbidden in Javascript by the browser security. The result
	// is NETWORK_ERR: XMLHttpRequest exception 101.
	// In Android we'll call Java to do it.
	// In iOS we'll call Objective-C to do it.
	var indexOfNextLine;
	if( __M$.isMobile ) {
		// Add SOAP envelop XML elements.
		while( xmlstr.indexOf('<?') == 0 ) {
			indexOfNextLine = xmlstr.indexOf( '<', 2 );
			xmlstr = xmlstr.substring( indexOfNextLine );
		}
		var soap =
			'<?xml version="1.0" encoding="UTF-8"?>\n' +
			'<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"\n' +
			'                  xmlns:xsd="http://www.w3.org/2001/XMLSchema"\n' +
			'                  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">\n' +
			'  <soapenv:Body>\n' +
			'    ' + xmlstr +
			'  </soapenv:Body>\n' +
			'</soapenv:Envelope>\n';

		// Ask Java/ObjC to send and receive SOAP message.
		var receiverSoap = null;
        if( __M$.isMobileANDROID ) {
            receiverSoap = androidJavaManager.converseXml( URLString, soap );
			__M$.callAnotherMantisContinued2( receiverSoap );
        } else if( __M$.isMobileIOS || __M$.isMobileUWP ) {
			nativeCodeInvoker.converseXml( URLString, soap );
			waitForConverseXml();
			function waitForConverseXml() {
				if( ! nativeCodeInvoker.hasReturnValue ) {
					setTimeout( waitForConverseXml, 100 );
				} else {
					receiverSoap = nativeCodeInvoker.returnValue;
					__M$.callAnotherMantisContinued2( receiverSoap );
				}
			};
		}
	}
};
__M$.callAnotherMantisContinued2 = function( receiverSoap )
{
	if( (receiverSoap != null) && (receiverSoap != '') ) {
		// Remove SOAP envelop XML elements.
		var begin = receiverSoap.lastIndexOf( '<soapenv:'  );
		var end   = receiverSoap.indexOf    ( '</soapenv:' );
        if( (begin != -1) && (end != -1) ) {
            begin = receiverSoap.indexOf( '<', begin + 1 );
            __M$.receiverData = receiverSoap.substring( begin, end );
            __M$.receiverData = '<?xml version="1.0" encoding="UTF-8"?>\n' + __M$.receiverData;
        }
	}
	__M$.finishedCallAnotherMantis = true;
}


/*------------------------------------------------------------------------------
 * private sendToOriginalMantis()
 * Helper function for pageDone() when doing M2M.
 * Forward the M2M receiver data along to the original Mantis.
 */
__M$.sendToOriginalMantis = function()
{
	if( (__M$.receiverData == null) || (__M$.receiverData == '') ) {
		// Read all of the XML data from file man00000000.xml.
        if( __M$.isMobileANDROID ) {
            __M$.receiverData = androidJavaManager.getManxml();
			__M$.sendToOriginalMantisContinued( true );
        } else if( __M$.isMobileIOS || __M$.isMobileUWP ) {
			nativeCodeInvoker.getManxml();
			waitForGetManxml2();
			function waitForGetManxml2() {
				if( ! nativeCodeInvoker.hasReturnValue ) {
					setTimeout( waitForGetManxml2, 100 );
				} else {
					__M$.receiverData = nativeCodeInvoker.returnValue;
					__M$.sendToOriginalMantisContinued( true );
				}
			};
		}
	} else {
		__M$.sendToOriginalMantisContinued( false );
	}
}
__M$.sendToOriginalMantisContinued = function( nodata )
{
	if( nodata ) {
		// Put "ERROR" in <KEYSIM> element.
		// Note no jQuery since it loses case and $.parseXML() fails on Android.
		var beginKeysim = __M$.receiverData.indexOf( '<KEYSIM' );
		var endKeysim   = __M$.receiverData.indexOf( '/KEYSIM>' ) + 8;
		if( endKeysim == (8 -1) )
			endKeysim   = __M$.receiverData.indexOf( '/>' ) + 2;
		var part1 = __M$.receiverData.substring( 0, beginKeysim );
		var part2 = __M$.receiverData.substring( endKeysim );
		__M$.receiverData = part1 + '<KEYSIM>ERROR</KEYSIM>' + part2;

		// Put exception message in <ERRMSG1> element.
		var msg = null;
        if( __M$.isMobileANDROID ) {
            msg = androidJavaManager.getSavedExceptionMessage();
			__M$.sendToOriginalMantisContinued2( true, msg );
        } else if( __M$.isMobileIOS || __M$.isMobileUWP ) {
            msg = nativeCodeInvoker.getSavedExceptionMessage();
			nativeCodeInvoker.getSavedExceptionMessage();
			waitForGetManxml3();
			function waitForGetManxml3() {
				if( ! nativeCodeInvoker.hasReturnValue ) {
					setTimeout( waitForGetManxml3, 100 );
				} else {
					msg = nativeCodeInvoker.returnValue;
					__M$.sendToOriginalMantisContinued2( true, msg );
				}
			};
		}
	} else {
		__M$.sendToOriginalMantisContinued2( false, "" );
	}
}
__M$.sendToOriginalMantisContinued2 = function( nodata, msg )
{
	if( nodata ) {
		if( (msg == null) || (msg == 'null') || (msg == '(null)') || (msg == '') )
            msg = 'Unknown error - null returned - possible Mantis server error';
        var beginErrmsg1 = __M$.receiverData.indexOf( '<ERRMSG1' );
        var endErrmsg1   = __M$.receiverData.indexOf( '/ERRMSG1>' ) + 9;
        if( endErrmsg1 == (9 -1) )
            endErrmsg1   = __M$.receiverData.indexOf( '/>' ) + 2;
        var part1 = __M$.receiverData.substring( 0, beginErrmsg1 );
        var part2 = __M$.receiverData.substring( endErrmsg1 );
        __M$.receiverData = part1 + '<ERRMSG1>' + msg + '</ERRMSG1>' + part2;
	}

	var url = __M$.getMobileUrl();
	if (url.indexOf('?') > 0)
		url += addNonceParameter('&');		
	else
		url += addNonceParameter('?');		
	
	var xmlstr = __M$.receiverData;
	var indexOfNextLine
	while( xmlstr.indexOf('<?') == 0 ) {
		indexOfNextLine = xmlstr.indexOf( '<', 2 );
		xmlstr = xmlstr.substring( indexOfNextLine );
	}
	var data =
		'<?xml version="1.0" encoding="UTF-8"?>\n' +
		'<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"\n' +
		'                  xmlns:xsd="http://www.w3.org/2001/XMLSchema"\n' +
		'                  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">\n' +
		'  <soapenv:Body>\n' +
		'    ' + xmlstr +
		'  </soapenv:Body>\n' +
		'</soapenv:Envelope>\n';
	$.ajax( {
		url:      url,
		type:     "POST",
		async:    false, // deprecated
		data:     data,
		dataType: "html",
		success:  __M$.pageDone,
		error:    __M$.reportError
	} );

	__M$.finishedSendToOriginalMantis = true;
}

/*-------------------------------------------------------------------------------------
* Animation Timout and control for loading
*/
var animeTime;
function loadAnime(action) {
	if (action) {
		if ( animeTime == null ) { 
		function cShow(){
			if( !$('#circularG').length ) {
				$('body').append('<div id="circularG" style="display:none">'+
					'<div id="circularG_1" class="circularG"></div>'+
					'<div id="circularG_2" class="circularG"></div>'+
					'<div id="circularG_3" class="circularG"></div>'+
					'<div id="circularG_4" class="circularG"></div>'+
					'<div id="circularG_5" class="circularG"></div>'+
					'<div id="circularG_6" class="circularG"></div>'+
					'<div id="circularG_7" class="circularG"></div>'+
					'<div id="circularG_8" class="circularG"></div>'+
					'</div>');
			}
			$('#circularG').css('display','block');
			$('#overLay').css('display','block');
		}
		animeTime = window.setTimeout(cShow,500);
		}
	} else {
		window.clearTimeout(animeTime);
		animeTime = null;
		$('#circularG').css('display','none');
		$('#overLay').css('display','none');
		if(__M$.isMobile){
		    if( $('#circularG').length > 0 ) {
				$('#circularG').get(0).offsetHeight;
				$('#circularG').hide();
				document.getElementById('circularG').style.webkitTransform = 'scale(1)';
			}
		}
	}
}
$( document ).ajaxStop(function(e) {
	window.clearTimeout(animeTime);
	animeTime = null;
	$('#circularG').css('display','none');
	$('#overLay').css('display','');
	if(__M$.isMobile && $('#circularG').length){
		$('#circularG').show();
		$('#circularG').get(0).offsetHeight;
		$('#circularG').hide();
		document.getElementById('circularG').style.webkitTransform = 'scale(1)';
	}
	setCursor();
});

/*-------------------------------------------------------------------------------------
 * Begin implementation for the Mantis program MASTER:CLIENT_API.
 */
__M$.apiAccess = function( screenName, $data )
{
	var controlScreen = 'CONTROL-APIACCESS';
	if( screenName.indexOf(controlScreen+'.') != 0 ) {
		console.log( '__M$.apiAccess(' + screenName + ') screen name not starting with ' + controlScreen );
		return;
	}

	var masterScreen = screenName.substring( (controlScreen+'.').length );
	if( masterScreen.indexOf('.') > 0 )
		masterScreen = masterScreen.substring( 0, masterScreen.indexOf('.') );
	controlScreen = controlScreen.replace( '-', ':' );
	masterScreen  = masterScreen .replace( '-', ':' );
	if( masterScreen == 'MASTER:CLIENT_GPSACCESS' ) {
		__M$.gpsAccess( screenName, controlScreen, masterScreen );
	} else if( masterScreen == 'MASTER:CLIENT_ALERTACCESS' ) {
		__M$.alertAccess( screenName, controlScreen, masterScreen, $data );
	} else if( masterScreen == 'MASTER:CLIENT_CONFIRMACCESS' ) {
		__M$.confirmAccess( screenName, controlScreen, masterScreen, $data );
	} else if( masterScreen == 'MASTER:CLIENT_MAPSACCESS' ) {
		__M$.mapsAccess( screenName, controlScreen, masterScreen, $data );
	} else if( masterScreen == 'MASTER:CLIENT_PICACCESS' ) {
		__M$.picAccess( screenName, controlScreen, masterScreen, $data );
	} else if( masterScreen == 'MASTER:CLIENT_AUDIOACCESS' ) {
		__M$.audioAccess( screenName, controlScreen, masterScreen, $data );
	} else {
		console.log( '__M$.apiAccess(' + screenName + ') unknown MASTER screen name ' + masterScreen );
	}
}

__M$.gpsAccess = function( screenName, controlScreen, masterScreen )
{
	var LONGITUDE = '',
		LATITUDE  = '',
		ALTITUDE  = '',
		STATUS = '',
		REASON = '';

	if( navigator.geolocation ) {
		loadAnime( true );
		navigator.geolocation.getCurrentPosition( 
				function( position ) {
					STATUS = 'OK';
					LONGITUDE = position.coords.longitude;
					LATITUDE  = position.coords.latitude;
					ALTITUDE  = position.coords.altitude;
					loadAnime( false );
				}, 
				function( error ) {
					STATUS = 'FAILED';
					switch( error.code ) {
					case error.PERMISSION_DENIED:
						REASON = "User denied the request for Geolocation.";
						break;
					case error.POSITION_UNAVAILABLE:
						REASON = "Location information is unavailable.";
						break;
					case error.TIMEOUT:
						REASON = "The request to get user location timed out.";
						break;
					case error.UNKNOWN_ERROR:
					default:
						REASON = "An unknown error occurred.";
						break;
					}
					loadAnime( false );
				}
		);
	} else {
		STATUS = 'FAILED';
		REASON = "Geolocation is not supported by this browser.";
	}

	waitForGPS();
	function waitForGPS() {
		if( STATUS == '' ) {
			setTimeout( waitForGPS, 100 );
		} else {
			// Send results back to Mantis server.
			var body = '@NAME=' + screenName +
					   '&@KEY:ENTER=aKey'  +
					   '&' + controlScreen + '-STATUS=' + STATUS +
					   '&' + controlScreen + '-REASON=' + REASON +
					   '&' + masterScreen  + '-LONGITUDE=' + LONGITUDE +
					   '&' + masterScreen  + '-LATITUDE='  + LATITUDE  +
					   '&' + masterScreen  + '-ALTITUDE='  + ALTITUDE;
			loadAnime( true );
			jQuery.ajax( {
				url:      'Resume' + addNonceParameter('?'),		
				type:     'POST',
				async:    true,
				data:     body,
				error:    __M$.reportError,
				success:  __M$.pageDone,
				dataType: 'html'
			} );
		}
	};
}

__M$.alertAccess = function( screenName, controlScreen, masterScreen, $data )
{
	var MESSAGE = $data.find('[name="MESSAGE"]').val(),
		STATUS  = 'OK',
		REASON  = '';

	alert( MESSAGE );

	// Send results back to Mantis server.
	var body = '@NAME=' + screenName +
			   '&@KEY:ENTER=aKey'  +
			   '&' + controlScreen + '-STATUS='  + STATUS +
			   '&' + controlScreen + '-REASON='  + REASON +
			   '&' + masterScreen  + '-MESSAGE=' + MESSAGE;
	loadAnime( true );
	jQuery.ajax( {
		url:      'Resume' + addNonceParameter('?'),	
		type:     'POST',
		async:    true,
		data:     body,
		error:    __M$.reportError,
		success:  __M$.pageDone,
		dataType: 'html'
	} );
}

__M$.confirmAccess = function( screenName, controlScreen, masterScreen, $data )
{
	var MESSAGE = $data.find('[name="MESSAGE"]').val(),
		BUTTON  = '',
		STATUS  = 'OK',
		REASON  = '';

	BUTTON = confirm(MESSAGE) ? 'OK' : 'CANCEL';

	// Send results back to Mantis server.
	var body = '@NAME=' + screenName +
			   '&@KEY:ENTER=aKey'  +
			   '&' + controlScreen + '-STATUS='  + STATUS  +
			   '&' + controlScreen + '-REASON='  + REASON  +
			   '&' + masterScreen  + '-MESSAGE=' + MESSAGE +
			   '&' + masterScreen  + '-BUTTON='  + BUTTON;
	loadAnime( true );
	jQuery.ajax( {
		url:      'Resume' + addNonceParameter('?'),	
		type:     'POST',
		async:    true,
		data:     body,
		error:    __M$.reportError,
		success:  __M$.pageDone,
		dataType: 'html'
	} );
}

__M$.mapsAccess = function( screenName, controlScreen, masterScreen, $data )
{
	var LONGITUDE = $data.find('[name="LONGITUDE"]').val(),
		LATITUDE  = $data.find('[name="LATITUDE"]' ).val(),
		STATUS = 'OK',
		REASON = '';

	// https://developers.google.com/maps/documentation/urls/guide#search-action
	var mapsURL = 'https://www.google.com/maps';
	mapsURL += '/search';
	mapsURL += '/?api=1';
	mapsURL += '&query='+LATITUDE+'%2C'+LONGITUDE;
	window.location.href = mapsURL;

	// Send results back to Mantis server.
	var body = '@NAME=' + screenName +
			   '&@KEY:ENTER=aKey'  +
			   '&' + controlScreen + '-STATUS='  + STATUS  +
			   '&' + controlScreen + '-REASON='  + REASON;
	loadAnime( true );
	jQuery.ajax( {
		url:      'Resume' + addNonceParameter('?'),	
		type:     'POST',
		async:    true,
		data:     body,
		error:    __M$.reportError,
		success:  __M$.pageDone,
		dataType: 'html'
	} );
}

// https://mdn-samples.mozilla.org/s/webrtc-capturestill/
PICDATA  = '';
picstart = 0;
picend   = 252;
__M$.picAccess = function( screenName, controlScreen, masterScreen, $data )
{
	var OPERATION = $data.find('[name="OPERATION"]').val(),
		STATUS    = $data.find('[name="STATUS"]').val(),
		REASON    = '';

	if( OPERATION == "GET" ) {
		if( STATUS == 'MORE' ) {
			returnFromPicGet();
			return;
		} else {
			picstart = 0;
			picend   = 252;
		}

		var width  = 320; // Scale the photo width to this width.
		var height = 0;   // Height will be computed based on the input stream.
		var isStreaming = false;

		// Add temporary HTML elements to the bottom of the screen.
		var picAccessHtml =
			'<div id="picAccessDiv">' +
			'  <center>' +
			'    <div style="display:inline-block;">Enable autoplay for video stream in this box.' +
			'      <br/>' +
			'      <canvas id="picAccessCanvas" style="display:none;" width="'+width+'px" height="'+(width*3/4)+'px"></canvas>' +
			'      <video id="picAccessVideo" width="'+width+'px" height="'+(width*3/4)+'px" style="border:1px solid black;"></video>' +
			'      <br/>' +
			'      <button id="picAccessCapture">Capture</button>' +
			'      <button id="picAccessCancel">Cancel</button>' +
			'      <br/>' +
			'      <br/>' +
			'    </div>' +
			'    <div style="display:inline-block;">The screen capture will appear in this box.' +
			'      <br/>' +
			'      <img id="picAccessImg" style="width:'+width+'px; height:'+(width*3/4)+'px; border:1px solid black;"' +
			'          src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAACWCAYAAABkW7XSAAACB0lEQVR4nO3UMQ0AMAzAsPKHUpIbhX1TJB/+c2V29wAUzO8AgFeGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZhgVkGBaQYVhAhmEBGYYFZBgWkGFYQIZhARmGBWQYFpBhWECGYQEZF7C8Z2zone7OAAAAAElFTkSuQmCC"' +
			'      ></img>' +
			'      <br/>' +
			'      <button id="picAccessAccept">Accept</button>' +
			'      <br/>' +
			'      <br/>' +
			'    </div>' +
			'  </center>' +
			'</div>';
		var picAccessDiv = document.getElementById( "picAccessDiv" );
		if( picAccessDiv == null )
			$( picAccessHtml ).appendTo( 'body' );
		picAccessDiv = document.getElementById( "picAccessDiv" );

		// Get variables for all the added HTML elements.
		var picAccessCanvas  = document.getElementById( "picAccessCanvas"  );
		var picAccessVideo   = document.getElementById( "picAccessVideo"   );
		var picAccessImg     = document.getElementById( "picAccessImg"     );
		var picAccessCapture = document.getElementById( "picAccessCapture" );
		var picAccessCancel  = document.getElementById( "picAccessCancel"  );
		var picAccessAccept  = document.getElementById( "picAccessAccept"  );

		// Configure the added HTML elements behaviors.
		picAccessAccept.disabled = 'disabled';
		picAccessCapture.onclick = function() {
			// Capture a video frame into the added HTML <img> element.
			var context = picAccessCanvas.getContext( "2d" );
			picAccessCanvas.width  = width;
			picAccessCanvas.height = height;
			context.drawImage( picAccessVideo, 0, 0, width, height );
			picAccessImg.src = picAccessCanvas.toDataURL( "image/png" );
			picAccessAccept.disabled = '';
		};
		picAccessCancel.onclick = function() {
			// Nevermind.
			STATUS = 'CANCELED';
			REASON = 'Canceled by user';
			PICDATA = '';
			picstart = picend = 0;
			returnFromPicGet();
		};
		picAccessAccept.onclick = function() {
			// Return the captured img to Mantis server.
			STATUS  = 'OK';
			PICDATA = picAccessImg.src;
			// Remove leading 'data:image/png;base64,'.
			PICDATA = PICDATA.substring( PICDATA.indexOf(',') + 1 );
			returnFromPicGet();
		};

		// Initialize the added HTML <img> element with a light gray.
		if( picAccessImg.src == null || picAccessImg.src == '' ) {
			var context = picAccessCanvas.getContext( '2d' );
			context.fillStyle = "#AAA";
			context.fillRect( 0, 0, picAccessCanvas.width, picAccessCanvas.height );
			picAccessImg.src = picAccessCanvas.toDataURL( "image/png" );
		}

		// Acquire the device camera/webcam for use here.
		var localStream = null;
		if( navigator.mediaDevices ) {
			navigator.mediaDevices.getUserMedia( {video: true, audio: false} )
				.then( function( stream ) {
					// Stream the camera video into the added HTML <video> element.
					localStream = stream;
					picAccessVideo.setAttribute( 'autoplay',    '' ); // Required for iOS, else blank black.
					picAccessVideo.setAttribute( 'muted',       '' ); //   "
					picAccessVideo.setAttribute( 'playsinline', '' ); //   "
					picAccessVideo.srcObject = stream;
					picAccessVideo.play();
				} )
				.catch( function( error ) {
					STATUS = 'FAILED';
					REASON = error;
					console.log( REASON );
					returnFromPicGet();
				} );
		} else {
			STATUS = 'FAILED';
			REASON = 'Javascript navigator.mediaDevices not available on this device.';
			console.log( REASON );
			returnFromPicGet();
		}

		// Scale the height after the stream starts (only the first time).
		picAccessVideo.addEventListener( 'canplay', function( event ) {
			if( ! isStreaming ) {
				height = picAccessVideo.videoHeight / (picAccessVideo.videoWidth / width);
				if( isNaN(height) )
					height = width / (4/3);

				picAccessVideo .width  = width;
				picAccessVideo .height = height;
				picAccessCanvas.width  = width;
				picAccessCanvas.height = height;
				isStreaming = true;
			}
		}, false );

		// Connect the camera video to the added HTML <video> element.
		var context = picAccessCanvas.getContext( "2d" );
		context.drawImage( picAccessVideo, 0, 0, width, height?height:width*3/4 );

		function returnFromPicGet() {
			if( STATUS != 'MORE' ) {
				// Turn off the camera.
				picAccessVideo.pause();
				picAccessVideo.src = null;
				if( localStream != null ) {
					if( localStream.getVideoTracks ) {
						localStream.getVideoTracks().forEach( function( track ) {
							track.stop();
						} );
					} else if( localStream.getTracks ) {
						localStream.getTracks().forEach( function( track ) {
							track.stop();
						} );
					} else if( localStream.stop ) {
						localStream.stop();
					}
				}
				localStream = null;
			}

			// Build the results body data.
			var body = '@NAME=' + screenName;
			body += '&@KEY:ENTER=aKey';
			var piclen = PICDATA.length;
			for( var i = 1; i <= 254; i++ ) {
				body += '&' + masterScreen + '-PICDATA__' + i + '=' + PICDATA.substring( picstart, picend );
				if( picend == piclen )
					break;
				picstart += 252;
				picend   += 252;
				picstart = picstart < piclen ? picstart : piclen;
				picend   = picend   < piclen ? picend   : piclen;
			}
			if( STATUS == 'OK' && picend < piclen )
				STATUS = 'MORE';
			if( STATUS == 'MORE' && picend == piclen )
				STATUS = 'OK';
			body += '&' + controlScreen + '-STATUS=' + STATUS;
			body += '&' + controlScreen + '-REASON=' + REASON;

			// Send results back to Mantis server.
			loadAnime( true );
			jQuery.ajax( {
				url:      'Resume' + addNonceParameter('?'),	
				type:     'POST',
				async:    true,
				data:     body,
				error:    __M$.reportError,
				success:  __M$.pageDone,
				dataType: 'html'
			} );
		}
	} else {
		STATUS = 'NOT IMPL';
		REASON = '__M$.picAccess(' + screenName + ') unknown OPERATION ' + OPERATION;
		console.log( REASON );

		// Send results back to Mantis server.
		var body = '@NAME=' + screenName +
				   '&@KEY:ENTER=aKey'  +
				   '&' + controlScreen + '-STATUS=' + STATUS +
				   '&' + controlScreen + '-REASON=' + REASON;
		loadAnime( true );
		jQuery.ajax( {
			url:      'Resume' + addNonceParameter('?'),	
			type:     'POST',
			async:    true,
			data:     body,
			error:    __M$.reportError,
			success:  __M$.pageDone,
			dataType: 'html'
		} );
	}
}

// https://stackoverflow.com/questions/34820578/how-to-capture-audio-in-javascript
// https://jsfiddle.net/sasivarunan/bv55z5fe/
AUDIODATA  = '';
audiostart = 0;
audioend   = 252;
__M$.audioAccess = function( screenName, controlScreen, masterScreen, $data )
{
	var audioRecorder = null;
	var audioChunks   = null;
	var OPERATION = $data.find('[name="OPERATION"]').val(),
		STATUS    = $data.find('[name="STATUS"]').val(),
		REASON    = '',
		FILEEXT   = '';

	if( OPERATION == "GET" ) {
		if( STATUS == 'MORE' ) {
			returnFromAudioGet();
			return;
		} else {
			audiostart = 0;
			audioend   = 252;
		}

		// Add temporary HTML elements to the bottom of the screen.
		var audioAccessHtml =
			'<center>' +
			'  <div id="audioAccessDiv" style="border: 1px solid black; width: 320px;">' +
			'    <h2>Audio record and playback</h2>' +
			'    <p>' +
			'      <button id="audioAccessStart">Start</button>' +
			'      <button id="audioAccessStop">Stop</button>' +
			'    </p>' +
			'    <p>' +
			'      <audio id="audioAccessAudio"></audio>' +
			'      <button id="audioAccessCancel">Cancel</button>' +
			'      <button id="audioAccessAccept">Accept</button>' +
			'    </p>' +
			'  </div>' +
			'</center>';
		var audioAccessDiv = document.getElementById( "audioAccessDiv" );
		if( audioAccessDiv == null )
			$( audioAccessHtml ).appendTo( 'body' );
		audioAccessDiv = document.getElementById( "audioAccessDiv" );

		// Get variables for all the added HTML elements.
		var audioAccessStart  = document.getElementById( "audioAccessStart"  );
		var audioAccessStop   = document.getElementById( "audioAccessStop"   );
		var audioAccessAudio  = document.getElementById( "audioAccessAudio"  );
		var audioAccessCancel = document.getElementById( "audioAccessCancel"  );
		var audioAccessAccept = document.getElementById( "audioAccessAccept" );

		// Configure the added HTML elements behaviors.
		audioAccessStop  .disabled = 'disabled';
		audioAccessAccept.disabled = 'disabled';
		audioAccessStart.onclick = function() {
			audioAccessStart .disabled = 'disabled';
			audioAccessStop  .disabled = '';
			audioAccessCancel.disabled = 'disabled';
			audioAccessAccept.disabled = 'disabled';
			audioChunks = [];
			audioRecorder.start();
		};
		audioAccessStop.onclick = function() {
			audioAccessStart .disabled = '';
			audioAccessStop  .disabled = 'disabled';
			audioAccessCancel.disabled = '';
			audioAccessAccept.disabled = '';
			audioRecorder.stop();
		};
		audioAccessCancel.onclick = function() {
			// Nevermind.
			STATUS = 'CANCELED';
			REASON = 'Canceled by user';
			AUDIODATA = '';
			audiostart = audioend = 0;
			returnFromAudioGet();
		};
		audioAccessAccept.onclick = function() {
			// Return the captured audio to Mantis server.
			STATUS    = 'OK';
			AUDIODATA = audioAccessAudio.src;
			let indexOfSlash = AUDIODATA.indexOf('/');
			let indexOfSemicolon = AUDIODATA.indexOf(';');
			FILEEXT = '.' + AUDIODATA.substring( indexOfSlash+1, indexOfSemicolon );
			// Remove leading 'data:audio/mpeg;base64,'.
			AUDIODATA = AUDIODATA.substring( AUDIODATA.indexOf(',') + 1 );
			returnFromAudioGet();
		};

		// Acquire the device microphone for use here.
		var localStream = null;
		if( navigator.mediaDevices ) {
			navigator.mediaDevices.getUserMedia( {video: false, audio: true} )
				.then( function( stream ) {
					localStream = stream;
					audioRecorder = new MediaRecorder( stream );
					audioRecorder.ondataavailable = function( event ) {
						audioChunks.push( event.data );
						if( audioRecorder.state == "inactive" ) {
							let blob = new Blob( audioChunks, {type: event.data.type} );
							var reader = new FileReader();
							reader.onloadend = function( evt ) {
								audioAccessAudio.src = reader.result;
							};
							reader.readAsDataURL( blob );
							audioAccessAudio.controls = true;
							audioAccessAudio.autoplay = false;
						}
					};
				} )
				.catch( function( error ) {
					STATUS = 'FAILED';
					REASON = error;
					console.log( REASON );
					returnFromAudioGet();
				} );
		} else {
			STATUS = 'FAILED';
			REASON = 'Javascript navigator.mediaDevices not available on this device.';
			console.log( REASON );
			returnFromAudioGet();
		}

		function returnFromAudioGet() {
			if( STATUS != 'MORE' ) {
				// Turn off the microphone.
				audioAccessAudio.pause();
				audioAccessAudio.src = null;
				if( localStream != null ) {
					if( localStream.getAudioTracks ) {
						localStream.getAudioTracks().forEach( function( track ) {
							track.stop();
						} );
					} else if( localStream.getTracks ) {
						localStream.getTracks().forEach( function( track ) {
							track.stop();
						} );
					} else if( localStream.stop ) {
						localStream.stop();
					}
				}
				localStream = null;
			}

			// Build the results body data.
			var body = '@NAME=' + screenName;
			body += '&@KEY:ENTER=aKey';
			body += '&' + masterScreen + '-FILEEXT=' + FILEEXT;
			var audiolen = AUDIODATA.length;
			for( var i = 1; i <= 254; i++ ) {
				body += '&' + masterScreen + '-AUDIODATA__' + i + '=' + AUDIODATA.substring( audiostart, audioend );
				if( audioend == audiolen )
					break;
				audiostart += 252;
				audioend   += 252;
				audiostart = audiostart < audiolen ? audiostart : audiolen;
				audioend   = audioend   < audiolen ? audioend   : audiolen;
			}
			if( STATUS == 'OK' && audioend < audiolen )
				STATUS = 'MORE';
			if( STATUS == 'MORE' && audioend == audiolen )
				STATUS = 'OK';
			body += '&' + controlScreen + '-STATUS=' + STATUS;
			body += '&' + controlScreen + '-REASON=' + REASON;

			// Send results back to Mantis server.
			loadAnime( true );
			jQuery.ajax( {
				url:      'Resume' + addNonceParameter('?'),	
				type:     'POST',
				async:    true,
				data:     body,
				error:    __M$.reportError,
				success:  __M$.pageDone,
				dataType: 'html'
			} );
		}
	} else {
		STATUS = 'NOT IMPL';
		REASON = '__M$.audioAccess(' + screenName + ') unknown OPERATION ' + OPERATION;
		console.log( REASON );

		// Send results back to Mantis server.
		var body = '@NAME=' + screenName +
				   '&@KEY:ENTER=aKey'  +
				   '&' + controlScreen + '-STATUS=' + STATUS +
				   '&' + controlScreen + '-REASON=' + REASON;
		loadAnime( true );
		jQuery.ajax( {
			url:      'Resume' + addNonceParameter('?'),	
			type:     'POST',
			async:    true,
			data:     body,
			error:    __M$.reportError,
			success:  __M$.pageDone,
			dataType: 'html'
		} );
	}
}
/* End implementation for the Mantis program MASTER:CLIENT_API.
 *-------------------------------------------------------------------------------------
 */
