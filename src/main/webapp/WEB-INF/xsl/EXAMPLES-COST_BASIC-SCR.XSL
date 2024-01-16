<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-COST_BASIC-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-COST_BASIC">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">CANE GROWING REQUIREMENTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">BASIC COSTS UPDATE</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">HECTARES UNDER CANE</span>
<span>&#160;&#160;</span>
<span class="white">...........</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AREA/@PRO='N'">
<input size="9" value="" name="AREA" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-AREA');">
<xsl:attribute name="value"><xsl:value-of select="AREA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AREA" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TOTAL CANE DELIVERIES</span>
<span>&#160;&#160;</span>
<span class="white">.........</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CANE/@PRO='N'">
<input size="9" value="" name="CANE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-CANE');">
<xsl:attribute name="value"><xsl:value-of select="CANE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CANE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TOTAL POL DELIVERIES</span>
<span>&#160;&#160;</span>
<span class="white">..........</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="POL/@PRO='N'">
<input size="9" value="" name="POL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-POL');">
<xsl:attribute name="value"><xsl:value-of select="POL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
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
<input size="9" value="" name="FWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-FWAGE');">
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
<input size="9" value="" name="DEPREC" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-DEPREC');">
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
<input size="9" value="" name="FOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-FOTHER');">
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
<input size="9" value="" name="VWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-VWAGE');">
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
<input size="9" value="" name="VOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-VOTHER');">
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
<input size="9" value="" name="TRANS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-TRANS');">
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
<input size="9" value="" name="MANAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-MANAGE');">
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
<input size="9" value="" name="RETURN" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-RETURN');">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ADJUSTMENT</span>
<span>&#160;&#160;</span>
<span class="white">....................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUST/@PRO='N'">
<input size="9" value="" name="ADJUST" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-ADJUST');">
<xsl:attribute name="value"><xsl:value-of select="ADJUST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
