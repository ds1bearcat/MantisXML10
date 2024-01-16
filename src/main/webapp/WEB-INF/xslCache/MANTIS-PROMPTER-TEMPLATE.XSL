<?xml version="1.0" encoding="UTF-8"?>
<!-- MANTIS-PROMPTER-TEMPLATE -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:webutils="com.cincom.MantisWeb.WebUtils">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="MANTIS-META.xsl"/>
<xsl:include href="MANTIS-SCRIPTS.xsl"/>
<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
<html>
<head>
<xsl:call-template name="MANTIS-META"/>
<link rel="SHORTCUT ICON" href="images/HELP.ico"/>
<title>Prompter: <xsl:value-of select="//PROMPTER/@NAME"/></title>
<link href="css/mantisPrompter.css" rel="stylesheet" type="text/css"/>
</head>
<xsl:call-template name="MANTIS-SCRIPTS"/>
<body onLoad="window.resizeTo(540,600);">
<header>
	<div id="manLogo">
		<div id="mlWrap">
			<a href="http://www.cincom.com" target="_blank">
				<img id="CincomLogohdr" src="images/Cincom_hdrLogo.svg" onerror="this.onerror=null; this.src='images/Cincom_hdrLogo.png'" />
			</a>
			<a href="http://mantis.cincom.com" target="_blank">
				<img id="MantisLogohdr" src="images/CincomMANTIS_hdrLogo.svg" onerror="this.onerror=null; this.src='images/CincomMANTIS_hdrLogo.svg'" />
			</a>
		</div>
	</div>
</header>
<form>
<xsl:for-each select="//PROMPTER">
<table border="0" width="100%">
<xsl:for-each select="HEADER">
<tr><td width="100%" align="center" style="font-family:Arial, Helvetica, sans-serif; New; font-size:20;">
<span class="message"><xsl:apply-templates/></span>
</td></tr>
</xsl:for-each>
</table>
<xsl:for-each select="LINE">
<!--<p align="center" style="font-family:Arial, Helvetica, sans-serif; New; font-size:16;">-->
<span class="line"><xsl:apply-templates/></span><br/>
<!--</p>-->
</xsl:for-each>
<hr/>
</xsl:for-each>
<span>&#160;</span>
<div align="center">
<input class="button" type="button" value="Close this window" onclick="window.close();"/>
</div>
</form>
</body>
</html>
</xsl:template>
</xsl:stylesheet>