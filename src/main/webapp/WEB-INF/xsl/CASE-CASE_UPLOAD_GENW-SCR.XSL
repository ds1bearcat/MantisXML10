<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_GENW-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_GENW">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Normal (Y=Yes,N=No)</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="TRT_NORM/@PRO='N'">
<input size="1" value="" name="TRT_NORM" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENW-TRT_NORM');">
<xsl:attribute name="value"><xsl:value-of select="TRT_NORM"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TRT_NORM" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Schema Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SCHEMA_NAME/@PRO='N'">
<input size="16" value="" name="SCHEMA_NAME" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENW-SCHEMA_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCHEMA_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCHEMA_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
