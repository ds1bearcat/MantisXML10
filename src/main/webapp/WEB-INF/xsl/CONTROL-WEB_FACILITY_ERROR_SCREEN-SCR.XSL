<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-WEB_FACILITY_ERROR_SCREEN-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-WEB_FACILITY_ERROR_SCREEN">
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
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="FACILITY/@PRO='N'">
<input size="20" value="" name="FACILITY" maxlength="20" onChange="modified(this,'CONTROL:WEB_FACILITY_ERROR_SCREEN-FACILITY');">
<xsl:attribute name="value"><xsl:value-of select="FACILITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FACILITY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">531 - The above MANTIS Facility is not available when</span>
</td></tr>
<tr><td>
<span class="white">running MANTIS in the Web/XML Environment. Please run</span>
</td></tr>
<tr><td>
<span class="white">MANTIS in the MANTIS Terminal Environment to access</span>
</td></tr>
<tr><td>
<span class="white">this facility.</span>
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
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
