<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-COST_INDEX-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-COST_INDEX">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">CANE GROWING REQUIREMENTS</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">INDEXES UPDATE</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">FIXED WAGES</span>
<span>&#160;&#160;</span>
<span class="white">...................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FWAGE/@PRO='N'">
<input size="9" value="" name="FWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-FWAGE');">
<xsl:attribute name="value"><xsl:value-of select="FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">DEPRECIATION</span>
<span>&#160;&#160;</span>
<span class="white">............</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEPREC/@PRO='N'">
<input size="9" value="" name="DEPREC" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-DEPREC');">
<xsl:attribute name="value"><xsl:value-of select="DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEPREC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">OTHER</span>
<span>&#160;&#160;</span>
<span class="white">...................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FOTHER/@PRO='N'">
<input size="9" value="" name="FOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-FOTHER');">
<xsl:attribute name="value"><xsl:value-of select="FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">VARIABLE WAGES</span>
<span>&#160;&#160;</span>
<span class="white">................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="VWAGE/@PRO='N'">
<input size="9" value="" name="VWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-VWAGE');">
<xsl:attribute name="value"><xsl:value-of select="VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OTHER</span>
<span>&#160;&#160;</span>
<span class="white">................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="VOTHER/@PRO='N'">
<input size="9" value="" name="VOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-VOTHER');">
<xsl:attribute name="value"><xsl:value-of select="VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TRANSPORT</span>
<span>&#160;&#160;</span>
<span class="white">.....................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TRANS/@PRO='N'">
<input size="9" value="" name="TRANS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-TRANS');">
<xsl:attribute name="value"><xsl:value-of select="TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TRANS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANAGEMENT</span>
<span>&#160;&#160;</span>
<span class="white">....................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANAGE/@PRO='N'">
<input size="9" value="" name="MANAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-MANAGE');">
<xsl:attribute name="value"><xsl:value-of select="MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">RETURN ON CAPITAL</span>
<span>&#160;&#160;</span>
<span class="white">.............</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RETURN/@PRO='N'">
<input size="9" value="" name="RETURN" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_INDEX-RETURN');">
<xsl:attribute name="value"><xsl:value-of select="RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RETURN" mode="ControlWhitespace"/></span>
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
