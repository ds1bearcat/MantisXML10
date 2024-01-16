<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--CONTROL-VSD_REDIRECT.xsl-->
<!-- Synchronized with XSL context menu item "Add/Merge MANTIS AJAX Syntax" -->
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="MANTIS-COMMON.xsl"/>
<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
<html>
<head>
	<meta charset="UTF-8" />
	<div id="SCRNAME" style="display:none;">
		<xsl:apply-templates select="//SCRNAME"/>
	</div>
    <title>MVSD Redirection</title>
    <xsl:call-template name="MANTIS-HEAD"/>
</head>
<style>

</style>
<body topmargin="0">

<!--  This should be handled in Javascript for embedding purposes -->
<xsl:call-template name="MANTIS-BODY_ONLOAD"/>

<!-- If you are not redirected automatically, follow the 
<a href='/MantisVSDWeb/Start?XML=CONTROL-StartVSD?Restart'>link to example</a> -->
	<form enctype="multipart/form-data" action="javascript:Resume();" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
	<div id="manApp"><br /><br /><h3>Loading...</h3></div>
	<input type="hidden" name="@NAME" value="{//@NAME}"/>
	<input type="hidden" name="@USER" value="{//@USER}"/>
	<input type="hidden" id="PRESS_KEY" name="PRESS_KEY" value="aKey"/>
	<input type="hidden" name="@VALIDATE" value="N"/>
	<input type="hidden" name="@CUR"/>
	</form>
	<script type="text/javascript">
    	window.onload = function (){
    		var scrnName = document.getElementById('SCRNAME').innerHTML;
	    	var request;
	    	var timewatch = (function(){
				var timer = 0;
				return function(callback, ms){
					clearTimeout (timer);
			    	timer = setTimeout(callback, ms);
				};
			})();
	    	checkStatus();
	    	//Wait and check again
	    	while (request.status == "404") {
	    		timewatch(function(){
	    			checkStatus();
	    		},100);
	    	} 
	    	pressKey('READY','noRefresh');
	    	$( document ).ajaxComplete(function() {
	    		window.location.href = "/MantisVSDWeb/Start?XML=CONTROL-XMLStartVSD?Restart#"+scrnName+"?"+(Math.floor(
	    			Math.random() * 1000000));
	    	});
			
			function checkStatus() {
				if(window.XMLHttpRequest)
				    request = new XMLHttpRequest();
				else
				    request = new ActiveXObject("Microsoft.XMLHTTP");
				request.open('GET', '/MantisVSDWeb/Start?XML=CONTROL-XMLStartVSD', false);
				request.send(); 
			}
    	};
    </script>
</body>
</html>
</xsl:template></xsl:stylesheet>