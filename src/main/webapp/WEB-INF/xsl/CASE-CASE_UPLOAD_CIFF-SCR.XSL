<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_CIFF-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_CIFF">
<table align="center"><tbody>
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
<span>&#160;&#160;&#160;</span>
<span class="white">Ciff</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="IO_DIR/@PRO='N'">
<input size="6" value="" name="IO_DIR" maxlength="6" onKeyPress="modified(this,'CASE:CASE_UPLOAD_CIFF-IO_DIR');">
<xsl:attribute name="value"><xsl:value-of select="IO_DIR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="IO_DIR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">File Name :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CIFF_FILE/@PRO='N'">
<input size="30" value="" name="CIFF_FILE" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_CIFF-CIFF_FILE');">
<xsl:attribute name="value"><xsl:value-of select="CIFF_FILE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CIFF_FILE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MSG/@PRO='N'">
<input size="52" value="" name="MSG" maxlength="52" onKeyPress="modified(this,'CASE:CASE_UPLOAD_CIFF-MSG');">
<xsl:attribute name="value"><xsl:value-of select="MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXISTS/@PRO='N'">
<input size="1" value="" name="EXISTS" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_CIFF-EXISTS');">
<xsl:attribute name="value"><xsl:value-of select="EXISTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="EXISTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
