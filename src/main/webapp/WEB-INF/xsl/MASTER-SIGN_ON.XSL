<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-SIGN_ON.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<!-- Place Includes for individual XSLs below -->
	<xsl:include href="MANTIS-HDR.xsl"/>
	<xsl:include href="MASTER-SIGN_ON-SCR.xsl"/>
	<xsl:include href="MANTIS-FTR.xsl"/>
	<xsl:include href="MANTIS-COMMON.xsl"/>
	<xsl:include href="MANTIS-BODY_ONLOAD_UNLOAD.xsl"/>
	<xsl:output method="html" indent="yes"/>
	<xsl:template match="/">
		<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
		<html>
			<head>
				<meta charset="utf-8"/>
				<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
				<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
				<xsl:call-template name="MANTIS-HEAD"/>
				<xsl:call-template name="MANTIS-TITLE"/>		
			</head>
			<body topmargin="0" leftmargin="0">
				<xsl:call-template name="MANTIS-BODY_ONLOAD_UNLOAD"/>
				
    			<xsl:call-template name="MANTIS-HDR"/>
				<!-- Full Mantis Wrapper -->
				<div id="tempMan">
			<xsl:attribute name="id"><xsl:value-of select="child::*[1]/@NAME"/></xsl:attribute>
				<div id="manApp" class="manLeftAlign">
				<form action="Resume" METHOD="POST" onSubmit="signOnSaveCookie();return checksubmit();" accept-charset="utf-8">
				
					<input type="hidden" name="@NAME" value="MASTER-SIGN_ON"/>

					<!-- add and arrange apply-template selects below -->
					<xsl:apply-templates select="//MASTER-SIGN_ON"/>
					
					<input type="hidden" name="_CURLOC" value="MASTER:SIGN_ON-SIGNNAME"/>
					<input name="PRESS_KEY" value="aKey" type="hidden"/>
				</form>
				</div>
				<!-- Call App Footer -->
				<xsl:call-template name="MANTIS-FTR"/>
				
				</div>
				<!-- Insert Custom Java script here -->
				<script type="text/javascript" src="js/MASTER-SIGN_ON_cookie.js"/>
				<script type="text/javascript" src="js/MASTER-SIGN_ON_askip.js"/>
				<script src="js/MANTIS-COMMON-HELP.js" type="text/javascript"/>
				<script src="js/MANTIS-COMMON-MENU.js" type="text/javascript"/>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
