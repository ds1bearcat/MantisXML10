<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_DECMS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_DECMS">
<div class="popuptop">
<table align="center" border="8"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">User</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SUPRA_USER/@PRO='N'">
<input size="30" value="" name="SUPRA_USER" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECMS-SUPRA_USER');">
<xsl:attribute name="value"><xsl:value-of select="SUPRA_USER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUPRA_USER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Password:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SUPRA_PASWD/@PRO='N'">
<input type="password" size="30" value="" name="SUPRA_PASWD" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECMS-SUPRA_PASWD');">
<xsl:attribute name="value"><xsl:value-of select="SUPRA_PASWD"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
