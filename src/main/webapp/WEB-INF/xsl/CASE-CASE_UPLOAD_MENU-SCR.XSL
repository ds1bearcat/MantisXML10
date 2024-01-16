<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_MENU-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_MENU">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white">User:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CASE INTEGRATION FACILITY</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CASE_VERSION/@PRO='N'">
<input size="8" value="" name="CASE_VERSION" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_MENU-CASE_VERSION');">
<xsl:attribute name="value"><xsl:value-of select="CASE_VERSION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CASE_VERSION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAP_DATE/@PRO='N'">
<input size="10" value="" name="MAP_DATE" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_MENU-MAP_DATE');">
<xsl:attribute name="value"><xsl:value-of select="MAP_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAP_USERID/@PRO='N'">
<input size="16" value="" name="MAP_USERID" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_MENU-MAP_USERID');">
<xsl:attribute name="value"><xsl:value-of select="MAP_USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAP_TIME/@PRO='N'">
<input size="8" value="" name="MAP_TIME" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_MENU-MAP_TIME');">
<xsl:attribute name="value"><xsl:value-of select="MAP_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">-------------------------------------------------------------------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Import into Scratchpad</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">(PF1)</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Generate from Scratchpad</span>
<span>&#160;&#160;</span>
<span class="white">(PF2)</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Decode from Library</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">(PF3)</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Help</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">(PF12)</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Terminate this facility</span>
<span>&#160;&#160;&#160;</span>
<span class="white">(CANCEL)</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
