<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_ERR-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_ERR">
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
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ERR_MSG/@PRO='N'">
<input size="73" value="" name="ERR_MSG" maxlength="73" onKeyPress="modified(this,'CASE:CASE_UPLOAD_ERR-ERR_MSG');">
<xsl:attribute name="value"><xsl:value-of select="ERR_MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="ERR_MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Logical Name :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="LOG_NAME/@PRO='N'">
<input size="56" value="" name="LOG_NAME" maxlength="56" onKeyPress="modified(this,'CASE:CASE_UPLOAD_ERR-LOG_NAME');">
<xsl:attribute name="value"><xsl:value-of select="LOG_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">File Name</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIL_NAME/@PRO='N'">
<input size="56" value="" name="FIL_NAME" maxlength="56" onKeyPress="modified(this,'CASE:CASE_UPLOAD_ERR-FIL_NAME');">
<xsl:attribute name="value"><xsl:value-of select="FIL_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIL_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Press &#39;CANCEL&#39; to exit</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
