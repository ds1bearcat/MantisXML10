<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:webutils="com.cincom.MantisWeb.WebUtils">
<xsl:output method="html" indent="yes"/>
<xsl:include href="MANTIS-COMMON.xsl"/>
<xsl:include href="MANTIS-HDR.xsl"/>
<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
<html>
<head>
<title>MANTIS Fault</title>
<xsl:call-template name="MANTIS-SCRIPTS"/>
<link href="css/compat/normalize.css" rel="stylesheet" type="text/css"/>
<link href="css/mLayout.css"      rel="stylesheet" type="text/css"/> 
<link href="css/mTheme.css"      rel="stylesheet" type="text/css"/>
</head>
<body>
<xsl:call-template name="MANTIS-BODY_ONLOAD"/>
<xsl:call-template name="MANTIS-HDR"/>
<form action="javascript:Resume();" METHOD="POST">
<input type="hidden" name="@NAME" value="CONTROL-XMLFAULT"/>
<FONT FACE="Arial, Helvetica, Geneva" SIZE="+2"><A HREF="CONTROL-XMLFault.html">An error has occurred.</A>  Please record and report the following information:</FONT>

<table border="4" cellpadding="5" cellspacing="0" style="table-layout: fixed; width: 100%;">
<tbody>
<xsl:for-each select="//HEADING">
<tr>
<td class="message" align="center" style="font-family:Arial, Helvetica, sans-serif; New; font-size:20; word-wrap:break-all;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="10" value="" name="CONTROL:XMLFAULT-HEADING">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span class="message"><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>

<xsl:for-each select="//MESSAGE1">
<tr>
<td class="message" align="left" style="font-family:Arial, Helvetica, sans-serif; New; word-wrap:break-all;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLFAULT-MESSAGE1">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span class="message"><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE2">
<tr>
<td class="message" align="left" style="font-family:Arial, Helvetica, sans-serif; New; word-wrap:break-all;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLFAULT-MESSAGE2">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span class="message"><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE3">
<tr>
<td class="message" align="left" style="font-family:Arial, Helvetica, sans-serif; New; word-wrap:break-all;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLFAULT-MESSAGE3">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span class="message"><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE4">
<tr>
<td class="message" align="left" style="font-family:Arial, Helvetica, sans-serif; New; word-wrap:break-all;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLFAULT-MESSAGE4">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span class="message"><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE5">
<tr>
<td class="message" align="left" style="font-family:Arial, Helvetica, sans-serif; New; word-wrap:break-all;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLFAULT-MESSAGE5">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span class="message"><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE6">
<tr>
<td class="message" align="left" style="font-family:Arial, Helvetica, sans-serif; New; word-wrap:break-all;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLFAULT-MESSAGE6">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span class="message"><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>


</tbody>
</table>
<xsl:call-template name="MANTIS-END-MSGONLY"/>
<span>&#160;&#160;&#160;&#160;</span>
<div align="center">
<input class="button" type="button" name="@KEY:ENTER" value="Continue" onClick="pressKey('ENTER');"/>
</div>
</form>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
