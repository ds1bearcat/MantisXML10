<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-COST_CALC-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-COST_CALC">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="title">CANE GROWING REQUIREMENTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">--BASIC--</span>
<span>&#160;&#160;</span>
<span class="white">--INDEX--</span>
<span>&#160;&#160;</span>
<span class="white">ALLOWANCE</span>
<span>&#160;&#160;</span>
<span class="white">-CURRENT-</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">HECTARES UNDER CANE</span>
<span>&#160;&#160;</span>
<span class="white">....</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_AREA/@PRO='N'">
<input size="9" value="" name="BASIC_AREA" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_AREA');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_AREA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_AREA" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_AREA/@PRO='N'">
<input size="9" value="" name="NOW_AREA" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_AREA');">
<xsl:attribute name="value"><xsl:value-of select="NOW_AREA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_AREA" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">TOTAL CANE DELIVERIES</span>
<span>&#160;&#160;</span>
<span class="white">..</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_CANE/@PRO='N'">
<input size="9" value="" name="BASIC_CANE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_CANE');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_CANE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_CANE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_CANE/@PRO='N'">
<input size="9" value="" name="NOW_CANE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_CANE');">
<xsl:attribute name="value"><xsl:value-of select="NOW_CANE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_CANE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">TOTAL POL DELIVERIES</span>
<span>&#160;&#160;</span>
<span class="white">...</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_POL/@PRO='N'">
<input size="9" value="" name="BASIC_POL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_POL');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_POL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_POL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_POL/@PRO='N'">
<input size="9" value="" name="NOW_POL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_POL');">
<xsl:attribute name="value"><xsl:value-of select="NOW_POL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_POL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">FIXED WAGES</span>
<span>&#160;&#160;</span>
<span class="white">............</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_FWAGE/@PRO='N'">
<input size="9" value="" name="BASIC_FWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_FWAGE');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_FWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_FWAGE/@PRO='N'">
<input size="9" value="" name="INDEX_FWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_FWAGE');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_FWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_FWAGE/@PRO='N'">
<input size="9" value="" name="ALLOW_FWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_FWAGE');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_FWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_FWAGE/@PRO='N'">
<input size="9" value="" name="NOW_FWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_FWAGE');">
<xsl:attribute name="value"><xsl:value-of select="NOW_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_FWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DEPRECIATION</span>
<span>&#160;&#160;</span>
<span class="white">.....</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_DEPREC/@PRO='N'">
<input size="9" value="" name="BASIC_DEPREC" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_DEPREC');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_DEPREC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_DEPREC/@PRO='N'">
<input size="9" value="" name="INDEX_DEPREC" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_DEPREC');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_DEPREC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_DEPREC/@PRO='N'">
<input size="9" value="" name="ALLOW_DEPREC" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_DEPREC');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_DEPREC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_DEPREC/@PRO='N'">
<input size="9" value="" name="NOW_DEPREC" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_DEPREC');">
<xsl:attribute name="value"><xsl:value-of select="NOW_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_DEPREC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OTHER</span>
<span>&#160;&#160;</span>
<span class="white">............</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_FOTHER/@PRO='N'">
<input size="9" value="" name="BASIC_FOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_FOTHER');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_FOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_FOTHER/@PRO='N'">
<input size="9" value="" name="INDEX_FOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_FOTHER');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_FOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_FOTHER/@PRO='N'">
<input size="9" value="" name="ALLOW_FOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_FOTHER');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_FOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_FOTHER/@PRO='N'">
<input size="9" value="" name="NOW_FOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_FOTHER');">
<xsl:attribute name="value"><xsl:value-of select="NOW_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_FOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_FIXED/@PRO='N'">
<input size="9" value="" name="BASIC_FIXED" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_FIXED');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_FIXED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_FIXED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_FIXED/@PRO='N'">
<input size="9" value="" name="NOW_FIXED" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_FIXED');">
<xsl:attribute name="value"><xsl:value-of select="NOW_FIXED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_FIXED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">VARIABLE WAGES</span>
<span>&#160;&#160;</span>
<span class="white">.........</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_VWAGE/@PRO='N'">
<input size="9" value="" name="BASIC_VWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_VWAGE');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_VWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_VWAGE/@PRO='N'">
<input size="9" value="" name="INDEX_VWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_VWAGE');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_VWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_VWAGE/@PRO='N'">
<input size="9" value="" name="ALLOW_VWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_VWAGE');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_VWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_VWAGE/@PRO='N'">
<input size="9" value="" name="NOW_VWAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_VWAGE');">
<xsl:attribute name="value"><xsl:value-of select="NOW_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_VWAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OTHER</span>
<span>&#160;&#160;</span>
<span class="white">.........</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_VOTHER/@PRO='N'">
<input size="9" value="" name="BASIC_VOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_VOTHER');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_VOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_VOTHER/@PRO='N'">
<input size="9" value="" name="INDEX_VOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_VOTHER');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_VOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_VOTHER/@PRO='N'">
<input size="9" value="" name="ALLOW_VOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_VOTHER');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_VOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_VOTHER/@PRO='N'">
<input size="9" value="" name="NOW_VOTHER" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_VOTHER');">
<xsl:attribute name="value"><xsl:value-of select="NOW_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_VOTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_VARY/@PRO='N'">
<input size="9" value="" name="BASIC_VARY" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_VARY');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_VARY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_VARY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_VARY/@PRO='N'">
<input size="9" value="" name="NOW_VARY" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_VARY');">
<xsl:attribute name="value"><xsl:value-of select="NOW_VARY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_VARY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">TRANSPORT</span>
<span>&#160;&#160;</span>
<span class="white">..............</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_TRANS/@PRO='N'">
<input size="9" value="" name="BASIC_TRANS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_TRANS');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_TRANS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_TRANS/@PRO='N'">
<input size="9" value="" name="INDEX_TRANS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_TRANS');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_TRANS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_TRANS/@PRO='N'">
<input size="9" value="" name="ALLOW_TRANS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_TRANS');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_TRANS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_TRANS/@PRO='N'">
<input size="9" value="" name="NOW_TRANS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_TRANS');">
<xsl:attribute name="value"><xsl:value-of select="NOW_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_TRANS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">MANAGEMENT</span>
<span>&#160;&#160;</span>
<span class="white">.............</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_MANAGE/@PRO='N'">
<input size="9" value="" name="BASIC_MANAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_MANAGE');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_MANAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_MANAGE/@PRO='N'">
<input size="9" value="" name="INDEX_MANAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_MANAGE');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_MANAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_MANAGE/@PRO='N'">
<input size="9" value="" name="ALLOW_MANAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_MANAGE');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_MANAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_MANAGE/@PRO='N'">
<input size="9" value="" name="NOW_MANAGE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_MANAGE');">
<xsl:attribute name="value"><xsl:value-of select="NOW_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_MANAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">RETURN ON CAPITAL</span>
<span>&#160;&#160;</span>
<span class="white">......</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_RETURN/@PRO='N'">
<input size="9" value="" name="BASIC_RETURN" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_RETURN');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_RETURN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INDEX_RETURN/@PRO='N'">
<input size="9" value="" name="INDEX_RETURN" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_RETURN');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDEX_RETURN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ALLOW_RETURN/@PRO='N'">
<input size="9" value="" name="ALLOW_RETURN" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_RETURN');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW_RETURN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_RETURN/@PRO='N'">
<input size="9" value="" name="NOW_RETURN" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_RETURN');">
<xsl:attribute name="value"><xsl:value-of select="NOW_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_RETURN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_TOTAL/@PRO='N'">
<input size="9" value="" name="BASIC_TOTAL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_TOTAL');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_TOTAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_TOTAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_TOTAL/@PRO='N'">
<input size="9" value="" name="NOW_TOTAL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_TOTAL');">
<xsl:attribute name="value"><xsl:value-of select="NOW_TOTAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_TOTAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">ADJUSTMENT</span>
<span>&#160;&#160;</span>
<span class="white">.............</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_ADJUST/@PRO='N'">
<input size="9" value="" name="BASIC_ADJUST" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_ADJUST');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_ADJUST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_ADJUST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_ADJUST/@PRO='N'">
<input size="9" value="" name="NOW_ADJUST" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_ADJUST');">
<xsl:attribute name="value"><xsl:value-of select="NOW_ADJUST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_ADJUST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">REQUIREMENTS</span>
<span>&#160;&#160;</span>
<span class="white">...........</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BASIC_REQUIRE/@PRO='N'">
<input size="9" value="" name="BASIC_REQUIRE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_REQUIRE');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_REQUIRE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BASIC_REQUIRE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_REQUIRE/@PRO='N'">
<input size="9" value="" name="NOW_REQUIRE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_REQUIRE');">
<xsl:attribute name="value"><xsl:value-of select="NOW_REQUIRE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_REQUIRE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">EQUALISATION</span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NOW_EQUAL/@PRO='N'">
<input size="9" value="" name="NOW_EQUAL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_EQUAL');">
<xsl:attribute name="value"><xsl:value-of select="NOW_EQUAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOW_EQUAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PAYABLE BY MILLERS</span>
<span>&#160;&#160;</span>
<span class="white">...........</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PAYABLE/@PRO='N'">
<input size="9" value="" name="PAYABLE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-PAYABLE');">
<xsl:attribute name="value"><xsl:value-of select="PAYABLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAYABLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PRICE PER TON OF POL</span>
<span>&#160;&#160;</span>
<span class="white">.........</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRICE/@PRO='N'">
<input size="9" value="" name="PRICE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-PRICE');">
<xsl:attribute name="value"><xsl:value-of select="PRICE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
