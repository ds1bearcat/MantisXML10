/*
 * mantis.custom.js
 * A Javascript file for use in conjunction with the Cincom supplied files
 * mantis.base.js.  While the Cincom supplied files are NOT to be altered by the 
 * customer, this file is the designated location for all such customizations.  
 * Functions may be added, altered, or deleted as desired. Before deleting some 
 * of the functions make sure you are not using an example app, widget or platform
 * that relies on it's code.
 */

/*
 * mantis.custom.js (this file) contains the following functions:
 *	 setCheckboxYesNo( elementName )
 *	 setCheckboxSelectUnselect( elementName )
 *	 openPrompter( url, width, height, resize, scroll )
 *	 openPDF( url, width, height, resize, scroll )
 *	 openScript( url, width, height )
 *	 openNamedWindow(name, url, width, height)
 *	 openHelp( windowName, url, width, height, resize, scroll )
 *
 *	 --Widget Functions--
 *	 inputImageCoordinates( inDiv, mUser, mScreen )
 *	 textAreaCombine( areaSizes, areaClass, mUser, mScreen )
 *	 M$mantisPlots( pType, pStyle, pDiv, pTitle )
 *	 M$REST( apiUrl, apiReq, apiName, ajaxOptions, mUser, mScreen )
 *	 renderHTML( rendID )
 *   tabRemember()
 *   selectOption()
 *	 --End of Widgets--
 *
 *	 mantisFallBacks( loadTime )
 *	 fallBackJIT()
 *	 openDemo()
 *	 createPopupMessageDiv( divId, messageId )
 *	 lastRowMayBeBlank( screenName )
 *	 changeButtonStyle = function( button, restore )
 *	 M$getScrollItemsPerLoad()		- get ScrollItemsPerLoad from webapp.properties
 *	 M$showScrollItemsPerLoad()		- alert popup M$getScrollItemsPerLoad()
 *	 M$setListKey( key )			- set the list key used by M$listMore()
 *	 M$pressListKey( key )			- set & press the list key used by M$listMore()
 *	 getListMoreValues( screenName, values )
 *	 M$listMore( screenName )		- initiates scrolling lists
 *	 M$addInputMouseover()     		- adds a mouseover popup to all input fields
 *	 M$filter( value )				- filters rows in a display list
 *	 M$showPopupMessage()       	- displays a non-modal popup message
 *	 M$hidePopupMessage()       	- hides the M$showPopupMessage()
 *	 M$openPopupFloat()         	- popup dialog from id popupFloat
 *	 M$closePopupFloat()       		- closes the M$openPopupFloat()
 *	 M$movePopupFloatToForm()   	- append #popupFloat to <form>
 *	 M$createGrids()            	- creates table grids table id="manGrid"
 *	 M$addPhotoMouseover()      	- adds a mouseover popup to all photo links
 *	 M$openPopupURL( url, title, width, height, resize )
 *	 M$getSelectList( select, eventName )
 *	 runFTP()
 *	 IEcancel()
 *	 PFcancel( event )
 *	 PFshift( eventKeyCode )
 *
 * Private functions are members of the Mantis global namespace object __M$.
 * These functions are considered internal/reserved and should NOT be invoked
 * by external custom code.
 * List of private functions in this file:
 *	 __M$.getNextScreen()					 - helper for M$listMore()
 *	 __M$.processNextScreen()				 - helper for M$listMore()
 *	 __M$.addLoadButton()                    - helper for M$listMore()
 *   __M$.continueLoading()                  - helper for M$listMore()
 *   __M$.getListScreen()                    - helper for M$listMore()
 *   __M$.pressKey()                         - helper for M$listMore()
 *   __M$.repositionServer()                 - helper for M$listMore()
 *   __M$.repositionServerUsingListposname() - helper for M$listMore()
 *   __M$.repositionServerUsingSelectbox()   - helper for M$listMore()
 *   __M$.repositionServerUsingBckkey()      - helper for M$listMore()
 *   __M$.repositionServerUsingTopkey()      - helper for M$listMore()
 *   __M$.getTColValue()					 - helper for M$createGrids() 
 *   __M$.getNextTable()					 - helper for M$createGrids() 
 *   __M$.processNextTable()				 - helper for M$createGrids()
 *
 */

// Some shared variables to be used by helper functions.
__M$.numRows          = 0;
__M$.$manList         = null;
__M$.screenName       = "";
__M$.$nextScreen      = null;
__M$.ajaxBody         = "";
__M$.listMoreBusy     = false;
__M$.$manRow          = null;
__M$.continuing       = false;
__M$.screenCount      = 0;
__M$.usingListposname = false;
__M$.startRowNum      = 0;
__M$.LISTKEY = "";
__M$.FWDKEY  = 'ENTER';
__M$.PREVLISTKEY = "";		// Case #: 476596

//Set scroll info for each directory/list screen. All other screens return false.
//[M$LISTKEY]     - key for list screen from prev screen. Mutually exclusive.
//[M$BCKKEY]      - key to go back to previous list.        "         "
//[M$TOPKEY]      - key to go back to first list.
//[M$FWDKEY]      - key to go forward to next list.
//[M$SNAME]       - Field name prefix for the S selection boxes.
//[M$MAXROWS]     - how many rows are displayed / returned from server.
//[M$LISTPOSNAME] - screen field name used to position the list. 2 styles: 
//                  'fieldName' or 'MantisUser-screenName-fieldName'
//
//Note do not set non-null values for both M$LISTKEY and M$BCKKEY.  M$LISTKEY is
//used to return to start of listing when after the last list screen it
//leaves the listing screen.  M$BCKKEY is used to return to start of listing
//when after the last list screen it stays on the last screen.  This will
//be enforced in code with M$LISTKEY taking precedence.
// Global constants used in mantis.custom.js.
var M$LISTKEY     = 'LISTKEY';
var M$BCKKEY      = 'BCKKEY';
var M$TOPKEY      = 'TOPKEY';
var M$FWDKEY      = 'FWDKEY';
var M$SNAME       = 'SNAME';
var M$MAXROWS     = 'MAXROWS';
var M$LISTPOSNAME = 'LISTPOSNAME';
var M$NOVALUE     = 'NOVALUE';
var M$FIRSTDUPOK  = 'FIRSTDUPOK';
var M$PAGENUM     = 'PAGENUM';
var M$XML	      = 'XML';
__M$.listMoreValues = new Array();
__M$.listMoreValues[M$LISTKEY]     = null;
__M$.listMoreValues[M$BCKKEY]      = null;
__M$.listMoreValues[M$TOPKEY]      = null;
__M$.listMoreValues[M$FWDKEY]      = null;
__M$.listMoreValues[M$SNAME]       = null;
__M$.listMoreValues[M$MAXROWS]     = null;
__M$.listMoreValues[M$LISTPOSNAME] = null;
__M$.listMoreValues[M$FIRSTDUPOK]  = false;
__M$.listMoreValues[M$PAGENUM]     = null;
__M$.listMoreValues[M$XML]   	   = false;
var listBuilding = false;
var mobileTheme = __M$.isMobile ? 'Mobile' : 'Never'; //When to use mantisMobile.css, options:
//Mobile, Always, Never
var listStart = false;
// Browser detection
var BrowserDetect = {
	init : function() {
		this.browser = this.searchString(this.dataBrowser)
				|| "An unknown browser";
		this.version = this.searchVersion(navigator.userAgent)
				|| this.searchVersion(navigator.appVersion)
				|| "an unknown version";
		this.OS = this.searchString(this.dataOS) || "an unknown OS";
	},
	searchString : function(data) {
		var dataL = data.length;
		for (var i = 0; i < dataL; i++) {
			var dataString = data[i].string;
			var dataProp = data[i].prop;
			this.versionSearchString = data[i].versionSearch
					|| data[i].identity;
			if (dataString) {
				if (dataString.indexOf(data[i].subString) != -1)
					return data[i].identity;
			} else if (dataProp)
				return data[i].identity;
		}
	},
	searchVersion : function(dataString) {
		var index = dataString.indexOf(this.versionSearchString);
		if (index == -1)
			return;
		return parseFloat(dataString.substring(index
				+ this.versionSearchString.length + 1));
	},
	dataBrowser : [ {
		string : navigator.userAgent,
		subString : "Edge",
		identity : "Edge"
	}, {
		string : navigator.userAgent,
		subString : "Chrome",
		identity : "Chrome"
	}, {
		string : navigator.vendor,
		subString : "Apple",
		identity : "Safari",
		versionSearch : "Version"
	}, {
		prop : window.opera,
		identity : "Opera",
		versionSearch : "Version"
	}, {
		string : navigator.userAgent,
		subString : "Firefox",
		identity : "Firefox"
	}, {
		string : navigator.userAgent,
		subString : "MSIE",
		identity : "Explorer",
		versionSearch : "MSIE"
	}, {
		string : navigator.userAgent,
		subString : "Trident",
		identity : "Explorer",
		versionSearch : "MSIE"
	}, {
		string : navigator.userAgent,
		subString : "Android",
		identity : "Android"
	} ],
	dataOS : [ {
		string : navigator.platform,
		subString : "Win",
		identity : "Windows"
	}, {
		string : navigator.platform,
		subString : "Mac",
		identity : "Mac"
	}, {
		string : navigator.userAgent,
		subString : "iPhone",
		identity : "iPhone/iPod"
	}, {
		string : navigator.platform,
		subString : "Linux",
		identity : "Linux"
	} ]
}

//Start-up, Themes and fall-back scripts to run every time an App is refreshed
function mantisStartUp(inst) {
	if (listBuilding) return;
	mantisFallBacks(inst);
	fallBackJIT();
	if (mobileTheme !== 'Never') {
		mantisMobileTheme(inst);
	}
	ajaxLoading();
	tabRemember();
	selectOption();
	//old body_onload events
	if(typeof M$openPopupFloat == 'function')M$openPopupFloat();
	if(typeof M$createGrids == 'function')M$createGrids();
}
$( document ).ready(function(ev) {mantisStartUp('loaded')});
$( document ).ajaxComplete(function(ev) {mantisStartUp('reloaded')});

/*------------------------------------------------------------------------------
 * ajaxLoading
 * Animation
 */
function ajaxLoading() {
	if( !document.getElementById('circularG') ) {
		var $parEl;
		if (document.getElementById('manApp')){
			$parEl = $('#manApp');
		} else {
			$parEl = $('body');
		}
		$parEl.append('<div id="circularG" style="display:none;">'+
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
}

/*------------------------------------------------------------------------------
 * setCheckboxYesNo.js
 * Enables HTML checkboxes to represent screen object fields that 
 * take Y or N as input. 
 */
function setCheckboxYesNo( elementName ) {
	//Generic code, works for all browsers
	var elems = M$getFormElements();

	if( elementName != null ) {
		var index2 = elementName.lastIndexOf( '-' );
		var field = elementName.substring( index2 + 1, elementName.length );

		for( var i = 0; i < elems.length; i++ ) {
			if( elems[i].name == field ) {
				// Note this checks [i] but sets the next value [i+1].
                // For iOS this is required instead of getElementBy Id|Name().
				if( elems[i].checked ) {
					elems[i+1].value = "Y";
				} else {
					elems[i+1].value = "N";
				} 
				break;
			}
		}
	}
}

/*------------------------------------------------------------------------------
 * setCheckboxSelectUnselect.js
 * Enables HTML checkboxes to represent screen object selection fields 
 * (one-character fields that contain an S or a blank). 
 */
function setCheckboxSelectUnselect( elementID ) {
	//Generic code, works for all browsers
	if( elementID != null ) {
		if(elementID.indexOf('-') !== -1){
			var index2 = elementID.lastIndexOf( '-' );
			elementID = elementID.substring( index2 + 1, elementID.length );
		}
		var elem = document.getElementById(elementID);
		if(elem === undefined){
			elem = document.getElementsByName(elementID)[0];
		}
		if(elem.checked){
			elem.value='S';
		} else {
			elem.value='';
		}
	}
}
function setCheckboxSelectUnselect2( elementID ) {
	setCheckboxSelectUnselect( elementID )
}

/*------------------------------------------------------------------------------
 * openPrompter.js
 * Displays the content of an XML file, representing a prompter object, 
 * in a new browser window. 
 */
function openPrompter( url, width, height, resize, scroll ) {
	var pmtUrl = url;
	if( __M$.isMobileANDROID ) {
		pmtUrl = pmtUrl + '.XML';
		androidJavaManager.movePrompterFile( pmtUrl );
    } else if( __M$.isMobileIOS ) {
        pmtUrl = pmtUrl + '.XML';
        nativeCodeInvoker.movePrompterFile( pmtUrl );
    } else if( __M$.isMobileUWP ) {
        pmtUrl = 'xml/' + pmtUrl + '.XML';
	} else {
		pmtUrl = 'Prompter?XML=' + pmtUrl;
	}

    // Feb'17 this window.open is not working in Android 6.0.1 on Samsung S6 edge phone.
    if( !__M$.isMobileIOS && !__M$.isMobileUWP && !__M$.isMobileANDROID ) {
		var Win = window.open( pmtUrl, "MANTISPrompterWindow", 'top=1,left=1' +
			', width='+width + ',height='+height + ',resizable='+resize +
			',scrollbars='+scroll + ',menubar=no,status=no' );
    } else {
        if( readCookie('M$fromOpenHelp') === 'true' ) {
            setCookie( 'M$fromOpenHelp', 'false' );
            return;
	    }

// These 2 lines (instead of the following block) will also display a prompter:
// Plus  - browser Back button toggles between screen and prompter
// Minus - using browser Back button displays a fresh non-filled screen
//      setCookie( 'M$fromOpenHelp', 'true' );
//      window.location = pmtUrl;

        // Get contents of prompter file as DOM.
        var xhttp = new XMLHttpRequest();
        xhttp.open( "GET", pmtUrl, false );
        xhttp.send( "" );
        var pmtdom = xhttp.responseXML;

        // Extract information lines and build into a single message.
        var message = '';
        var lines = pmtdom.getElementsByTagName( 'LINE' );
        var len = lines.length;
        for( var i = 0; i < len; i++ )
            message += lines[i].textContent + '<br>';

        // Display the message. (A Javascript alert() is too small.)
        var divId     = 'M_prompter';
        var messageId = 'M_prompterText';
        var prompter  = '<div id="' + divId + '" ' +
                'style="           position: absolute; ' +
                       '                top: 0%; ' +
                       '               left: 0%; ' +
                       '             height: 100%; ' +
                       '              width: 100%; ' +
                       '        line-height: 4em; ' +
                       '           overflow: auto; ' +
                       '              color: black; ' +
                       '         background: white; ' +
                       '             border: 2px solid gray; ' +
                       ' border-right-color: darkgreen; ' +
                       'border-bottom-color: darkgreen; ' +
                       '">' +
                '  <table align="center">' +
                '    <tr><td align="center">' +
                '      <input class="button" type="button" value="Close Window" onClick="$(\'#M_prompter\').hide();"/>' +
                '    </td></tr>' +
                '    <tr><td></td></tr>' +
                '    <tr><td align="left">' +
                '      <span id="' + messageId + '"/>' +
                '    </td></tr>' +
                '    <tr><td></td></tr>' +
                '    <tr><td align="center">' +
                '      <input class="button" type="button" value="Close Window" onClick="$(\'#M_prompter\').hide();"/>' +
                '    </td></tr>' +
                '  </table>' +
                '</div>';
        var $prompter = $( '#' + divId );
        if( $prompter.length == 0 ) {
            $( prompter ).appendTo( 'body' );
            $prompter = $( '#' + divId );
        }
        $( '#' + messageId, $prompter ).html( message );
        $prompter.show();
    }
//moves opening document on top of newly opened window
//  if (top.location != location) {
//    top.location.href = document.location.href ;
//  }
}


/*------------------------------------------------------------------------------
 * openPDF.js
 * Displays the content of an XML file, as a PDF file, in a new browser window. 
 */
function openPDF( url, width, height, resize, scroll ) {
	// Create a unique URL so that we never get a cached copy.
	var uniqueURL = url + '&sid=' + Math.random();

	// Aug'15 Server WebUtils.java sends Content-disposition=attachment.
	window.location = uniqueURL;
/*
	if( navigator.appName.indexOf('Microsoft Internet Explorer') > -1 ) {
// Aug'10 IE8 displays a blank popup when trying to use jQuery popup for PDF. 

		// IE will not display PDF in a popup window so use current window
		window.location = uniqueURL;
	} else {
		var pdfwin = window.open( uniqueURL, 'OutputPrinterPDF', 
				'top=1, ' + 
				'left=1, ' +
				'width=' + width + ', ' +
				'height=' + height + ', ' +
				'resizable=' + resize + ', ' +
				'scrollbars=' + scroll + ', ' +
				'menubar=no, ' +
				'status=no, ' +
				'toolbar=no, ' +
				'location=no, ' +
				'directories=no'
		);
		pdfwin.document.title = 'OUTPUT PRINTER PDF';
	}
*/
}


/*------------------------------------------------------------------------------
 * openScript.js
 * Initiates a MANTIS session in a new browser window. 
 */
function openScript( url, width, height, mobKey) {
	if( ! __M$.isMobile && __M$.isMobileUNKNOWN ) {
		var Win = window.open( url, "MainMANTISWindow", 'width='+width +
				',height='+height + ',directories=no,resizable=yes,scrollbars=yes' +
				',menubar=no,toolbar=no,status=yes' );
	} else {
		if(mobKey != null) {
			pressKey(mobKey);
		}
	}
}

/*------------------------------------------------------------------------------
 * openNamedWindow.js
 * 
 */
function openNamedWindow( name, url, width, height ) {
	var Win = window.open(url, name,'width=' + width + ',height=' + height 
		+ ',resizable=1,scrollbars=yes,menubar=no,status=no,titlebar=no' );
	Win.focus();
}


/*------------------------------------------------------------------------------
 * openHelp.js
 */
function openHelp( windowName, url, width, height, resize, scroll ) {
    if( __M$.isMobileIOS )
        setCookie( 'M$fromOpenHelp', 'true' );
	var Doc = window.open( url, windowName, 'top=1, left=1, width='+width + 
			',height='+height + ',resizable='+resize + ',scrollbars='+scroll +
			',menubar=no,status=no' );
//moves opening document on top of newly opened window
//  if (top.location != location) {
//    top.location.href = document.location.href ;
//  }
}

/*------------------------------------------------------------------------------
 * openDemo provides mobile specific url for the MANTIS Demo.
 */
function openDemo() {
	if( __M$.isMobile )
		window.location.href = 'http://demo.cincom.com/MGHINWeb';
	else
		window.open( 'Start?XML=CONTROL-XMLStartHandicap', "MainMANTISWindow",
				'width=833,height=600,directories=no,resizable=yes,' +
				'scrollbars=yes,menubar=no,toolbar=no,status=yes' );
}

/*------------------------------------------------------------------------------
 * windowDotOpen provides an alternate way to open a window besides window.open.
 */
function windowDotOpen( filename ) {
	// Get contents of file as text.
	var xhttp = new XMLHttpRequest();
	xhttp.open( "GET", filename, false );
	xhttp.send( "" );
	var filehtml = xhttp.responseText;

	// Display the file contents. (A Javascript alert() is too small.)
	var divId      = 'M_window';
	var contentsId = 'M_windowText';
	var windiv     =
			'<div id="' + divId + '" style="' +
					'           position: absolute; ' +
					'                top: 0%; ' +
					'               left: 0%; ' +
					'             height: 200%; ' +
					'              width: 100%; ' +
					'        line-height: 1.25em; ' +
					'          font-size: 125%; ' +
					'           overflow: auto; ' +
					'              color: black; ' +
					'	      background: white; ' +
					'             border: 2px solid gray; ' +
					' border-right-color: darkgreen; ' +
					'border-bottom-color: darkgreen; ' +
					'">' +
			'   <div style="height: 60px;"/>' +
			'	<div id="' + contentsId + '"/>' +
			'</div>';
	var $windiv = $( '#' + divId );
	if( $windiv.length == 0 ) {
		$( windiv ).appendTo( 'body' );
		$windiv = $( '#' + divId );
	}
	$( '#' + contentsId, $windiv ).html( filehtml );
	$windiv.show();
}
function windowDotClose() {
	$('#M_window').hide();
}


/*------------------------------------------------------------------------------
 * Widget Functions
*/

/*------------------------------------------------------------------------------
 * Retrieve the mouse coordinates when the Input_Image Widget is clicked
 */
function inputImageCoordinates( inDiv, mUser, mScreen ) {
	$('#' + inDiv).off('click').click(function(e) {
	   var offset_t = $(this).offset().top - $(window).scrollTop();
	   var offset_l = $(this).offset().left - $(window).scrollLeft();
	   var xCor = Math.round( (e.clientX - offset_l) );
	   var yCor = Math.round( (e.clientY - offset_t) );
	   $(this).attr('value',xCor + ',' + yCor);
	   modified(this,mUser + ":" + mScreen + "-" + inDiv);
	   //document.forms[0].submit();
	   if( document.forms.length > 0 )
		   $('form').attr('action','javascript:Resume();');
	   pressKey('ENTER');
	   //$('form').submit();
	   return false;
	});
}

/*------------------------------------------------------------------------------
 * Convert text area to multiple lines to send to Mantis Server through 
 * Text_Area Widget
 */ 
function textAreaCombine( areaSizes, areaClass, mUser, mScreen ) {
	var timedChange = (function(){
		var timer = 0;
		return function(callback, ms){
			clearTimeout (timer);
	    	timer = setTimeout(callback, ms);
		}
	})();
	var $textarea = $('textarea[class*="'+areaClass+'"]'),
		$areaClass = $('.'+areaClass);
		$areaClassID = $('#'+areaClass),
		$areaClassID_1 = $('#'+areaClass+'__1'),
		nAreas = $areaClass.length,
		maxArea = parseInt(areaSizes)*nAreas;
	if ($textarea.hasClass(areaClass+'__1')) {
	    if($areaClassID_1.val() != '' && $areaClassID_1.val() != null) {
	    	var tVals = '', i=0;
	    	for (i=0;i<nAreas;i++){
	    		tVals = tVals + $('#'+areaClass+'__'+(i+1)).val();
	    	}
	    	$textarea.val(tVals);
	    }
	} else {
		$textarea.val($('#'+areaClass).val());
	}
	$textarea.attr('maxlength',maxArea.toString());
	$textarea.off('keyup').on('keyup',function() {
		timedChange(function () {
			var len = $textarea.val().length;
			var mLen = $textarea.attr('maxlength');
			var aLen = mLen/Math.ceil(mLen/254);
			var i = 1, j = 0;
	        while (len > 0) {
	        	$('#'+areaClass+'__'+i).attr('value',$textarea.val().substring(j,parseInt(areaSizes)*i));
	        	modified(areaClass+'__'+i,mUser+':'+mScreen+'-' + areaClass+'__'+i);
	        	i = i + 1;
	        	j = j + parseInt(areaSizes);
	        	len = len - parseInt(areaSizes);
	        }
	        i = -1;
	        len = $textarea.val().length;
	        mLen = mLen - aLen;
	        while (len <= mLen){
	        	$('.'+areaClass).eq(i).val('');
	        	i--;
	        	mLen = mLen - aLen;
	        }
		},400);
	});
	if ($textarea.hasClass(areaClass)) {
	    if($areaClassID.val() != '' && $areaClassID.val() != null) {
	    	$textarea.val($areaClassID.val());
	    }
	    $textarea.off('keyup').on('keyup',function() {
	    	var $this = $(this);
	    	timedChange(function () {
		    	$areaClassID.attr('value',$this.val());
	        	modified(areaClass,mUser+':'+mScreen+'-' + areaClass);
	    	},400);
	    });
	}
}

/*-------------------------------------------------------------------------
 * public mantisPlots()
 * Creates the MANTIS Graph Widget and connects Graph_Data Widgets
 * using jqPlot. Current charts: Bar,Bubble,Donut,Error,Line,Pie.
 */

function M$mantisPlots( pType, pStyle, pDiv, pTitle ) {
	if(!$().jqplot || $('.'+pDiv).length == 0) {return false;}
	$.jqplot.config.enablePlugins = true;
	
	var title = pDiv,
		$manPData = $( '.'+pDiv ),
		$manPDataL = $manPData.length,
		names  = new Array(),
		name,
		values = new Array(),
		labels = [],
		fillOpt = false;
	
	if(pType==='Area'){
		pType='Line';
		fillOpt=true;
	}
	
	$( '#'+pDiv ).show(); // Must precede call to jqplot()
	switch (pType) {
	case 'Bar':
		var xRender = $.jqplot.LinearAxisRenderer;
		var yRender = $.jqplot.LinearAxisRenderer;
		var styles = pStyle.split(':');
		var xTicks=[], yTicks=[];
		if(styles[0] === 'horizontal'){
			yTicks = names;
			yRender = $.jqplot.CategoryAxisRenderer;
		} else {
			xTicks = names;
			xRender = $.jqplot.CategoryAxisRenderer;
		}
		for (var i = 0, len = $manPDataL; i < len; i++) {
			var $this = $manPData.eq(i);
			names[i]  = $this.attr( 'name' );
			name = $this.attr( 'name' );
			labels = name.split(':');
			var text  = $this.text();
			if(text == undefined || text === '') {
				if(i<1){
					if(styles[0] === 'horizontal'){
						values[0] = [6, 1];
						values[1] = [15, 2];
						values[2] = [8, 3];
						values[3] = [12, 4];
					} else {
						values[0] = [1, 6];
						values[1] = [2, 15];
						values[2] = [3, 8];
						values[3] = [4, 12];
					}
					break;
				} else {
					break;
				}
			}
			var value = parseFloat( text );
			if( isNaN(value) )
				value = 0.0;
			if(styles[0] === 'horizontal'){
				values[i] = [value, i+1];
			} else {
				values[i] = [i+1,value];
			}
		}

		//rendType=jQuery.jqplot.BarRenderer;
		//rendOpt={barDirection: 'horizontal', barPadding: 6, barMargin: 15}
		$.jqplot( pDiv, [values], {
			animate: !$.jqplot.use_excanvas,
			title: pTitle,
			legend: {show: false, location: 'se'},
			seriesDefaults: {
				renderer:        jQuery.jqplot.BarRenderer,
				pointLabels: { show: true, location: 'e', edgeTolerance: -15 },
			    rendererOptions: { barDirection: styles[0], barPadding: 6, barMargin: 15 },
			    shadowAngle:     135
			},
			series: [{label: title}],
			//seriesColors: ["#00c000"],
			axes:{
				xaxis: {
					renderer: xRender,
					ticks: xTicks,
					label: styles[1]
				}, 
				yaxis: {
					renderer: yRender, 
					ticks:   yTicks,
					label: styles[2]
				}
			},
			highlighter: {
				useAxesFormatters: false,
		    	tooltipFormatString: '%.6P',
		        show: true
		      },
		    cursor:{
		    	show: false, 
		    	zoom: true
		    } 
		} );
		break;
	case 'Pie':
		for (var i = 0, len = $manPDataL; i < len; i++) {
			var $this = $manPData.eq(i);
			name  = $this.attr( 'name' );
			var text  = $this.text();
			var value = parseFloat(text);
			if( isNaN(value) )
				value = 0.0;
			values[i] = [name,value];
		}

		$.jqplot(pDiv, [values], {
			animate: !$.jqplot.use_excanvas,
			title: pTitle,
			seriesDefaults: {
				renderer: jQuery.jqplot.PieRenderer, 
				rendererOptions: {
					showDataLabels: true
					}
			},
			legend: { show:true, location: 'e' },
			highlighter: {
				tooltipAxes: 'y',
				useAxesFormatters: false,
		    	tooltipFormatString: '%.6P',
		        show: true
		      },
		    cursor:{
		    	show: false, 
		    	zoom: true
		    } 
		});
		break;
	case 'Line':
		var xRender = $.jqplot.LinearAxisRenderer;
		var yRender = $.jqplot.LinearAxisRenderer;
		var xTickOption = '';
		var yTickOption = '';
		for (var i = 0, len = $manPDataL; i < len; i++) {
			var $this = $manPData.eq(i);
			name = $this.attr( 'name' );
			labels = name.split(':');
			var text  = $this.text();
			if(text == undefined || text === '') {
				if(i<1){
					values[0] = [1, 6];
					values[1] = [2, 15];
					values[2] = [3, 8];
					values[3] = [4, 12];
					break;
				} else {
					break;
				}
			}
			if (text.indexOf(',')>0) {
				var value = text.split(',');
				if( !isNaN(value[0]) )
					value[0] = parseFloat(value[0]);
				else {
					xRender = $.jqplot.DateAxisRenderer;
					xTickOption = {formatString:"%b-%#d %y"}
				}
				if( !isNaN(value[1]) )
					value[1] = parseFloat(value[1]);
				else {
					yRender = $.jqplot.DateAxisRenderer;
					yTickOption = {formatString:"%b-%#d %y"}
				}
				values[i] = [value[0], value[1]];
			} else {
				var value = parseFloat(text);
				if( isNaN(value) )
					value = 0.0;
				values[i] = [i, value]; 
			}
		}
		//add pStyles
		var styles = pStyle.split(':');
		
		$.jqplot(pDiv, [values], {
			animate: !$.jqplot.use_excanvas,
			title: pTitle,
			axesDefaults: {
		        labelRenderer: jQuery.jqplot.CanvasAxisLabelRenderer,
		        pad:styles[4]
		      },
			seriesDefaults: { 
				rendererOptions: {
					smooth: true
					},
				fill: fillOpt,
				lineWidth: styles[2],
				markerOptions: {
		            show: styles[0],             // wether to show data point markers.
		            style: styles[1],  // circle, diamond, square, filledCircle.
		                                    // filledDiamond or filledSquare.
		            size: parseInt(styles[3])            // size (diameter, edge length, etc.) of the marker.
		        }
			},
			legend: { show:false, location: 'se' },
			axes: {
		        xaxis: {
		        	renderer:xRender,
		        	tickOptions:xTickOption,
		        	label:styles[5]
		        },
		        yaxis: {
		        	renderer:yRender,
		        	tickOptions:yTickOption,
		        	label:styles[6]
		        }
		    },
		    highlighter: {
		    	//useAxesFormatters: false,
		    	//tooltipFormatString: '%.6P',
		        show: true,
		        tooltipLocation: 'n'
		     },
		    cursor:{ 
		    	zoom: true
		    } 
		});
		break;
	//case 'Error': //Later
	case 'Bubble':
		var styles = pStyle.split(':');
		for (var i = 0, len = $manPDataL; i < len; i++) {
			var $this = $manPData.eq(i),
				text  = $this.text(),
				value = text.split(','),
				bX = parseFloat(value[0]),
				bY = parseFloat(value[1]),
				bRadius = parseFloat(value[2]);
			name  = $this.attr( 'name' );
			
			values[i] = [bX,bY,bRadius,name];
		}

		$.jqplot(pDiv, [values], {
			animate: !$.jqplot.use_excanvas,
			title: pTitle,
			seriesDefaults: {
				renderer: jQuery.jqplot.BubbleRenderer, 
				rendererOptions: {
					bubbleAlpha: 0.6,
	                highlightAlpha: 0.7
					},
				shadow: true,
		        shadowAlpha: 0.05
			},
			axes: {
		        xaxis: {
		        	label:styles[0]
		        },
		        yaxis: {
		        	label:styles[1]
		        }
		    },
			highlighter: {
				useAxesFormatters: false,
		    	tooltipFormatString: '%.6P',
		        show: true
		      },
		    cursor:{
		    	show: false, 
		    	zoom: true
		    } 
		});
		break;
	case 'Donut':
		for (var i = 0, len = $manPDataL; i < len; i++) {
			var $this = $manPData.eq(i);
			name  = $this.attr( 'name' );
			var text  = $this.text();
			var value = parseFloat(text);
			if( isNaN(value) )
				value = 0.0;
			values[i] = [name,value];
		}

		$.jqplot(pDiv, [values], {
			animate: !$.jqplot.use_excanvas,
			title: pTitle,
			seriesDefaults: {
				renderer: jQuery.jqplot.DonutRenderer, 
				rendererOptions: {
					sliceMargin: 3,
			        startAngle: -90,
					showDataLabels: true
					}
			},
			legend: { show:true, location: 'e' },
			highlighter: {
				tooltipAxes: 'y',
				useAxesFormatters: false,
		    	tooltipFormatString: '%.6P',
		        show: true
		      },
		    cursor:{
		    	show: false, 
		    	zoom: true
		    } 
		});
		break;
	}
	
}

/*------------------------------------------------------------------------------
 *  mantisREST
 * 
 * This is a general purpose function for calling REST APIs with MANTIS.
 * 
 * This function must be called with three string variables.
 * An address to the API and the appropriately formated request,
 * The request may be something like "?=
 */
function M$REST( apiUrl, apiReq, apiName, ajaxOptions, mUser, mScreen ) {
	//REST common default settings
	var restSettings = $.extend({
		//async: true,
		cache: true,
		contentType: 'application/x-www-form-urlencoded',
		dataType:'',
		headers:{},
		username:'',
		password:'',
		timeout:0,
		type:'GET'
	},ajaxOptions);
	
	if(apiUrl != undefined && apiUrl != '' && apiUrl != null) {
		$.ajax({
			url: apiUrl,
			data: apiReq ,
			//async: restSettings.async,
			cache: restSettings.cache,
			contentType: restSettings.contentType,
			dataType: restSettings.dataType,
			headers: restSettings.headers,
			username: restSettings.username,
			password: restSettings.password,
			timeout: restSettings.timeout,
			type: restSettings.type,
			success: function( data ) {
				console.log(this.url);
				console.log(data); // API output to browser console
				//Loop through the Rest_Data Fields and populate them with API data
				var apLength = $('.'+apiName).length;
				for (var i = 0, len = apLength; i < len; i++) {
					var rdLocation;
					var rdName;
					rdLocation = $('.'+apiName).eq(i).attr('loc');
					rdName = $('.'+apiName).eq(i).attr('id');
					var rdLocSplit = rdLocation.split(".");
					rdLocation = "";
					for (var j = 0; j < rdLocSplit.length; j++) {
						rdLocation =+ rdLocSplit[j];
					}
					$('.'+apiName).eq(i).val(rdLocation.rdName);
					modified(eval(rdName),mUser + ":" + mScreen + "-" + rdName);
				}
			}
		});
	}
}

/*------------------------------------------------------------------------------
 * renderHTML() inserts HTML sent from a Mantis Server
 */
function renderHTML(rendID) {
	var text = $('#'+rendID).text();
	//text = text.replace('&lt;','<').replace('&gt;','>').replace('&quot;','"');
	//alert(text)
}

/*------------------------------------------------------------------------------
 * tabRemember() inserts and reads a Cookie explaining the last tab selected
 */
function tabRemember() {
	var $tab = $('.mantisTabs'),
		tabItems = $tab.length;
	if (tabItems == 0)
		return;
	
	var tabCookie = readCookie('tabPosition0'),
		$tabs = $tab.tabs(),
		$tabli = $tab.find('ul').find('li')
	
	
    if (tabCookie === null || tabCookie === "" || tabCookie === undefined) {
    	$tabli.on("click", function(){		
    		setCookie('tabPosition0',$tabs.tabs('option', 'active'));
    	});
    } else {
    	$tabs.tabs( "option", "active", tabCookie );
    	$tabli.on("click", function(){		
    		setCookie('tabPosition0',$tabs.tabs('option', 'active'));
    	});
    }
	
}

function selectOption() {
	var selects = $('select[value]');
	var selLen = selects.length;
	selects.find('option').prop("selected", null);	
	for(var i=0;i<selLen;i++){
		$(selects[i]).find('option[value="'+$(selects[i]).attr('value')+'"]').attr('selected','selected');
	}
}

/* End of Widgets */



/*------------------------------------------------------------------------------
 * Corrections, fixes and FallBacks for non-standard compliant 
 * Browsers and OSs. 
 * Some are preload additions.
 */

function mantisFallBacks( loadTime ) {
	var $mDate = $('.manDates'),
		mDateLength = $mDate.length;
	$mDate.trigger("change");	
	
	//html5 date picker fallback (not equivalent)
	if (mDateLength !== 0 && $('[type="date"]').prop('type') !== 'date') {
		$mDate.attr('type','text');
		$mDate.datepicker();
		for (var i = 0, len = mDateLength; i < len; i++) {
			if ($mDate.eq(i).val().indexOf('-') !== -1) {
				var oDate = $mDate.eq(i).val().split('-');
				$mDate.eq(i).val(oDate[1]+'/'+oDate[2]+'/'+oDate[0]);
			}
		}
	}

	BrowserDetect.init();
	
	if (BrowserDetect.browser === "Safari") {
		$('audio').html('Requires Quicktime!');
		$('video').html('Requires Quicktime!');
	}
	if ((BrowserDetect.browser !== "Chrome" && __M$.isMobile === false) || 
			(BrowserDetect.browser !== "Chrome" && BrowserDetect.OS === "Windows" 
				&& BrowserDetect.browser !== "Android")) {
		$('audio').attr('preload', 'auto');
		$('video').attr('preload', 'auto');
	}

	if (BrowserDetect.browser === "Explorer" && $().jPicker ) {
		//color picker fallback
		if ($('.jPicker')[0]){
			$('.jPicker').remove();
			//$('.manColorFall').jPicker();
			$('.manColorFall').change();
		} else {
			//$('.manColorFall').jPicker();
			$('.manColorFall').change();
		}
		$('.manColorFall').jPicker({window:{position:{x:'screenCenter',y:'center'}}});
		//date picker fallback
		$mDate.datepicker({ showOn: 'button'}).next('button').text('').button({icons:{primary : 'ui-icon-calendar'}});
		for (var i = 0, len = mDateLength; i < len; i++) {
			if ($mDate.eq(i).val().indexOf('-') != -1) {
				var oDate = $mDate.eq(i).val().split('-');
				$mDate.eq(i).val(oDate[2]+'/'+oDate[1]+'/'+oDate[0]);
			}
		}
	}
	if ((__M$.isMobile === true) && $.fn.spinner !== undefined) {
		if (BrowserDetect.version < 23 && __M$.isMobile !== true) {
			$('.manSliderFall').show();
			$('.manSliderFall').css('margin-bottom','-17px').css('margin-left','25px')
				.css('vertical-align','middle');
		}
		$('.manSpinner').spinner();
		$('.manSlider').css('outline','0').css('border','none');
		$('.ui-spinner-button').click(function() {
			$(this).siblings('input').attr('value',($(this).siblings('input').spinner('value'))).change();
			return false;
		});
	}
	if (__M$.isMobile) {
		$('.ui-spinner-button').click(function() {
			$(this).siblings('input').attr('value',($(this).siblings('input').spinner('value'))).change();
			return false;
		});
	}
	if ((BrowserDetect.browser === "Explorer" || BrowserDetect.browser === "Edge") 
			&& $.fn.spinner !== undefined) {
		$('.manSpinner').spinner();
		if (BrowserDetect.version < 10) {
			$('.manSliderFall').show();
			$('.manSliderB').hide();
			$('.manSlider').css('border','none');
			$('.manSliderFall').css('margin-bottom','-17px').css('margin-left','25px')
				.css('vertical-align','middle');
		}
		$('.ui-spinner-button').click(function() {
			$('.manSpinner').spinner();
			$(this).siblings('input').attr('value',($(this).siblings('input').spinner('value'))).change();
			return false;
		});
	}
	
	$('.File_Input').on("click", function() {		
		if( document.forms.length > 0 )
			$('form').attr('action','Resume;');
		return false;
	});
}

/*------------------------------------------------------------------------------
 * fallBackJIT() sets JIT CHOICE and PROGRAM_SELECT screens
 */
function fallBackJIT() {
	if( $('title').html() !== undefined ) {
		//JIT Screen for facility CHOICE value
		if ($('title').html().indexOf("FACILITY") >= 0) {
			$('input[name="CHOICE"]').parent('span').append('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For more information refer'+
			' to the Mantis Web Concepts Guide page 52. <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>EXAMPLE: </i>CHOICE = "1" '+
			'will allow you to choose a program to run.<br />');
			$('input[name="CHOICE"]').attr('value','1').trigger("change");	
		}
	
		//JIT Screen for programs
		if ($('title').html().indexOf("CONTROL-PROGRAM_SELECT") >= 0 && listStart===false) {
			$('input[name="NAME"]').parent('span').html('<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NAME = ' +
					'<select  onfocus="M$getSelectList(this);" onchange="modified(this,\'CONTROL:PROGRAM_SELECT-NAME\');" class="manDropdown"  name="NAME" id="NAME" size="1" ' +
					'style="width:398px;"><option value=""> </option></select><br />');
			$('#NAME').trigger("focus");	
		}
	}
}

/*------------------------------------------------------------------------------
 * mantisMobileTheme() sets the mobile style to html elements. The styles are
 * found in mantisTouch.css
 */
function mantisMobileTheme(loadTime) {
	if ('ontouchstart' in document.documentElement || mobileTheme === 'Always') { 
		$('noscript').after( '<link rel="stylesheet" type="text/css" href="css/mantisMobile.css"/>');
	}
}


// Customize the creation of the popup non-modal message box used by Mantis
// during the loading of directory/lists.
function createPopupMessageDiv( divId, messageId ) {
	var popupMessageDiv = '<div id="' + divId + '" ' +
			'style="           position: absolute; ' +
				   '                top: 300px; ' +
				   '               left: 46%; ' +
				   '        line-height: 4em; ' +
				   '           overflow: hidden; ' +
				   '			padding:0 10px;   ' +
				   '              color: black; ' +
				   '         background: white; ' +
				   '             border: 2px solid gray; ' +
				   ' border-right-color: darkgreen; ' +
				   'border-bottom-color: darkgreen; ' +
				   '">' +
			'  <table>' +
			'    <tr><td valign="bottom">' +
			'      <span id="' + messageId + '"/>' +
			'    </td></tr>' +
			'    <tr><td align="center">' +
			'      <img width="30" src="images/aCinlogo.gif"/>' +
			'    </td></tr>' +
			'  </table>' +
			'</div>';
	return popupMessageDiv;
}

// List of screens for which the last row in the scrolling list may be blank
// and not hidden and not signal the end of the list.
function lastRowMayBeBlank( screenName ) {
	switch( screenName ) {
	case 'CONTROL-SHR_SAID.SHR_MAIN':
	case 'CONTROL-LICENSE_USER_LIST_UNIX':
// Uncomment and add additional screen names here in the 'case' statement.
//	case '':
//	case '':
		return false;
	default:
		return true;
	}
}


// Change the appearance of a button, if restore is true then change back.
// To change the appearance of a pressed button for a scrolling list screen
// edit this
// function to use jQuery $button.css(...).
changeButtonStyle = function( button, restore ) {
	var $button = $( button );
	if( restore )
		$button.removeClass( 'mobileButtonPressed' );
	else
		$button.addClass( 'mobileButtonPressed' );
	return true;
}

/*------------------------------------------------------------------------------
 * public getScrollItemsPerLoad()
 * Ask server to read the ScrollItemsPerLoad value from webapp.properties file.
 */
function M$getScrollItemsPerLoad() {
	if( __M$.isMobile ) {
		// Hardcoded value for file system (no middleware) access.
		__M$.scrollItemsPerLoad = '100';
		__M$.scrollItemsPerLoadRetrieved = true;
	}

	getNonceToken();	

	if( ! __M$.scrollItemsPerLoadRetrieved ) {
		__M$.xmlHttp = __M$.getXmlHttpObject();
		if( __M$.xmlHttp == null )
			return __M$.scrollItemsPerLoad;
		
		var url = "Resume";
		url += "?FUNCTION=GetScrollItemsPerLoad";
		url += "&sid=" + Math.random() + addNonceParameter('&');		
		// Firefox doesn't call onreadystatechange method for synchronous calls.
		__M$.xmlHttp.onreadystatechange = function() {
			if( __M$.xmlHttp.readyState == 4 ) {
				__M$.scrollItemsPerLoad = __M$.xmlHttp.responseText;
				if( __M$.scrollItemsPerLoad == null )
					__M$.scrollItemsPerLoad = "";
				__M$.scrollItemsPerLoad = __M$.scrollItemsPerLoad.replace( /^\s+|\s+$/g, '' ); // trim
				__M$.scrollItemsPerLoadRetrieved = true;
			}
		};
		__M$.xmlHttp.open( "GET", url, true ); // false -> Synchronous call
		__M$.xmlHttp.overrideMimeType( 'text/plain' );
		__M$.xmlHttp.send( null );
	}
	return __M$.scrollItemsPerLoad;
}
M$getScrollItemsPerLoad(); // Make async call at page load

/*------------------------------------------------------------------------------
 * public M$showScrollItemsPerLoad()
 * Show the currently selected scroll items per load.
 */
function M$showScrollItemsPerLoad() {
	alert("The current ScrollItemsPerLoad value in webapp.properties file is '" +
			M$getScrollItemsPerLoad() + "'" );
}


/*------------------------------------------------------------------------------
 * public listMore()
 * Retrieve more list entries for display.
 */
function M$setDirKey ( key ) { return M$setListKey(key); }
function M$setListKey( key ) {
	__M$.LISTKEY = key;
	__M$.PREVLISTKEY = key;		// Case #: 476596

	if( __M$.isMobileANDROID )
		androidJavaManager.setListKey( __M$.LISTKEY );
	else if( __M$.isMobileIOS || __M$.isMobileUWP )
		nativeCodeInvoker.setListKey( __M$.LISTKEY );
}
function M$pressListKey( key ) {
	M$setListKey( key );
	if( __M$.isMobileANDROID || __M$.isMobileIOS ) {
		pressKey( key );
	} else if( __M$.isMobileUWP ) {
		waitForSetKey();
		function waitForSetKey()
		{
			if( ! nativeCodeInvoker.hasReturnValue )
				setTimeout( waitForSetKey, 100 );
			else
				pressKey( key );
		}
	}
}

function getDirMoreValues ( screenName, values ) { return getListMoreValues(screenName,values); }
function getListMoreValues( screenName, values ) {
	switch( screenName ) {
	case 'CONTROL-P_D_DIRECTORY':
		values[M$LISTKEY]     = 'PF2';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'ENTER';
		values[M$SNAME]       = 'SEL__';
		values[M$MAXROWS]     = 19;
		values[M$LISTPOSNAME] = "REPOINT";
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-DIR_DISPLAY.DIR_SELECT':
		values[M$LISTKEY]     = M$NOVALUE; //Set at runtime by calling M$setListKey().
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'ENTER';
		values[M$SNAME]       = 'SEL__';
		values[M$MAXROWS]     = 19;
		values[M$LISTPOSNAME] = 'REPOINT';
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]		  = false;	 // Case #: 476596 - set this to false
		break;
	case 'EXAMPLES-HANDICAP_COURSE_SELECT':
		values[M$LISTKEY]     = 'PF2';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'ENTER';
		values[M$SNAME]       = 'SEL__';
		values[M$MAXROWS]     = 11;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CASE-CASE_SELECT':
		values[M$LISTKEY]     = null;
		values[M$BCKKEY]      = 'PF7';
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'PF8';
		values[M$SNAME]       = 'AID__';
		if( __M$.isMobile )
			values[M$MAXROWS] = 23; //Must be mplconfig.dat MROWS value minus 10
		else
			values[M$MAXROWS] = 90; //Must be mplconfig.dat MROWS value minus 10
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-DIRSCRNS.DIRHEADR':
		values[M$LISTKEY]     = 'PF8';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = null;
		values[M$SNAME]       = null;
		values[M$MAXROWS]     = 251;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-DIRREGLR.DIRHEADR':
		values[M$LISTKEY]     = 'PF4';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = null;
		values[M$SNAME]       = null;
		values[M$MAXROWS]     = 251;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-DIRDLISG.DIRHEADR':
		values[M$LISTKEY]     = 'PF4';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = null;
		values[M$SNAME]       = 'SEL_COL__';
		values[M$MAXROWS]     = 40;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-DIRDLIPR.DIRHEADR':
		values[M$LISTKEY]     = 'PF6';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = null;
		values[M$SNAME]       = null;
		values[M$MAXROWS]     = 40;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-USER_DIRECTORY':
		values[M$LISTKEY]     = 'PF6';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'ENTER';
		values[M$SNAME]       = null;
		values[M$MAXROWS]     = 19;
		values[M$LISTPOSNAME] = 'REPOINT';
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-MSG_EDIT':
		values[M$LISTKEY]     = 'PF1';
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'ENTER';
		values[M$SNAME]       = 'AID__';
		values[M$MAXROWS]     = 19;
		values[M$LISTPOSNAME] = 'REPOINT';
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-SHR_SAID.SHR_MAIN':
		values[M$LISTKEY]     = null;
		values[M$BCKKEY]      = 'PF8';
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'PF2';
		values[M$SNAME]       = 'SAID__';
		values[M$MAXROWS]     = 15;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'CONTROL-LICENSE_USER_LIST_UNIX':
		values[M$LISTKEY]     = null;
		values[M$BCKKEY]      = 'PF2';
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'PF1';
		values[M$SNAME]       = 'SEL_PID__';
		values[M$MAXROWS]     = 10;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
	case 'MGHIN-MGHIN_MEMBER_DIRECTORY':
		values[M$LISTKEY]     = null;
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = 'ENTER';
		values[M$SNAME]       = 'SELECT_MEMBER__';
		values[M$MAXROWS]     = 25;
		values[M$LISTPOSNAME] = 'CONTROL-RESERVED_INFO-INPUT_LINE';
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
// Uncomment and add additional screen names here in the 'case' statement.
/*
	case '':
		values[M$LISTKEY]     = ;
		values[M$BCKKEY]      = ;
		values[M$TOPKEY]      = ;
		values[M$FWDKEY]      = ;
		values[M$SNAME]       = ;
		values[M$MAXROWS]     = ;
		values[M$LISTPOSNAME] = ;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		break;
*/
	default:
		values[M$LISTKEY]     = null;
		values[M$BCKKEY]      = null;
		values[M$TOPKEY]      = null;
		values[M$FWDKEY]      = null;
		values[M$SNAME]       = null;
		values[M$MAXROWS]     = null;
		values[M$LISTPOSNAME] = null;
	    values[M$FIRSTDUPOK]  = false;
		values[M$PAGENUM]     = null;
		values[M$XML]	      = false;
		return false;
	}
	return true;
}

function M$dirMore ( screenName ) { return M$listMore(screenName); }
function M$listMore( screenName ) {
	__M$.screenName = screenName;

	// Set scroll info for each list screen. All other screens just return.
	//   __M$.LISTKEY - key for list screen from prev screen. Mutually exclusive.
	//   __M$.BCKKEY - key to go back to previous list.        "         "
	//   __M$.TOPKEY - key to go back to first list.
	//   __M$.FWDKEY - key to go forward to next list.
	//   __M$.SNAME - Field name prefix for the S selection boxes.
	//   __M$.MAXROWS - how many rows are displayed / returned from server.
	//   __M$.LISTPOSNAME - screen field name used to position the list.
	//   __M$.FIRSTDUPOK - boolean true = dup first row does not terminate list.
	//   __M$.PAGENUM - xml element id for field containing page number.
	//
	// Note do not set non-null values for both LISTKEY and BCKKEY.  LISTKEY is
	// used to return to start of listing when after the last list screen it
	// leaves the listing screen.  BCKKEY is used to return to start of listing
	// when after the last list screen it stays on the last screen.  This will
	// be enforced in code below with LISTKEY taking precedence.
	var isListScreen = getListMoreValues( screenName, __M$.listMoreValues );

	// On Android OS 3.2 the __M$.LISTKEY value is not preserved in Javascript
	// and must be passed to/from Java for persistence.
	if( __M$.isMobileANDROID ) {
		// Non list screens return early for good performance.
		// Non-Android will check/return after setting the values for __M$.xxxx's.
		if( ! isListScreen )
			return;
		__M$.LISTKEY = androidJavaManager.getListKey();
		M$listMoreContinued( screenName, isListScreen );
	} else if( __M$.isMobileIOS ) {
		__M$.LISTKEY = nativeCodeInvoker.getListKey();
		M$listMoreContinued( screenName, isListScreen );
	} else if( __M$.isMobileUWP ) {
		nativeCodeInvoker.getListKey();
		waitForListKey();
		function waitForListKey()
		{
			if( ! nativeCodeInvoker.hasReturnValue ) {
				setTimeout( waitForListKey, 100 );
			} else {
				__M$.LISTKEY = nativeCodeInvoker.returnValue;
				M$listMoreContinued( screenName, isListScreen );
			}
		}
    } else {
		M$listMoreContinued( screenName, isListScreen );
    }
}
function M$listMoreContinued( screenName, isListScreen ) {
	// Use the values provided from getListMoreValues().  If M$NOVALUE was
	// returned then don't set value, instead leave it for M$setListKey().
	if( __M$.listMoreValues[M$LISTKEY] != M$NOVALUE )
		__M$.LISTKEY = __M$.listMoreValues[M$LISTKEY];
	else if (__M$.LISTKEY != "")		// Case #: 476596
		__M$.LISTKEY = __M$.PREVLISTKEY;
	__M$.BCKKEY      = __M$.listMoreValues[M$BCKKEY];
	__M$.TOPKEY      = __M$.listMoreValues[M$TOPKEY];
	__M$.FWDKEY      = __M$.listMoreValues[M$FWDKEY];
	__M$.SNAME       = __M$.listMoreValues[M$SNAME];
	__M$.MAXROWS     = __M$.listMoreValues[M$MAXROWS];
	__M$.LISTPOSNAME = __M$.listMoreValues[M$LISTPOSNAME];
	__M$.FIRSTDUPOK  = __M$.listMoreValues[M$FIRSTDUPOK];
	__M$.PAGENUM     = __M$.listMoreValues[M$PAGENUM];
	__M$.XML	     = __M$.listMoreValues[M$XML];

	// Non list screens return early for good performance.
	// Note: this should come after setting the values for __M$.xxxx's in order
	// to assure that __M$.MAXROWS is reset for non list screens.
	if( !__M$.isMobileANDROID ) {
		if( ! isListScreen )
			return;
	}

	// Cannot have both LISTKEY and BCKKEY.  LISTKEY has precedence.
	if( __M$.LISTKEY != null )
		__M$.BCKKEY = null;

	// Wait until the first screen is ready and then begin adding more rows.
	$(document).ready( function() {
		// If there are less than MAXROWS on the first screen then we are done.
		__M$.$manList = $( '#manList' );
		if( (__M$.$manList == null) || (__M$.$manList.length == 0) )
			__M$.$manList = $( '#manDir' ); // Not found then try old manDir id.
		__M$.numRows = $( '[id^=manRow]', __M$.$manList ).length;
		var $lastRow = $( '#manRow' + __M$.MAXROWS, __M$.$manList ),
			lastRowDisabled = $( 'input:disabled', $lastRow ).length > 0,
			lastRowBlank = true,
			$lastRowLink = $( 'a', $lastRow ),
			nameAttr = 'input[name$=' + __M$.SNAME + __M$.MAXROWS + ']',
			$lastRowName = $( nameAttr, $lastRow );
		if( $lastRowLink.length > 0 ) {
			var lastRowText = $lastRowLink.text();
			lastRowBlank = lastRowText.replace(/[^\x20-\x7E]/g,'').length == 0;
		} else if( $lastRowName.length > 0 ) {
			lastRowBlank = false;
		}
		if( (__M$.numRows < __M$.MAXROWS) || lastRowDisabled || 
				(lastRowBlank && ! lastRowMayBeBlank(screenName)) )
			return;

		// Set the PRESS_KEY element as having clicked SUBMIT.
		var $pressKey = $( 'input[name=PRESS_KEY]' );
		$pressKey.attr( 'name',  '@KEY:' + __M$.FWDKEY );
		$pressKey.attr( 'value', 'aKey' );

		// Build the data for the ajax call.
		var parms = M$getFormElements( 'input', 'select', 'textarea' );
		var nodes = jQuery.makeArray( parms );
		__M$.ajaxBody = "";
		var len = nodes.length;
		for( var i = 0; i < len; i++ ) {
			if( nodes[i].name != "" ) {
				if( __M$.ajaxBody != "" )
					__M$.ajaxBody += "&";
				__M$.ajaxBody += nodes[i].name + "=" + nodes[i].value;
			}
	    }

		// Since the entire display is not replaced then PRESS_KEY should be
		// restored for when it is needed again.
		$pressKey.attr( 'name', 'PRESS_KEY' );

		// Disable Submit button and change Cancel button to Stop.
		$( 'input[name=ENTER]'  ).attr( 'disabled', 'disabled'    ).hide()
				.on("click", function(){ changeButtonStyle( this, false ); });		
		$( 'input[name=CANCEL]' ).attr( 'value',    'Stop loading')
				.on("click", function(){ changeButtonStyle( this, false ); });		

		// Recurse thru more list screens adding their rows to the display.
		__M$.stopListMore = false;
		__M$.listMoreBusy = true;
		M$showPopupMessage( 'Loading...' );
		__M$.screenCount = 1;
		__M$.getNextScreen();
	} );

	return;
}

/*------------------------------------------------------------------------------
 * private getNextScreen()
 * Helper function for M$listMore().
 * Sends AJAX call for next screens worth of list rows.
 * Calls __M$.processNextScreen() when finished.
 */
__M$.getNextScreen = function() {
	// Get next list screen from server but keep it to ourselves in
	// variable nextScreen instead of letting it display.
	var url;
	var data;
	if( __M$.isMobile ) {
		url  = __M$.getMobileUrl();
		data = __M$.getMobileSoap( __M$.ajaxBody );
	} else {
		url  = "Resume";
		data = __M$.ajaxBody;
	}
	
	// check if XML and add to url
	url += addTransformParameter(__M$.XML, '?');	
	if (url.indexOf('?') > 0)
		url += addNonceParameter('&');	
	else
		url += addNonceParameter('?');	
	
	$.ajax( {
		url:      url,		
		type:     "POST",
		//async:    true,
		data:     data,
		dataType: "html",
		success:  function( data, status, xhr ) {
					  listBuilding = true;
					  // check for xml response
					  var dType = xhr.getResponseHeader('Content-type');
					  __M$.dXML = (dType.toLowerCase().indexOf('xml') > -1);
					  if( __M$.isMobile ) {
						  if( __M$.XML ) {
						  	  var xml = __M$.removeMobileSoap( data );
							  __M$.processNextScreen( xml, true );
						  } else {
							  var html = __M$.convertResponseToHtml( data );
							  __M$.processNextScreen( html, false );
						  }
					  } else {
						  __M$.processNextScreen( data, __M$.dXML );
					  }
				  },
		error:    __M$.reportError
	} );

	return;
}

/*------------------------------------------------------------------------------
 * private processNextScreen()
 * Helper function for M$listMore().
 * Processes the next screens worth of list rows to add to display.
 * Re-calls __M$.getNextScreen() to continue retrieving rows.
 * Calls __M$.getListScreen() when finished.
 */
__M$.processNextScreen = function( nextScreen, dXML ) {
	// ScrollItemsPerLoad=nnn in webapp.properties file.
	var scrollItemsPerLoad = M$getScrollItemsPerLoad();
	if( scrollItemsPerLoad <  19 ) scrollItemsPerLoad =  19;
	if( scrollItemsPerLoad > 500 ) scrollItemsPerLoad = 500;

	var loadCanceled = false;
	var firstRowDup  = false;
	var screenFwd    = true;
	var startRowNum;
	
	if( __M$.continuing ) {
		startRowNum = __M$.startRowNum;
	} else {
		startRowNum = 1;
		__M$.screenCount++;
		// check if xml or fallback
		if(dXML){
			var xParser = new DOMParser();
			__M$.$nextScreen = xParser.parseFromString(nextScreen,'text/xml');
			__M$.$nextScreen = __M$.$nextScreen.documentElement;
		} else {
			__M$.$nextScreen = $( nextScreen );
		}
		
		// If this screen has "values[M$PAGENUM] = '????';" where ???? is an element
		// id like "<div id="????">nn</div>" then convert nn to pagenum and check
		// whether pagenum has incremented.
		if( __M$.PAGENUM != null ) {
			if(dXML){
				var pagenum = parseInt(__M$.$nextScreen.getElementsByTagName(__M$.PAGENUM)[0]
					.firstChild.nodeValue);
			} else {
				var pagenum = parseInt( __M$.$nextScreen.find('#'+__M$.PAGENUM).val() );
				if( typeof pagenum == undefined || isNaN(pagenum) )
					pagenum = parseInt( __M$.$nextScreen.find('#'+__M$.PAGENUM).text() );
			}
			screenFwd = (pagenum >= __M$.screenCount);
		}
		// If this screen has "values[M$FIRSTDUPOK] = true;" then skip checking
		// whether the first row is a duplicate.
		if( ! __M$.FIRSTDUPOK ) {
			var firstRowText, $this = $('[id^=manRow]'),
				mRowLength = $this.length;
			if(dXML){
				// match first row data with xml values
				var $firstRowHTML = $( '#manRow1' ).clone();
				var $firstRowFields = $firstRowHTML.find('span[id], a[id]');
				var firstRFlen = $firstRowFields.length;
				var i, fRFid;
				for( i=0;i<firstRFlen; i++){
					fRFid = $firstRowFields.eq(i).attr('id');
					if(__M$.$nextScreen.getElementsByTagName(fRFid).length){
						if(__M$.$nextScreen.getElementsByTagName(fRFid)[0].firstChild !== null) {
							$firstRowHTML.find('#'+fRFid).text(
								__M$.$nextScreen.getElementsByTagName(fRFid)[0].firstChild.nodeValue
								);
						} else {
							$firstRowHTML.find('#'+fRFid).text('');
						}
					}
				}
				firstRowText = $firstRowHTML.text();
			} else {
				firstRowText = $( '#manRow1', __M$.$nextScreen ).text();
			}
			for (var i = 0, len = mRowLength; i < len; i++) {
				if( firstRowText.trim() == $this.eq(i).text().trim() ) {
					firstRowDup = true;
				}
			}
		}
	}

	// Proceed if first row is not a duplicate or if the pagenum has incremented.
	if( ! firstRowDup && screenFwd ) {
		// Loop thru each row on the next screen and add it to display.
		var i, $manRow, continueLoading;
		if(dXML){
			var oManRow, $oRowFields, oRFlen, j, oRFid, bElem, xmlCC; 
			for( i = startRowNum; i <= __M$.MAXROWS; i++ ) {
				// build new row from xml
				$manRow = $( '#manRow' + i ).clone();
				$oRowFields = $manRow.find('input[id], span[id], a[id]');
				oRFlen = $oRowFields.length;
				for( j=0;j<oRFlen; j++){
					bElem = $oRowFields.eq(j);
					oRFid = bElem.attr('id');
					if(__M$.$nextScreen.getElementsByTagName(oRFid).length){
						xmlCC = __M$.$nextScreen.getElementsByTagName(oRFid)[0];
						// check and add values and protected change
						if(bElem.tagName === 'INPUT' && xmlCC.getAttribute('PRO') === 'N'){
							if(xmlCC.firstChild === null){
								bElem.val('');
							} else {
								bElem.val(xmlCC.firstChild.nodeValue);
							}
						} else if(bElem.tagName === 'INPUT' && xmlCC.getAttribute('PRO') === 'Y') {
							bElem.outerHTML = bElem.outerHTML.replace(/input/g,'span');
							if(xmlCC.firstChild === null){
								bElem.text('');
							} else {
								bElem.text(xmlCC.firstChild.nodeValue);
							}
						} else if(bElem.tagName !== 'INPUT' && xmlCC.getAttribute('PRO') === 'N') {
							bElem.outerHTML = bElem.outerHTML.replace(/span/g, 'input').replace(/a/g, 'input');
							if(xmlCC.firstChild === null){
								bElem.val('');
							} else {
								bElem.val(xmlCC.firstChild.nodeValue);
							}
						} else {
							if(xmlCC.firstChild === null){
								bElem.text('');
							} else {
								bElem.text(xmlCC.firstChild.nodeValue);
							}
						}
						
						// check and add classes
						if(xmlCC.getAttribute('LFA') !== null){
							if(xmlCC.getAttribute('LFA').replace(' ','') !== ''){
								bElem.addClass(xmlCC.getAttribute('LFA'));
							}
						}
					}
				}
				
				// Only use the row if it has an element <a href=...>.
				if( ($manRow.find('a, input, span').length > 0) &&
					($('input:disabled', $manRow).length == 0) )
				{
					tagName = $manRow.find('a, span')[0].nodeName;
					__M$.numRows++;
					if( (((__M$.numRows-1) % scrollItemsPerLoad) != 0) ||
						__M$.continuing )
					{
						__M$.continuing = false;
						continueLoading = true;
					} else {
						if( __M$.isMobileUWP )
							continueLoading = false;
						else
							continueLoading = confirm( (__M$.numRows-1) + ' items loaded.  Continue loading?' );
					}
					if( continueLoading ) {
						// Change SEL__1 - SEL__19 to be SEL__20 - SEL__38, or
						// SEL__39 - SEL__57, or SEL__58 - SEL__76, or ....
						var regexp = new RegExp( "__" + i, "g" ),
							newStr = "__" + __M$.numRows,
							newRow = $manRow.html().replace( regexp, newStr ),
						// Change id="manRow1" to be id="manRow20", etc.
							newId = 'id="manRow' + __M$.numRows + '"',
						newRow = '<'+tagName+' '+newId+'>'+newRow+'</'+tagName+'>';
						__M$.$manList.append( newRow );
						__M$.startRowNum = i + 1; // Where to resume.
					} else {
						__M$.addLoadButton(); // Add new "Continue loading" button.
						__M$.numRows--; // The row was not added so don't count it.
						__M$.$manRow = $manRow; loadCanceled = true;
						__M$.startRowNum = i; // Where to resume.
						__M$.stopListMore = true;
						__M$.pressKey( 'STOP' );
						M$hidePopupMessage();
						break;
					}
				}
			}
		} else {
			for( i = startRowNum; i <= __M$.MAXROWS; i++ ) {
				$manRow = $( '#manRow' + i, __M$.$nextScreen );
				// Only use the row if it has an element <a href=...>.
				if( ($manRow.find('a, input, span').length > 0) &&
					($('input:disabled', $manRow).length == 0) )
				{
					tagName = $manRow.find('a, span')[0].nodeName;
					__M$.numRows++;
					if( (((__M$.numRows-1) % scrollItemsPerLoad) != 0) ||
						__M$.continuing )
					{
						__M$.continuing = false;
						continueLoading = true;
					} else {
						if( __M$.isMobileUWP )
							continueLoading = false;
						else
							continueLoading = confirm( (__M$.numRows-1) + ' items loaded.  Continue loading?' );
					}
					if( continueLoading ) {
						// Change SEL__1 - SEL__19 to be SEL__20 - SEL__38, or
						// SEL__39 - SEL__57, or SEL__58 - SEL__76, or ....
						var regexp = new RegExp( "__" + i, "g" ),
							newStr = "__" + __M$.numRows,
							newRow = $manRow.html().replace( regexp, newStr ),
						// Change id="manRow1" to be id="manRow20", etc.
							newId = 'id="manRow' + __M$.numRows + '"',
						newRow = '<'+tagName+' '+newId+'>'+newRow+'</'+tagName+'>';
						__M$.$manList.append( newRow );
						__M$.startRowNum = i + 1; // Where to resume.
					} else {
						__M$.addLoadButton(); // Add new "Continue loading" button.
						__M$.numRows--; // The row was not added so don't count it.
						__M$.$manRow = $manRow; loadCanceled = true;
						__M$.startRowNum = i; // Where to resume.
						__M$.stopListMore = true;
						__M$.pressKey( 'STOP' );
						M$hidePopupMessage();
						break;
					}
				}
			}
		}
		__M$.continuing = false;
	}

	// Set NOTE field to the latest value.
	var note;
	if(dXML){
		if(__M$.$nextScreen.getElementsByTagName('MSG')[0].firstChild !== null)
			note = __M$.$nextScreen.getElementsByTagName('MSG')[0].firstChild.nodeValue;
		else
			note = '';
	} else {
		note = $( '.message:eq(0)', __M$.$nextScreen ).text();
	}
	if( note.replace( /[^\x20-\x7E]/g, '' ).length > 0 )
		$( '.message:eq(0)' ).text( note );

	// When screen name changes, or when the last entry is disabled, then there
	// are no more list screens.
	var nextName, $lastRow;
	if(dXML){
		nextName = __M$.$nextScreen.getAttribute('NAME');
		// build last row from xml
		$lastRow = $( '#manRow' +  __M$.MAXROWS ).clone();
		var $lastRowFields = $lastRow.find('span[id], a[id]');
		var lastRFlen = $lastRowFields.length;
		var i, lRFid;
		for( i=0;i<lastRFlen; i++){
			lRFid = $lastRowFields.eq(i).attr('id');
			if(__M$.$nextScreen.getElementsByTagName(lRFid).length){
				if(__M$.$nextScreen.getElementsByTagName(lRFid)[0].firstChild !== null)
					$lastRow.find('#'+lRFid).text(
						__M$.$nextScreen.getElementsByTagName(lRFid)[0].firstChild.nodeValue
						);
			}
		}
	} else {
		nextName = $('input[name="@NAME"]', __M$.$nextScreen).attr('value');
		$lastRow = $( '#manRow' + __M$.MAXROWS, __M$.$nextScreen );
	}
	var lastRowDisabled = $( 'input:disabled', $lastRow ).length > 0,
		lastRowBlank = true,
		$lastRowLink = $( 'a', $lastRow ),
		nameAttr = 'input[name$=' + __M$.SNAME + __M$.MAXROWS + ']',
		$lastRowName = $( nameAttr, $lastRow );
	if( $lastRowLink.length > 0 ) {
		var lastRowText = $lastRowLink.text();
		lastRowBlank = lastRowText.replace(/[^\x20-\x7E]/g,'').length == 0;
	} else if( $lastRowName.length > 0 ) {
		lastRowBlank = false;
	}
	
	if( (nextName == __M$.screenName) &&
		(! lastRowDisabled) &&
		( (! lastRowBlank) || lastRowMayBeBlank(nextName) ) &&
		(! firstRowDup) &&
		(screenFwd) )
	{
		if( ! __M$.stopListMore ) {
			// Get next screen after delay to allow display thread to refresh.
			// Needed by jQuery 1.7.1, but not by jQuery 1.3.2.
			if( __M$.isMobileIOS )
                setTimeout( __M$.getNextScreen, 1000 );
            else
                setTimeout( __M$.getNextScreen, 200 );
		} else {
			listBuilding = false;
			__M$.addLoadButton(); // Add new "Continue loading" button.
			if( ! loadCanceled )
				__M$.$manRow = null;
			__M$.listMoreBusy = false;
		}
	} else {
		listBuilding = false;
		if( __M$.LISTKEY != null )
			__M$.getListScreen( __M$.$nextScreen );

		// Re-enable Submit button and change Stop button back to Cancel.
		$( 'input[name=ENTER]'  ).prop( 'disabled', null ).show();	
		$( 'input[name=CANCEL]' ).prop( 'disabled', null  );		
		$( 'input[name=CANCEL]' ).attr( 'value', 'Cancel' );
		changeButtonStyle( $('input[name=ENTER]' ), true );
		changeButtonStyle( $('input[name=CANCEL]'), true );

		M$hidePopupMessage();
		__M$.stopListMore = true;
		__M$.listMoreBusy = false;
	}

	// Android OS 3.2 on Samsung Galaxy Tab 10.1 does not always render all of
	// the added rows.  The following line forces rerender of the rows.
	if( __M$.isMobileANDROID ) {
		// jQuery 1.3.2 worked using __M$.$manList.html( __M$.$manList.html() );
		// jQuery 1.7.1 results in __M$.$manList.html() being empty!
		// innerHTML works in both.
		var manList = document.getElementById('manList');
		if( manList == null )
			manList = document.getElementById('manDir'); // Not found then try old manDir id.
		if( manList != null )
			manList.innerHTML = __M$.$manList.html();
	}

	return;
}

/*------------------------------------------------------------------------------
 * private addLoadButton()
 * Add a new "Continue loading" button to the MANTIS buttons ENTER and CANCEL.
 */
__M$.addLoadButton = function() {
	var $loadButton = $( 'input[name=LOAD]' );
	if( $loadButton.length == 0 ) {
		var loadButton = '<input name="LOAD" type="button" ' +
				'class="button" value="Continue loading" ' +
				'onclick="__M$.continueLoading();"/>';
		$( 'input[name=ENTER]' ).parent().append( loadButton );
		$loadButton = $( 'input[name=LOAD]' );
		$loadButton.click( function(){ changeButtonStyle( this, false ); });
	} else {
		changeButtonStyle( $loadButton, true );
	}
	$loadButton.show();
}

/*------------------------------------------------------------------------------
 * private continueLoading()
 * Continue the looping processNextScreen() / getNextScreen() where it left off.
 */
__M$.continueLoading = function() {
	// Remove the "Continue loading" button.
	$( 'input[name=LOAD]' ).hide();

	// Disable Submit button and change Cancel button to Stop.
	$( 'input[name=ENTER]'  ).attr( 'disabled', 'disabled'    ).hide()
			.click( function(){ changeButtonStyle( this, false ); });
	$( 'input[name=CANCEL]' ).attr( 'value',    'Stop loading')
			.click( function(){ changeButtonStyle( this, false ); });

	// Recurse thru more list screens adding their rows to the display.
	__M$.stopListMore = false;
	__M$.listMoreBusy = true;
	__M$.continuing = true;
	M$showPopupMessage( 'Loading...' );
	__M$.processNextScreen( null, __M$.isMobile ? __M$.XML : __M$.dXML );
}

/*------------------------------------------------------------------------------
 * private getListScreen()
 * Helper function for M$listMore().
 * Re-gets the main menu screen in order to ask it to redo the list screen.
 * This is necessary in order to have the MANTIS server in sync with display.
 */
__M$.getListScreen = function( $mainScreen ) {
	// Set the PRESS_KEY element as having clicked the LIST key.
	var $pressKey, mScrInput, mScrInLength, $node, i, j;
	var ajaxBody = "";
	if( __M$.XML && __M$.dXML ) {
		ajaxBody += "@NAME" + "=" + document.getElementsByName('@NAME')[0].value;
		ajaxBody += "&@KEY:" + __M$.LISTKEY + "=aKey";
		ajaxBody += "&@VALIDATE" + "=" + document.getElementsByName('@VALIDATE')[0].value;
		ajaxBody += "&@CUR" + "=" + document.getElementsByName('@CUR')[0].value;
		
		// read and build from XML
		mScrInput = $mainScreen.childNodes;
		mScrInLength = mScrInput.length;
		var xmlCClen, xmlCC;
		for(i=0;i<mScrInLength;i++){
			xmlCClen = mScrInput[i].childNodes.length;
			for(j=0;j<xmlCClen;j++){
				xmlCC = mScrInput[i].childNodes[j];
				if(xmlCC.nodeType !== 1) continue;
				if(xmlCC.getAttribute('PRO') === 'N'){
					if(xmlCC.nodeValue === null){
						ajaxBody += "&" + xmlCC.nodeName + "=";
					} else {
						ajaxBody += "&" + xmlCC.nodeName + "=" + xmlCC.nodeValue;
					}
				}
			}
		}
	} else {
		$pressKey = $( 'input[name=PRESS_KEY]', $mainScreen );
		$pressKey.attr( 'name',  '@KEY:' + __M$.LISTKEY );
		$pressKey.attr( 'value', 'aKey' );
	
		// Build the data for the ajax call.
		mScrInput = $('input',$mainScreen);
		mScrInLength = mScrInput.length;
		for (i = 0, len = mScrInLength; i < len; i++) {
			$node = mScrInput.eq(i);
			if( $node.attr('name') != "" ) {
				if( ajaxBody != "" )
					ajaxBody += "&";
				ajaxBody += $node.attr('name') + "=" + $node.attr('value');
			}
		}
		// Since the entire display is not replaced then PRESS_KEY should be
		// restored for when it is needed again.
		$pressKey.attr( 'name', 'PRESS_KEY' );
	}

	// Send LIST key to the main menu screen in order to position the MANTIS
	// server on the LIST screen.
	var url;
	var data;
	if( __M$.isMobile ) {
		url  = __M$.getMobileUrl();
		data = __M$.getMobileSoap( ajaxBody );
	} else {
		url  = "Resume";
		url += addNonceParameter('?');		
		data = ajaxBody;
	}
	
	$.ajax( {
		url:      url,		
		type:     "POST",
		async:    false, // deprecated, check
		data:     data,
		dataType: "html",
		success:  function( data ) { return; },
		error:    __M$.reportError
	} );

	return;
}

/*------------------------------------------------------------------------------
 * private pressKey()
 * Helper function for M$listMore().
 * This function is called from href's in the XSL file.
 */
__M$.pressKey = function( key, __num ) {
	M$hidePopupMessage();

	// Prevent double click.
	$( 'input[name=CANCEL]' ).attr( 'disabled', 'disabled' );

	// Disable clicking on another link while waiting for listMore() to stop.
	if( key != "STOP" ) {
		$( 'a' ).attr( 'disabled', 'disabled' );
		$( 'input' ).attr( 'disabled', 'disabled' );
	}

	// Set stop flag and wait until listMore() has stopped its ajax() calls.
	// Javascript does not have a sleep() nor pause() nor waitFor(), so
	// repeatedly set timeout until listMore() is not busy and then continue.
	__M$.stopListMore = true;
	waitForListMoreNotBusy();
	function waitForListMoreNotBusy() {
		if( __M$.listMoreBusy )
			setTimeout( waitForListMoreNotBusy, 100 );
		else
			__M$.repositionServer( key, __num );
	}
}


/*------------------------------------------------------------------------------
 * private repositionServer()
 * Helper function for M$listMore(), really a continuation of __M$.pressKey().
 * Repositions the MANTIS server and then calls pressKey().
 */
__M$.repositionServer = function( key, __num ) {
	// If STOP then we're done.
	if( key == "STOP" ) {
		// Re-enable Submit button and change Stop button back to Cancel.
		$( 'input[name=ENTER]'  ).removeAttr( 'disabled' ).show();
		$( 'input[name=CANCEL]' ).removeAttr( 'disabled' );
		$( 'input[name=CANCEL]' ).attr( 'value', 'Cancel' );
		changeButtonStyle( $('input[name=ENTER]' ), true );
		changeButtonStyle( $('input[name=CANCEL]'), true );
		M$hidePopupMessage();
		return;
	}

	// Some screens apps can be repointed, some can move backwards,
	// others need the particular select box to be displayed.
	if( (__M$.LISTPOSNAME != null) && (__M$.LISTPOSNAME != '') ) {
		__M$.repositionServerUsingListposname( key, __num );
	} else if( __M$.TOPKEY != null ) {
		__M$.repositionServerUsingTopkey( key, __num );
	} else if( __M$.BCKKEY != null ) {
		__M$.repositionServerUsingBckkey( key, __num );
	} else {
		__M$.repositionServerUsingSelectbox( key, __num );
	}
}

/*------------------------------------------------------------------------------
 * private repositionServerUsingListposname()
 * A continuation of __M$.repositionServer().
 * Repositions the MANTIS server and then calls pressKey().
 */
__M$.repositionServerUsingListposname = function( key, __num ) {
	if( __M$.usingListposname ) // Firefox might call twice when CR is used.
		return;
	__M$.usingListposname = true;

	// Get first & last screen names from map set.  E.g. get CONTROL-DIR_DISPLAY
	// and CONTROL-DIR_SELECT from CONTROL-DIR_DISPLAY.DIR_SELECT
	var dashPos     = __M$.screenName.indexOf( '-' ),
		firstDotPos = __M$.screenName.indexOf( '.' ),
		lastDotPos  = __M$.screenName.lastIndexOf( '.' );
	if( firstDotPos == -1 )
		firstDotPos = __M$.screenName.length;
	if( lastDotPos == -1 )
		lastDotPos = dashPos;
	var screenName1 = __M$.screenName.substring( 0,             dashPos + 1 ),
		screenName2 = __M$.screenName.substring( dashPos + 1,   firstDotPos ),
		screenName3 = __M$.screenName.substring( lastDotPos + 1             ),
		firstScreenName = screenName1 + screenName2,
		lastScreenName  = screenName1 + screenName3;

	// Set the REPOINT element to the current item.
	var num = __num.substring( 2 ); // E.g. get '42' from '__42'.
	var repoint = $( '#manRow' + num ).find( 'a[href]' ).text();
	repoint = repoint.replace( /[^\x20-\x7E]/g, '' ); // Remove invisible chars
	var $repoint;
	var newName;
	if( __M$.LISTPOSNAME.indexOf('-') == -1 ) {
		// E.g. mantis.custom.js contains the following style line:
		//   values[M$LISTPOSNAME] = 'INPUT_LINE';
		$repoint = $( 'input[name=' + __M$.LISTPOSNAME + ']' );
		newName = firstScreenName.replace('-',':') + '-' + __M$.LISTPOSNAME;
	} else {
		// E.g. mantis.custom.js contains the following style line:
		//   values[M$LISTPOSNAME] = 'CONTROL-RESERVED_INFO-INPUT_LINE';
		var index = __M$.LISTPOSNAME.lastIndexOf( '-' );
		var fieldName = __M$.LISTPOSNAME.substring( index + 1 );
		$repoint = $( 'input[name=' + fieldName + ']' );
		newName = __M$.LISTPOSNAME.replace('-',':');
	}
	$repoint.attr( 'name',  newName );
	$repoint.attr( 'value', repoint );

	// Clear all the select boxes.
	$( 'input[name*=-' + __M$.SNAME + ']' ).attr( 'value', '' );

	// Set the PRESS_KEY element as having clicked the Submit button.
	var $pressKey = $( 'input[name=PRESS_KEY]' );
	$pressKey.attr( 'name',  '@KEY:ENTER' );
	$pressKey.attr( 'value', 'aKey' );

	// Build the data for the ajax call.
	var ajaxBody = "",
		$input = $('input'),
		$inputLength = $input.length;
	for (var i = 0, len = $inputLength; i < len; i++) {
		var $node = $input.eq(i);
		var name = $node.attr('name');
		if( name != "" ) {
			if( (name.substring(0,5) != __M$.SNAME  ) ||
				(name.substring(5)   <= __M$.MAXROWS) )
			{
				if( ajaxBody != "" )
					ajaxBody += "&";
				ajaxBody += name + "=" + $node.attr('value');
			}
		}
	}

	// Since the entire display is not replaced then REPOINT and PRESS_KEY
	// should be restored for when needed again.
	$pressKey.attr( 'name', 'PRESS_KEY' );
	$repoint .attr( 'name', __M$.LISTPOSNAME ).attr( 'value', '' );

	// Send Submit to position the MANTIS server so the selected item is first
	// in the list.
	var url;
	var data;
	if( __M$.isMobile ) {
		url  = __M$.getMobileUrl();
		data = __M$.getMobileSoap( ajaxBody );
	} else {
		url  = "Resume";
		url += addNonceParameter('?');		
		data = ajaxBody;
	}
	$.ajax( {
		url:      url,		
		type:     "POST",
		async:    false, // deprecated, check
		data:     data,
		dataType: "html",
		success:  function( data ) { return; },
		error:    __M$.reportError
	} );

	// Put 'S' in first selection field and send Submit to the MANTIS server.
	$( 'input[name*=-' + __M$.SNAME + ']' ).attr( 'value', '' );
	var fieldName = lastScreenName.replace('-',':') + '-' + __M$.SNAME + '1';
	setValue( __M$.SNAME + '1', fieldName, 'S' );
	pressKey( key );

	__M$.usingListposname = false;
	return;
}

/*------------------------------------------------------------------------------
 * private repositionServerUsingSelectbox()
 * A continuation of __M$.repositionServer().
 * Repositions the MANTIS server and then calls pressKey().
 */
__M$.repositionServerUsingSelectbox = function( key, __num ) {
	if( __M$.usingSelectbox ) // Firefox might call twice when CR is used.
		return;
	__M$.usingSelectbox = true;

	var fieldName,
		curUser,
		itemName,
		$pressKey,
		ajaxBody,
		newScreen,
		$newScreen;

	// Remember the selected field and clear all select boxes.
	var $field = $('input[name$=-' + __M$.SNAME+__num.substring(2) + ']');
	fieldName = $field.attr( 'name' );
	curUser = $('input[name="@USER"]').val();
	itemName = $field.parent().parent().text();
	itemName = itemName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
					   .replace( /^\s+|\s+$/g,    '' ); // trim
	if( itemName == '' ) {
		itemName = $field.parent().parent().parent().text();
		itemName = itemName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
						   .replace( /^\s+|\s+$/g,    '' ); // trim
	}
	$( 'input[name*=-' + __M$.SNAME + ']' ).attr( 'value', '' );

	// Send Cancel to server to get it back to the menu screen.
	$pressKey = $( 'input[name=PRESS_KEY]' );
	$pressKey.attr( 'name', '@KEY:CANCEL' ).attr( 'value', 'aKey' );
	ajaxBody = M$getAjaxBody();
	newScreen = M$callAjax( ajaxBody );
	$newScreen = $( newScreen );
	$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );
	
	//check for error by comparing returned screen UserName
	if(curUser != $('input[name="@USER"]',$newScreen).val()){
		alert('Scrollable List Error! \nYour MANTIS process intentionally ended prematurely.');
		return;
	}
	
	// Send List key to server to get it to start list from beginning.
	$pressKey = $( 'input[name=PRESS_KEY]', $newScreen );
	$pressKey.attr( 'name', '@KEY:' + __M$.LISTKEY ).attr( 'value', 'aKey' );
	ajaxBody = M$getAjaxBody( $newScreen );
	newScreen = M$callAjax( ajaxBody );
	$newScreen = $( newScreen );
	$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );

	// Repeat Submit until the selected field is on the screen.
	var oldName = $( 'input[name="@NAME"]', $newScreen ).attr( 'value' );
	var itemNumber = 0;
	while( itemNumber == 0 ) {
		$('input[name^='+__M$.SNAME+']', $newScreen).each(function(index) {
			var indexName = $(this).parent().parent().text();
			indexName = indexName.replace( /[^\x21-\x7E]/g, '' ) //Remove inv ch
								 .replace( /^\s+|\s+$/g,    '' ); //trim
			if( indexName == '' ) {
				indexName = $(this).parent().parent().parent().text();
				indexName = indexName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
								     .replace( /^\s+|\s+$/g,    '' ); // trim
			}
			if( indexName == itemName )
				itemNumber = index + 1;
		} );
		if( itemNumber == 0 ) {
			// Send Submit to server to get the next screen.
			$pressKey = $( 'input[name=PRESS_KEY]', $newScreen );
			$pressKey.attr('name', '@KEY:' + __M$.FWDKEY).attr('value', 'aKey');
			ajaxBody = M$getAjaxBody( $newScreen );
			newScreen = M$callAjax( ajaxBody );
			$newScreen = $( newScreen );
			$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );

			// The screen name changing back to the menu screen without having
			// found the itemName is impossible.
			var newName = $('input[name="@NAME"]', $newScreen).attr('value');
			if( newName != oldName ) {
				alert('ERROR: Logical inconsistency!\nFailed to find "' +
						itemName + '"' );
				break;
			}
		}
	}

	// Put 'S' in selected field box and send Submit to the MANTIS server.
	fieldName = fieldName.replace( '-', ':' );
	fieldName = fieldName.substring( 0, fieldName.indexOf(':' + __M$.SNAME) );
	fieldName += '-' + __M$.SNAME + itemNumber;
	setValue( __M$.SNAME + itemNumber, fieldName, 'S' );
	pressKey( key );

	__M$.usingSelectbox = false;
	return;
}

/*------------------------------------------------------------------------------
 * private repositionServerUsingBckkey()
 * A continuation of __M$.repositionServer().
 * Repositions the MANTIS server and then calls pressKey().
 */
__M$.repositionServerUsingBckkey = function( key, __num ) {
	if( __M$.usingBckkey ) // Firefox might call twice when CR is used.
		return;
	__M$.usingBckkey = true;

	var fieldName,
		itemName,
		$pressKey,
		ajaxBody,
		newScreen,
		$newScreen;

	// Remember the selected field and clear all select boxes.
	var $field = $('input[name$=-' + __M$.SNAME+__num.substring(2) + ']');
	fieldName = $field.attr( 'name' );
	itemName = $field.parent().text();
	itemName = itemName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
					   .replace( /^\s+|\s+$/g,    '' ); // trim
	if( itemName == '' ) {
		itemName = $field.parent().parent().text();
		itemName = itemName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
						   .replace( /^\s+|\s+$/g,    '' ); // trim
	}
	if( itemName == '' ) {
		itemName = $field.parent().parent().parent().text();
		itemName = itemName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
						   .replace( /^\s+|\s+$/g,    '' ); // trim
	}
	$( 'input[name*=-' + __M$.SNAME + ']' ).attr( 'value', '' );

	// Repeat back key until the selected field is on the screen.
	$newScreen = __M$.$nextScreen;
	var itemNumber = 0;
	while( itemNumber == 0 ) {
		$('input[name^='+__M$.SNAME+']', $newScreen).each(function(index) {
			var indexName = $(this).parent().text();
			indexName = indexName.replace( /[^\x21-\x7E]/g, '' ) //Remove inv ch
								 .replace( /^\s+|\s+$/g,    '' ); //trim
			if( indexName == '' ) {
				indexName = $(this).parent().parent().text();
				indexName = indexName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
								     .replace( /^\s+|\s+$/g,    '' ); // trim
			}
			if( indexName == '' ) {
				indexName = $(this).parent().parent().parent().text();
				indexName = indexName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
								     .replace( /^\s+|\s+$/g,    '' ); // trim
			}
			if( indexName == itemName )
				itemNumber = index + 1;
		} );
		if( itemNumber == 0 ) {
			// Send back key to server to get the previous screen.
			$pressKey = $( 'input[name=PRESS_KEY]', $newScreen );
			$pressKey.attr('name', '@KEY:' + __M$.BCKKEY).attr('value', 'aKey');
			ajaxBody = M$getAjaxBody( $newScreen );
			newScreen = M$callAjax( ajaxBody );
			$newScreen = $( newScreen );
			$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );

			// Getting all the way back to the first list screen without having
			// found the itemName is impossible.
			__M$.screenCount--;
			if( __M$.screenCount <= 0 ) {
				alert('ERROR: Logical inconsistency!\nFailed to find "' +
						itemName + '"' );
				break;
			}
		}
	}

	// Put 'S' in selected field box and send Submit to the MANTIS server.
	fieldName = fieldName.replace( '-', ':' );
	fieldName = fieldName.substring( 0, fieldName.indexOf(':' + __M$.SNAME) );
	fieldName += '-' + __M$.SNAME + itemNumber;
	setValue( __M$.SNAME + itemNumber, fieldName, 'S' );
	pressKey( key );

	__M$.usingBckkey = false;
	return;
}

/*------------------------------------------------------------------------------
 * private repositionServerUsingTopkey()
 * A continuation of __M$.repositionServer().
 * Repositions the MANTIS server and then calls pressKey().
 */
__M$.repositionServerUsingTopkey = function( key, __num ) {
	if( __M$.usingTopkey ) // Firefox might call twice when CR is used.
		return;
	__M$.usingTopkey = true;

	var fieldName,
		curUser,
		itemName,
		$pressKey,
		ajaxBody,
		newScreen,
		$newScreen;

	// Remember the selected field and clear all select boxes.
	var $field = $('input[name$=-' + __M$.SNAME+__num.substring(2) + ']');
	fieldName = $field.attr( 'name' );
	curUser = $('input[name="@USER"]').val();
	itemName = $field.parent().parent().text();
	itemName = itemName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
					   .replace( /^\s+|\s+$/g,    '' ); // trim
	if( itemName == '' ) {
		itemName = $field.parent().parent().parent().text();
		itemName = itemName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
						   .replace( /^\s+|\s+$/g,    '' ); // trim
	}
	$( 'input[name*=-' + __M$.SNAME + ']' ).attr( 'value', '' );

	// Send Top key to server to get it to start list from beginning.
	$pressKey = $( 'input[name=PRESS_KEY]' );
	$pressKey.attr( 'name', '@KEY:' + __M$.TOPKEY ).attr( 'value', 'aKey' );
	ajaxBody = M$getAjaxBody();
	newScreen = M$callAjax( ajaxBody );
	$newScreen = $( newScreen );
	$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );

	// Repeat Submit until the selected field is on the screen.
	var oldName = $( 'input[name="@NAME"]', $newScreen ).attr( 'value' );
	var itemNumber = 0;
	while( itemNumber == 0 ) {
		$('input[name^='+__M$.SNAME+']', $newScreen).each(function(index) {
			var indexName = $(this).parent().parent().text();
			indexName = indexName.replace( /[^\x21-\x7E]/g, '' ) //Remove inv ch
								 .replace( /^\s+|\s+$/g,    '' ); //trim
			if( indexName == '' ) {
				indexName = $(this).parent().parent().parent().text();
				indexName = indexName.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
								     .replace( /^\s+|\s+$/g,    '' ); // trim
			}
			if( indexName == itemName )
				itemNumber = index + 1;
		} );
		if( itemNumber == 0 ) {
			// Send Submit to server to get the next screen.
			$pressKey = $( 'input[name=PRESS_KEY]', $newScreen );
			$pressKey.attr('name', '@KEY:' + __M$.FWDKEY).attr('value', 'aKey');
			ajaxBody = M$getAjaxBody( $newScreen );
			newScreen = M$callAjax( ajaxBody );
			$newScreen = $( newScreen );
			$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );

			// The screen name changing back to the menu screen without having
			// found the itemName is impossible.
			var newName = $('input[name="@NAME"]', $newScreen).attr('value');
			if( newName != oldName ) {
				alert('ERROR: Logical inconsistency!\nFailed to find "' +
						itemName + '"' );
				break;
			}
		}
	}

	// Put 'S' in selected field box and send Submit to the MANTIS server.
	fieldName = fieldName.replace( '-', ':' );
	fieldName = fieldName.substring( 0, fieldName.indexOf(':' + __M$.SNAME) );
	fieldName += '-' + __M$.SNAME + itemNumber;
	setValue( __M$.SNAME + itemNumber, fieldName, 'S' );
	pressKey( key );

	__M$.usingTopkey = false;
	return;
}


/*------------------------------------------------------------------------------
 * public addInputMouseover()
 * Globally invoked when loaded by a new page, and called by pageDone() when
 * AJAX replaces a web page.
 * Add a mouseover popup to all input fields. Useful when the displayed content
 * is truncated.
 */
function M$addInputMouseover() {
	if(/(iPad|iPhone|iPod)/g.test( navigator.userAgent ) == true)
		return;
	var popupHtml = '<div ' +
			'id="popupDiv" ' +
			'style="  position: absolute; ' +
				   '     color: black; ' +
				   'background: lightyellow; ' +
				   '    border: 1px solid grey; ' +
				   '   display: none;" ' +
			'></div>';
	$(document).ready( function() {
		$('input').on("mouseover",  function( event ) {		
			var $popupDiv = $( '#popupDiv' );
			if( $popupDiv.length == 0 ) {
				$( popupHtml ).appendTo( 'body' );
				$popupDiv = $( '#popupDiv' );
			}
			var $this = $( this );
			var popupText = $this.attr( 'value' );
			$popupDiv.text( popupText );
			// Move 1px right in order to not block mouseout event to left side
			leftPos = $this.position().left + 1 + 'px';
			topPos  = $this.position().top  + 1 + 'px';
			$popupDiv.css( {left:leftPos, top:topPos} );
			type = $this.attr( 'type' );
			if( ($popupDiv.width() > this.offsetWidth) &&
				(type != 'button')   && 
				(type != 'submit')   &&
				(type != 'checkbox') &&
				(type != 'password') &&
				(type != 'color') &&
				(type != 'radio')    )
			{
				$popupDiv.show();
				setTimeout( "$('#popupDiv').fadeOut(500)", 5000 );
			}
		} );
		$('input').on("mouseout", function( event ) {		
			var $this = $( this );
			var thisLeft  = $this.position().left;
			var thisRight = thisLeft + $this.width();
			var thisTop   = $this.position().top;
			var thisBot   = thisTop + $this.height();
			var withinX = (event.pageX > thisLeft) && (event.pageX < thisRight);
			var withinY = (event.pageY > thisTop)  && (event.pageY < thisBot);
			// There can be many mouseout/over's while moving within element,
			// so don't hide until move outside of element.
			if( ! withinX || ! withinY )
				$( '#popupDiv' ).hide();
		} );
	} );
}
if( ! __M$.isMobile && __M$.isMobileUNKNOWN )
	M$addInputMouseover(); // Invoke globally before AJAX has ever been used.

/*------------------------------------------------------------------------------
 * public M$filter()
 * Filter a display list using the contents of the user entered FILTER field.
 */
function M$filter( value ) {

	value = value
			.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
			.replace( /^\s+|\s+$/g,    '' ) // trim
			.toUpperCase();
	var mRow = $('[id^=manRow]');
	var mRowLength = mRow.length;
	for (var i = 0, len = mRowLength; i < len; i++) {
		$manRow = mRow.eq(i);
		var name = $manRow.find('a').text()
				.replace( /[^\x21-\x7E]/g, '' ) // Remove invisible chars
				.replace( /^\s+|\s+$/g,    '' ) // trim
				.toUpperCase();
		if( name.indexOf( value ) != -1 )
			$manRow.show();
		else
			$manRow.hide();
	}
}


/*------------------------------------------------------------------------------
 * public showPopupMessage()
 * Display a non-modal popup message.
 */
function M$showPopupMessage( message ) {
	var divId     = 'popupMessage',
		messageId = 'popupMessageText',
		popupMessage = createPopupMessageDiv( divId, messageId );
	$(document).ready( function() {
		var $popupMessage = $( '#' + divId );
		if( $popupMessage.length == 0 ) {
			$( popupMessage ).appendTo( 'body' );
			$popupMessage = $( '#' + divId );
		}
		$( '#' + messageId, $popupMessage ).text( message );
		$popupMessage.show();
	} );
}


/*------------------------------------------------------------------------------
 * public hidePopupMessage()
 * Remove from the display (hide) a non-modal popup message.
 */
function M$hidePopupMessage() {
	$(document).ready( function() {
		$( '#popupMessage' ).hide();
	} );
}

/*------------------------------------------------------------------------------
 * public openPopupFloat()
 * Create either modal or non-modal popup dialog, if any on the page.
 * Called from __M$.pageDone() when loaded via AJAX, and from XSL files
 * MANTIS_BODY_ONLOAD.XSL when loaded by browser refresh.
 */
__M$.fromPopup = false;  // Flag indicating input is from a popup dialog.
__M$.$popupFloat = null; // The popup dialog object.
function M$openPopupFloat() {

	var doModal = false;
	var newWidth = 'auto';
	$(document).ready( function() {
		// Create new dialog if needed.
		if( (__M$.$popupFloat == null) || (__M$.$popupFloat.length == 0) )
			__M$.$popupFloat = $( '#popupFloat,.popupFloat' );
		if( (__M$.$popupFloat != null) && (__M$.$popupFloat.length > 0) ) {
			__M$.$popupFloat.removeClass( 'popupright' ); // Styles conflict
			var modal = __M$.$popupFloat.attr( 'modal' );
			if( modal != null ) {
				modal = modal.toLowerCase();
				doModal = (modal == 'yes') || (modal == 'true');
			}
			var width = __M$.$popupFloat.attr( 'width' );
			if( width != null )
				newWidth = width;
			__M$.$popupFloat.dialog( {
				modal: doModal,
				width: newWidth,
				close: function() {
					// If nothing selected then X button was clicked
					if( $('input[name*=-' + __M$.SNAME + ']').length == 0){
						M$closePopupFloat();
						pressKey( '@KEY:CANCEL' );
					}
				}
			} );
			$(".ui-dialog").position({
				   my: "center center",
				   at: "center center",
				   of: $('#manApp')
			});
			__M$.fromPopup = true;
		}
	} );
}


/*------------------------------------------------------------------------------
 * public closePopupFloat()
 * Close the popup dialog, if any on page.
 */
function M$closePopupFloat() {
	__M$.fromPopup = false;
	$(document).ready( function() {
		if( __M$.$popupFloat != null ) {
			if( __M$.$popupFloat.dialog != null )
				__M$.$popupFloat.dialog( 'destroy' );
			__M$.$popupFloat = null;
			$( '#popupFloat' ).remove();
		}
	} );
}


/*------------------------------------------------------------------------------
 * public movePopupFloatToForm()
 * Put the <div id="popupFloat"> into the <form> element if necessary.
 */
function M$movePopupFloatToForm() {

	$(document).ready( function() {
		if( __M$.$popupFloat != null ) {
			if( document.forms.length > 0 )
				$( 'form' ).append( __M$.$popupFloat );
			else 
				$( 'body' ).append( __M$.$popupFloat );
		}
	} );
}

/*------------------------------------------------------------------------------
 * public createGrids()
 * Create any table grid specified using table id="manTable", output goes into
 * table id="manGrid".
 */
//Some shared variables to be used by helper functions.
__M$.columns  = null;
__M$.hrefs    = null;
__M$.$manGrid = null;

function M$createGrids() {
	$(document).ready( function() {
		// Find all input id="manTRownn"'s (nn = 1 to n) within id="manTable".
		var $manTable = $( '#manTable' );
		if( $manTable.length == 0 )
			return;
		var $manTRows = $( '[id^=manTRow]', $manTable );
		var length = $manTRows.length;
		if( length == 0 ) { // non-IE might not find within $manTable
			$manTRows = $( '[id^=manTRow]' );
			length = $manTRows.length;
		}
		if( length == 0 )
			return;
		__M$.$manGrid = $( '#manGrid' );
		if( __M$.$manGrid.length == 0 )
			return;
		if( $( '#manTable[hide="okay"]' ).length > 0 )
			$manTable.hide();

		// Setup output table id="manGrid". All input columns in all rows must
		// have attribute id="manTCol". The set of columns in the first row must
		// also have attributes title and width.
		//   <tr id="manTRow1">
		//     <td id="manTCol" title="Title1" width= "50">xxxx</td>
		//     <td id="manTCol" title="Title2" width="125">yyyy</td>
		//        |
		//   </tr>
		//   <tr id="manTRow2">
		//     <td id="manTCol">aaaa</td>
		//     <td id="manTCol">bbbb</td>
		//        |
		//   </tr>
		__M$.columns = new Array();
		var cellEdit = false;
		$( '#manTCol', $manTRows[0] ).each( function( index ) {
			var $this = $( this );
			var title = $this.attr( 'title' );
			var width = $this.attr( 'width' );
			// If the cell value is in percent then remove the % and multiply
			// by 10 resulting in 100% being 1000 pixels.
			if( width.indexOf('%') == (width.length - 1) )
				width = width.substring(0,width.length-1) * 10;
			var editable = $( 'input', $this ).length > 0;
			if( editable )
				cellEdit = true; // true if any cell is editable
			var value = __M$.getTColValue( $this );
			var intValue = parseInt( value );
			var sorttype;
			if( isNaN( intValue ) )
				sorttype = 'text';
			else if( value.indexOf('.') != -1 )
				sorttype = 'float';
			else
				sorttype = 'int';
			__M$.columns[index] = {
					name:     title, 
					index:    title, 
					width:    width, 
					editable: editable,
					sorttype: sorttype
			}
		} );
		__M$.$manGrid.show();
		// http://www.trirand.com/jqgridwiki/doku.php?id=wiki:retrieving_data#array_data
		// "Despite the fact that the primary goal of jqGrid is to represent 
		// dynamic data returned from a database, jqGrid includes a wide range 
		// of methods to manipulate data at client side."
		__M$.hrefs = new Array();
		__M$.$manGrid.jqGrid( {
				datatype:     'clientSide',
				colModel:     __M$.columns,
				height:       'auto',
				cellEdit:     cellEdit,
				cellSubmit:   'clientArray',
				onCellSelect: function( rowId, colIndex, cellContent, event ) {
					var href = __M$.hrefs[cellContent];
					if( (href != null) && (href != '') )
						eval( href );
				}
		} );

		// For each row in the input table create a new row in the output table
		// containing all the columns with attribute id="manTCol". And then hide
		// the original input row.
		$manTRows.each( function( indexRow, thisRow ) {
			var $thisRow = $( thisRow );
			var newRow = new Object();
			$( '#manTCol', $thisRow ).each( function( indexCol, thisCol ) {
				var $thisCol = $( thisCol );
				var value = __M$.getTColValue( $thisCol );
				var title = __M$.columns[indexCol]['index'];
				newRow[title] = value;
				// Save all href's for calling from onCellSelect function.
				var href = $( '[href]', $thisCol ).attr( 'href' );
				if( (href != null) && (href != '') ) {
					__M$.hrefs[value] = href;
				} else {
					var onchange = $( '[onchange]', $thisCol )
							.attr( 'onchange' );
					__M$.hrefs[value] = onchange;
				}
			} );
			__M$.$manGrid.jqGrid( 'addRowData', indexRow + 1, newRow );
			$thisRow.hide();
		} );

		// If the message contains "end of list" then we are done.
		var message = $( 'span.message' ).text();
		message = message.replace( /[^\x20-\x7E]/g, ' ' );
		if( message.toLowerCase().indexOf( 'end of list' ) != -1 )
			return;

		// Set the PRESS_KEY element as having clicked SUBMIT.
		var $pressKey = $( 'input[name=PRESS_KEY]' );
		$pressKey.attr( 'name',  '@KEY:PF1' );
		$pressKey.attr( 'value', 'aKey' );

		// Build the data for the ajax call.
		var parms = M$getFormElements( 'input', 'select', 'textarea' );
		var nodes = jQuery.makeArray( parms );
		__M$.ajaxBody = "";
		var len = nodes.length;
		for( var i = 0; i < len; i++ ) {
			if( nodes[i].name != "" ) {
				if( __M$.ajaxBody != "" )
					__M$.ajaxBody += "&";
				__M$.ajaxBody += nodes[i].name + "=" + nodes[i].value;
			}
	    }

		// Since the entire display is not replaced then PRESS_KEY should be
		// restored for when it is needed again.
		$pressKey.attr( 'name', 'PRESS_KEY' );

		// Disable Submit button.
		$( 'input[name=ENTER]' ).attr( 'disabled', 'disabled' ).hide();

		// Recurse thru more table screens adding their rows to the display.
		__M$.getNextTable();
	} );
}


__M$.getTColValue = function( $manTCol ) {
	// Hopefully the column cell has an <a> subelement.
	// Or an <input> subelement with a value.
	// If not then maybe it has a <span> subelement.
	// Otherwise use whatever text it contains in any subelements.
	var value = $( 'a', $manTCol ).text();
	if( (value == null) || (value == '') )
		value = $( 'input', $manTCol ).attr( 'value' );
	if( (value == null) || (value == '') )
		value = $( 'span:first', $manTCol ).text();
	if( (value == null) || (value == '') )
		value = $manTCol.text();
	return value;
}


/*------------------------------------------------------------------------------
 * private getNextTable()
 * Helper function for M$createGrids().
 * Sends AJAX call for next screens worth of table rows.
 * Calls __M$.processNextTable() when finished.
 */
__M$.getNextTable = function() {
	// Get next table screen from server but keep it to ourselves in
	// variable nextTable instead of letting it display.
	var url;
	var data;
	if( __M$.isMobile ) {
		url  = __M$.getMobileUrl();
		data = __M$.getMobileSoap( __M$.ajaxBody );
	} else {
		url  = "Resume";
		url += addNonceParameter('?');		
		data = __M$.ajaxBody;
	}
	$.ajax( {
		url:      url,		
		type:     "POST",
		//async:    true,
		data:     data,
		dataType: "html",
		success:  function( data ) {
			var html;
			if( __M$.isMobile )
				html = __M$.convertResponseToHtml( data );
			else
				html = data;
			__M$.processNextTable( html );
		},
		error:    __M$.reportError
	} );

	return;
}


/*------------------------------------------------------------------------------
 * private processNextTable()
 * Helper function for M$createGrids().
 * Processes the next screens worth of table rows to add to display.
 * Re-calls __M$.getNextTable() to continue retrieving rows.
 */
__M$.processNextTable = function( nextTable ) {
	__M$.$nextTable = $( nextTable );

	// Loop thru each table row on the next screen and add it to display.
	var $manTable = $( '#manTable', __M$.$nextTable );
	var $manTRows = $( '[id^=manTRow]', $manTable );
	if( $manTRows.length == 0 ) // non-IE might not find within $manTable
		$manTRows = $( '[id^=manTRow]', __M$.$nextTable );
	$manTRows.each( function( indexRow, thisRow ) {
		var $thisRow = $( thisRow );
		var newRow = new Object();
		$( '#manTCol', $thisRow ).each( function( indexCol, thisCol ) {
			var $thisCol = $( thisCol );
			var value = __M$.getTColValue( $thisCol );
			var title = __M$.columns[indexCol]['index'];
			newRow[title] = value;
			// Save all href's for calling from onCellSelect function.
			var href = $( '[href]', $thisCol ).attr( 'href' );
			if( (href != null) && (href != '') ) {
				__M$.hrefs[value] = href;
			} else {
				var onchange = $( '[onchange]', $thisCol )
						.attr( 'onchange' );
				__M$.hrefs[value] = onchange;
			}
		} );
		__M$.$manGrid.jqGrid( 'addRowData', indexRow + 1, newRow );
		$thisRow.hide();
	} );

	// Set message field to the latest value.
	var note = $( '.message:eq(0)', __M$.$nextTable ).text();
	if( note.replace( /[^\x20-\x7E]/g, '' ).length > 0 )
		$( '.message:eq(0)' ).text( note );

	// If the message contains "end of list" then we are done.
	var message = $( 'span.message' ).text();
	message = message.replace( /[^\x20-\x7E]/g, ' ' );
	if( message.toLowerCase().indexOf( 'end of list' ) != -1 )
		$( 'input[name=ENTER]' ).removeAttr( 'disabled' ).show();
	else
		__M$.getNextTable();

	return;
}


/*------------------------------------------------------------------------------
 * public addPhotoMouseover()
 * Globally invoked when loaded by a new page, and called by pageDone() when
 * AJAX replaces a web page.
 * Add a mouseover popup to all photo links.
 *   <a href="..." photoPopup="photo.jpg">...</a>
 */
function M$addPhotoMouseover() {
	if( !__M$.isMobileUNKNOWN )
		return;
	var popupHtml = '<div ' +
			'id="photoDiv" ' +
			'style="position: absolute; ' +
				   '  border: 1px solid grey; ' +
				   ' display: none;"' +
			'><img src=""/></div>';
	$(document).ready( function() {
		$( '[photoPopup],[photoPopup=""]' ).on("mouseover", function( event ) {		
			var $photoDiv = $( '#photoDiv' );
			if( $photoDiv.length == 0 ) {
				$( popupHtml ).appendTo( 'body' );
				$photoDiv = $( '#photoDiv' );
			}
			var $this = $( this );

			// Get the URL for the photo popup.  Search order:
			//   <a> has a photoPopup attribute nonblank value
			//   <a> has an href attribute not starting with 'javascript...'
			//   <a> has an href attribute starting with 'javascript...'
			//   <a> text value with spaces removed
			var photoPopup = $this.attr( 'photoPopup' );
			if( photoPopup == '' )
				photoPopup = $this.attr( 'href' );
			if( photoPopup.indexOf('javascript:') == 0 ) {
				var begin = photoPopup.indexOf(',') + 2;
				var end   = photoPopup.indexOf(',',begin) - 1;
				photoPopup = photoPopup.substring( begin, end );
			}
			if( (photoPopup.indexOf('.jpg') == -1) &&
				(photoPopup.indexOf('.bmp') == -1) &&
				(photoPopup.indexOf('.gif') == -1)  )
			{
				var photoText = $this.text();
				photoText = photoText.replace( /[^\x20-\x7E]/g, '' );
				photoPopup = 'images/' + photoText + '.jpg';
			}
			$( 'img', $photoDiv ).attr( 'src', photoPopup );

			// Move 1px right in order to not block mouseout event to left side
			leftPos = $this.position().left + 1 + 'px';
			topPos  = $this.position().top  + 1 + 'px';
			$photoDiv.css( {left:leftPos, top:topPos} );
			$photoDiv.show();
			setTimeout( "$('#photoDiv').fadeOut(500)", 5000 );
		} );
		$( '[photoPopup],[photoPopup=""]' ).on("mouseout", function( event ) {		
			var $this = $( this ),
				thisLeft  = $this.position().left,
				thisRight = thisLeft + $this.width(),
				thisTop   = $this.position().top,
				thisBot   = thisTop + $this.height(),
				withinX = (event.pageX > thisLeft) && (event.pageX < thisRight),
				withinY = (event.pageY > thisTop)  && (event.pageY < thisBot);
			// There can be many mouseout/over's while moving within element,
			// so don't hide until move outside of element.
			if( ! withinX || ! withinY )
				$( '#photoDiv' ).hide();
		} );
	} );
}
if( ! __M$.isMobile && __M$.isMobileUNKNOWN )
	M$addPhotoMouseover(); // Invoke globally before AJAX has ever been used.

/*------------------------------------------------------------------------------
 * public openPopupURL()
 * Create full window sized modal popup dialog with contents from url.
 * Called from openPDF() to display a PDF popup in IE.
 */
function M$openPopupURL( url, title, width, height, resize ) {
	$(document).ready( function() {
		// Create new dialog if needed.
		var $popupURL = $( '#popupURL' );
		if( $popupURL.length == 0 ) {
			var popupHtml = 
				'<div id="popupURL">' +
				'  <iframe id="popupURLIframe" ' +
				'      width="100%" height="100%" ' +
				'      marginWidth="0" marginHeight="0" ' +
				'      frameBorder="0" scrolling="auto">' +
				'    <p>Your browser does not support iframes.</p>' +
				'  </iframe>' +
				'</div>';
			$( popupHtml ).appendTo( 'body' );
			$popupURL = $( '#popupURL' );
		}
		$popupURL.dialog( {
			modal:     true,
			title:     title,
			width:     width,
			height:    height,
			resizable: resize,
			close:     function() {
				$popupURL.dialog( 'destroy' );
				$( '#popupURL' ).remove();
			}
		} );
		$( '#popupURLIframe' ).attr( 'src', url );
	} );
}


/*------------------------------------------------------------------------------
 * public getSelectList()
 * Retrieve option list for select box or combo style select box
 * Parameters: select = the HTML SELECT item or 2 HTML item combo of SELECT and INPUT
 *             eventName = the 'event' name that is sent to the MANTIS Server to handle
 *             NOTE: eventName is restricted to a SIX byte string!
 */
function M$getSelectList( select, eventName ) {
	listStart=true;
	$(document).ready( function() {
		var mainScreenName = $('[NAME]').attr('value');
		var $select = $( select );
		
		// If list already populated then nothing to do.
		if( $('option',$select).length > 2 )
			return;

		// Send 'event' command to main screen and get a list screen back.  Default 'event' is 'GETLIS'
		var eventName2 = 'GETLIS';
		if( typeof eventName == 'string' )
			eventName2 = eventName;
		var $pressKey = $( 'input[name=PRESS_KEY]' );
		$pressKey.attr( 'name', '@KEY:' + eventName2 ).attr( 'value', 'aKey' );
		loadAnime('start');
		var listScreen = M$callAjax( M$getAjaxBody() );
		var $listScreen = $( listScreen );
		$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );
		var listScreenName = $('[NAME]',$listScreen).attr('value');

		var emptyOptionFound = false;
		var optionCount = 0;
		var ajaxCallCount = 0;
		var ajaxCallLimit = 1000; // Guaranteed to stop eventually
		while( ! emptyOptionFound && (ajaxCallCount++ < ajaxCallLimit) ) {
			// Add any non-blank options to the dropdown select box.
			$( '[name^=SELECT_ITEM__]', $listScreen ).each( function() {
				var $this = $( this );
				var optionName = $this.attr( 'value' );
				if( optionName != '' )
				{
					var $option = $( '<option></option>' );
					$option.attr( 'value', optionName ).text( optionName );
					$select.append( $option );
					optionCount++;
				} else {
					emptyOptionFound = true; // Stops the while loop
					return false;            // Stops the jQuery.each loop.
				}
			} );

			// Send CANCEL to list screen in order to return to main screen,
			// or send ENTER to list screen to get more names.
			var key;
			if( emptyOptionFound || (ajaxCallCount >= ajaxCallLimit) ) {
				key = '@KEY:CANCEL';
			} else {
				// If no options were found and the screen stayed the same,
				// then there's a problem so just RETURN, having done nothing really! 
				if( (optionCount == 0) && (listScreenName == mainScreenName) )
					return;
				else
					key = '@KEY:ENTER';
			}
			$pressKey = $( 'input[name=PRESS_KEY]', $listScreen );
			$pressKey.attr( 'name', '@KEY:' + key ).attr( 'value', 'aKey' );
			listScreen = M$callAjax( M$getAjaxBody( $listScreen ) );
			$listScreen = $( listScreen );
			$pressKey.attr( 'name', 'PRESS_KEY' ).attr( 'value', '' );
		}
	} );
}

/*
 * popup FTP to MantisServer
 */
function runFTP() {
	location.href = "javascript:openHelp('FTP','ftp://username@location-of-MantisServer',790,590)";
}

/*------------------------------------------------------------------------------
 * public PFcancel()
 */
function IEcancel() {
	PFcancel( event );
}
function PFcancel( event ) {
	if( window.event ) { // Internet Explorer
		event        = window.event;
		eventType    = window.event.type;
		eventKeyCode = window.event.keyCode;
		eventTargetHref = window.event.target.href; //477001
	} else { // other browsers
		eventType    = event.type;
		eventKeyCode = event.which;
	}

	if (eventType == 'keypress') {
		if (eventKeyCode === 27) {
			//if (document.forms[0] != null) 
				pressKey('@KEY:CANCEL');
		}
	}

	if (eventType == 'keydown') {
		// The following line puts entry fields in 'over type' mode.
		if (navigator.appName.indexOf('Internet Explorer') != -1)
			document.execCommand('OverWrite', false, true);
		else
			; // not supported in ANY other browser than IE... not sure why!!

		preventDefault = function() {
			if (navigator.appName.indexOf('Internet Explorer') !== -1) {
				try { event.keyCode = 0; } catch (e) { } 
				event.returnValue = false; // Internet Explorer
				event.cancelBubble = true; // ==> new
				if (event.stopPropagation) // Other browsers
					event.stopPropagation();
				if (event.preventDefault)
					event.preventDefault();
			} else {
				if (event.stopPropagation) // Other browsers
					event.stopPropagation();
				if (event.preventDefault)
					event.preventDefault();
			}
		}

		if (eventKeyCode === 27) {
			preventDefault();
			pressKey('@KEY:CANCEL');
		} else if (eventKeyCode === 13) { //enter
			var cancel = document.getElementsByName("CANCEL")[0];
			if( (cancel != null) && cancel.hasFocus ) { //MANTIS-BUTTONS.xsl
				preventDefault();
				pressKey('@KEY:CANCEL');
			} else {
				var elmEnter = document.getElementsByName("ENTER")[0];
				var elmFocus = document.activeElement;
				if(elmFocus.tagName != 'TEXTAREA'){
					if( (elmEnter != null) && (
							! elmEnter.disabled) && (
							document.activeElement.onchange != null) ) { //case 474369
						preventDefault();
						// focus not change
						var actEl = document.activeElement;
						actEl.blur(); 
						actEl.focus();  
						// send
						pressKey('@KEY:ENTER');
					} else {
						preventDefault(); //case 474369
						if (eventTargetHref === undefined) { //477001
							pressKey('@KEY:ENTER');
						}
					}
				}
			}
		} else if (event.shiftKey){ 
			PFshift(eventKeyCode);
		} 
		  else if (event.altKey && eventKeyCode != 17){
				if (eventKeyCode == 46) {
					//document.forms[0].reset(); // not working
					var form=document.querySelectorAll('input');
					for (var i = 0; i < form.elements.length; i++) {
						//alert ("name="+ i+" " + form.elements[i].id + " " + form.elements[i].type )
						if (form.elements[i].type == "text" 
							|| form.elements[i]=="password") // password + textarea 
							form.elements[i].value = ""; 
					}
					for (var i = 0; i < form.elements.length; i++) {
						if (form.elements[i].type == "text"
							|| form.elements[i]=="password"){
							form.elements[i].focus();
							break;
						}
					}
				}
		} else if (eventKeyCode === 112) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF1');
		} else if (eventKeyCode === 113) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF2');
		} else if (eventKeyCode === 114) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF3');
		} else if (eventKeyCode === 115) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF4');
		} else if (eventKeyCode === 116) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF5');
		} else if (eventKeyCode === 117) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF6');
		} else if (eventKeyCode === 118) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF7');
		} else if (eventKeyCode === 119) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF8');
		} else if (eventKeyCode === 120) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF9');
		} else if (eventKeyCode === 121) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF10');
		} else if (eventKeyCode === 122) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF11');
		} else if (eventKeyCode === 123) {
			preventDefault();
			effectChangeAndPressKey('@KEY:PF12');
		}
	}
	return false;
}
function PFshift( eventKeyCode ) {
	if (eventKeyCode === 112) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF13');
	} else if (eventKeyCode === 113) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF14');
	} else if (eventKeyCode === 114) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF15');
	} else if (eventKeyCode === 115) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF16');
	} else if (eventKeyCode === 116) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF17');
	} else if (eventKeyCode === 117) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF18');
	} else if (eventKeyCode === 118) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF19');
	} else if (eventKeyCode === 119) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF20');
	} else if (eventKeyCode === 120) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF21');
	} else if (eventKeyCode === 121) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF22');
	} else if (eventKeyCode === 122) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF23');
	} else if (eventKeyCode === 123) {
		preventDefault();
		effectChangeAndPressKey('@KEY:PF24');
	}	
}

/*------------------------------------------------------------------------------
 * askip(fieldName,nextFieldName)
 * skip to a new field when maximum length is typed
 */
function askip(fieldName,nextFieldName) {
	if(fieldName==='all'){
		$('input').keyup(function () {
		    if($(this).val().length == $(this).attr('maxlength')) {
	    		if ((window.event.keyCode != 35) && //end key
	    			(window.event.keyCode != 36) && //home key
	    			(window.event.keyCode != 37) && //left arrow key
	    			(window.event.keyCode != 39) && //right arrow key
	    			(window.event.keyCode != 45) && //insert key
	    			(window.event.keyCode != 46)) { //delete key
	    			if($(this).val().length == $(this).attr('maxlength')) {
	    				if ((window.event.keyCode != 9) && (window.event.keyCode != 16)) { // shift+tab, i.e. backtab
	    					$(':input:eq(' + ($(':input').index(this) + 1) + ')').trigger("focus");		
	    					$(':input:eq(' + ($(':input').index(this) + 1) + ')').trigger("select");	
	    				} else {
	    					$(':input:eq(' + ($(':input').index(this)) + ')').trigger("select");  // tab	 
	    					preventDefault();
	    				}
	    			}
	    		} else {
	    			$("input").on("focus", function(){	
	    				  this.selectionStart = this.selectionEnd = -1;
	    				});
	    		}
		    } else {
		    	if (window.event.keyCode == 9) { //tab key
		    		$(this).select();
		    	}
		    }
		});
	} else {
		$('#'+fieldName).on("keyup", function () {		
		    if($(this).val().length == $(this).attr('maxlength')) {
		        $('#'+nextFieldName).trigger("focus");	
		    }
		});
	}
}

/********************Add Custom Code Here********************/
