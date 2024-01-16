<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:include href="MANTIS-COMMON.xsl"/>
<xsl:template match="/">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width"/>
<xsl:call-template name="MANTIS-HEAD"/>
</head>
<body bgcolor="white">
<form onSubmit="return checksubmit();" action="Start" method="Get">
<table border="4" cellpadding="0" cellspacing="0" width="90%" align="center">
<tbody>
<xsl:for-each select="//MESSAGE1">
<tr>
<td align="center" style="background-color:red; font-family:Arial, Helvetica, sans-serif; New; font-size:25;">
  <xsl:choose>
    <xsl:when test="@PRO='N'">
      <input size="8" value="" name="CONTROL:XMLSHUTDOWN-EXIT-MESSAGE1">
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
<tr><td valign="bottom">
<div align="center">
<input class="button" type="button" value="CICS Login" onClick="location.href='Login_post.html'"/>
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
