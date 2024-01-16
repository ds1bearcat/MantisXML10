<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_GENT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_GENT">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">User:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAP_USERID/@PRO='N'">
<input size="16" value="" name="MAP_USERID" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENT-MAP_USERID');">
<xsl:attribute name="value"><xsl:value-of select="MAP_USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">CASE</span>
<span>&#160;</span>
<span class="white">DATA</span>
<span>&#160;</span>
<span class="white">INTEGRATION</span>
<span>&#160;</span>
<span class="white">Appl:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_APPL/@PRO='N'">
<input size="16" value="" name="SEL_APPL" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENT-SEL_APPL');">
<xsl:attribute name="value"><xsl:value-of select="SEL_APPL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_APPL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAP_DATE/@PRO='N'">
<input size="10" value="" name="MAP_DATE" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENT-MAP_DATE');">
<xsl:attribute name="value"><xsl:value-of select="MAP_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Sel.:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="START_NAME/@PRO='N'">
<input size="28" value="" name="START_NAME" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENT-START_NAME');">
<xsl:attribute name="value"><xsl:value-of select="START_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Type:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RTYPE/@PRO='N'">
<input size="3" value="" name="RTYPE" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENT-RTYPE');">
<xsl:attribute name="value"><xsl:value-of select="RTYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RTYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAP_TIME/@PRO='N'">
<input size="8" value="" name="MAP_TIME" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENT-MAP_TIME');">
<xsl:attribute name="value"><xsl:value-of select="MAP_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">---Name----------------------Type--------------------------------------------</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
