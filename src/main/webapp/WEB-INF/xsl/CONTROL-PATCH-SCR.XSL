<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-PATCH-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-PATCH">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">MANTIS PROGRAM PATCH FACILITY</span>
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
<span class="white">Patch Command File :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PATCH_FILE/@PRO='N'">
<input size="56" value="" name="PATCH_FILE" maxlength="56" onChange="modified(this,'CONTROL:PATCH-PATCH_FILE');">
<xsl:attribute name="value"><xsl:value-of select="PATCH_FILE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PATCH_FILE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white">Only enter source MANTIS File specification if other than the MANTIS File</span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span class="white"></span>
<span class="white"></span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SOURCEFILE/@PRO='N'">
<input size="56" value="" name="SOURCEFILE" maxlength="56" onChange="modified(this,'CONTROL:PATCH-SOURCEFILE');">
<xsl:attribute name="value"><xsl:value-of select="SOURCEFILE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SOURCEFILE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SUMMARY/@PRO='N'">
<input size="58" value="" name="SUMMARY" maxlength="58" onChange="modified(this,'CONTROL:PATCH-SUMMARY');">
<xsl:attribute name="value"><xsl:value-of select="SUMMARY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUMMARY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="79" value="" name="NOTE" maxlength="79" onChange="modified(this,'CONTROL:PATCH-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="CONCLUSION/@PRO='N'">
<input size="79" value="" name="CONCLUSION" maxlength="79" onChange="modified(this,'CONTROL:PATCH-CONCLUSION');">
<xsl:attribute name="value"><xsl:value-of select="CONCLUSION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CONCLUSION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
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
</tbody></table></xsl:template></xsl:stylesheet>
