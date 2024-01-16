<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:include href="MANTIS-COMMON.xsl"/>
<xsl:output method="html" indent="yes"/>
<xsl:template match="/">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<xsl:call-template name="MANTIS-HEAD"/>
<title>MANTIS Broadcast Message</title>
</head>
<body>
<xsl:call-template name="MANTIS-BODY_ONLOAD"/>
<script language="javascript" src="js/MANTIS-COMMON-MENU.js" type="text/javascript"></script>
<form action="javascript:Resume();" METHOD="POST">
<input type="hidden" name="@NAME" value="CONTROL-XMLBROADCAST"/>
<FONT FACE="Arial, Helvetica, Geneva" SIZE="+2"><A HREF="CONTROL-XMLBroadcast.html"><CENTER>Attention!</CENTER></A><BR/><CENTER>The following is a broadcast message from the System Administrator.</CENTER></FONT>
<BR/>

<CENTER>
<table border="5" cellpadding="5" cellspacing="0" width="100%">
<tbody>
<tr>
<td style="background-color:white;">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
<xsl:for-each select="//MESSAGE1">
<tr>
<td align="center" style="background-color:white; font-size: 150%; font-family:Arial, Helvetica, sans-serif; New;">
<span class="message"><xsl:apply-templates /></span>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE2">
<tr>
<td align="center" style="background-color:white; font-size: 150%; font-family:Arial, Helvetica, sans-serif; New;">
<span class="message"><xsl:apply-templates /></span>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE3">
<tr>
<td align="center" style="background-color:white; font-size: 150%; font-family:Arial, Helvetica, sans-serif; New;">
<span class="message"><xsl:apply-templates /></span>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE4">
<tr>
<td align="center" style="background-color:white; font-size: 150%; font-family:Arial, Helvetica, sans-serif; New;">
<span class="message"><xsl:apply-templates /></span>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE5">
<tr>
<td align="center" style="background-color:white; font-size: 150%; font-family:Arial, Helvetica, sans-serif; New;">
<span class="message"><xsl:apply-templates /></span>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE6">
<tr>
<td align="center" style="background-color:white; font-size: 150%; font-family:Arial, Helvetica, sans-serif; New;">
<span class="message"><xsl:apply-templates /></span>
</td>
</tr>
</xsl:for-each>
</tbody>
</table>

</td>
</tr>
</tbody>
</table>
</CENTER>

<span>&#160;&#160;&#160;&#160;</span>
<div align="center">
<input class="button" type="button" name="@KEY:ENTER" value="Continue" onClick="pressKey('ENTER');"/>
<input type="hidden" name="PRESS_KEY" value="aKey"/>
</div>
</form>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
