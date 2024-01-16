<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:include href="MANTIS-COMMON.xsl"/>
<xsl:template match="/">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<xsl:call-template name="MANTIS-HEAD"/>
</head>
<!--<body bgcolor="white" onLoad="setTimeout('window.close()', 13000)">-->
<body bgcolor="white">
<form onSubmit="return checksubmit();" action="javascript:Start();" method="Get">
<table border="4" cellpadding="0" cellspacing="0" width="90%" align="center">
<tbody>
<xsl:for-each select="//MESSAGE1">
<tr>
<td align="center" style="white-space:normal;background-color:#379396; color:white; font-family:Arial, Helvetica, sans-serif; New; font-size:1.5em;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLSHUTDOWN-MESSAGE1">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>
<xsl:for-each select="//MESSAGE2">
<tr>
<td align="center" style="white-space:normal;background-color:red; font-family:Arial, Helvetica, sans-serif; New; font-size:20;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLSHUTDOWN-MESSAGE2">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:when>
    <xsl:otherwise>
      <span><xsl:apply-templates /></span>
    </xsl:otherwise>
  </xsl:choose>
</td>
</tr>
</xsl:for-each>
</tbody>
</table>
<table height="275" cellpadding="0" cellspacing="0" width="90%" align="center">
<tr><td valign="bottom" style="white-space:normal;">
<div align="center">
<input class="button" type="button" value="Home" onClick="location.href='home.html'"/>
<span>&#160;&#160;</span>
<input class="button" type="button" value="Login again" onClick="javascript:Start(true);"/>
<span>&#160;&#160;</span>
<input class="button" type="button" value="Close this window" onclick="window.close();"/>
</div>
</td></tr>
</table>
</form>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
