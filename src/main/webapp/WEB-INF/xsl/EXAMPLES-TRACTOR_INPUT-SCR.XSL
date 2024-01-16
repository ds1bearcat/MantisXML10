<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-TRACTOR_INPUT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-TRACTOR_INPUT">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="title">TRACTOR RUNNING COST CALCULATION</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MODEL / MAKE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MODEL/@PRO='N'">
<input size="16" value="" name="MODEL" maxlength="16" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-MODEL');">
<xsl:attribute name="value"><xsl:value-of select="MODEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MODEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">UNIT PRICE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRICE/@PRO='N'">
<input size="6" value="" name="PRICE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-PRICE');">
<xsl:attribute name="value"><xsl:value-of select="PRICE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TYRE PRICE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYRE_PRICE/@PRO='N'">
<input size="6" value="" name="TYRE_PRICE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-TYRE_PRICE');">
<xsl:attribute name="value"><xsl:value-of select="TYRE_PRICE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYRE_PRICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">FUEL CONSUMPTION (LITRES / HOUR)</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FUEL_CONSUMPTION/@PRO='N'">
<input size="6" value="" name="FUEL_CONSUMPTION" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-FUEL_CONSUMPTION');">
<xsl:attribute name="value"><xsl:value-of select="FUEL_CONSUMPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FUEL_CONSUMPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OIL CONSUMPTION (LITRES / HOUR)</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OIL_CONSUMPTION/@PRO='N'">
<input size="6" value="" name="OIL_CONSUMPTION" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-OIL_CONSUMPTION');">
<xsl:attribute name="value"><xsl:value-of select="OIL_CONSUMPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OIL_CONSUMPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">HOURS LIFE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LIFE_HOURS/@PRO='N'">
<input size="6" value="" name="LIFE_HOURS" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-LIFE_HOURS');">
<xsl:attribute name="value"><xsl:value-of select="LIFE_HOURS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIFE_HOURS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">LIFE IN YEARS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LIFE_YEARS/@PRO='N'">
<input size="6" value="" name="LIFE_YEARS" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-LIFE_YEARS');">
<xsl:attribute name="value"><xsl:value-of select="LIFE_YEARS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIFE_YEARS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DRIVER&#39;S COST / ANNUM</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DRIVER_COST/@PRO='N'">
<input size="6" value="" name="DRIVER_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-DRIVER_COST');">
<xsl:attribute name="value"><xsl:value-of select="DRIVER_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DRIVER_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">LICENCES, INSURANCES</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LICENCE_COST/@PRO='N'">
<input size="6" value="" name="LICENCE_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-LICENCE_COST');">
<xsl:attribute name="value"><xsl:value-of select="LICENCE_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LICENCE_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">RESIDUAL VALUE (%)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESIDUAL/@PRO='N'">
<input size="6" value="" name="RESIDUAL" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-RESIDUAL');">
<xsl:attribute name="value"><xsl:value-of select="RESIDUAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESIDUAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">INTEREST RATE (%)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTEREST/@PRO='N'">
<input size="6" value="" name="INTEREST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-INTEREST');">
<xsl:attribute name="value"><xsl:value-of select="INTEREST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTEREST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DIESEL COST / LITRE (CENTS)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FUEL_RATE/@PRO='N'">
<input size="6" value="" name="FUEL_RATE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-FUEL_RATE');">
<xsl:attribute name="value"><xsl:value-of select="FUEL_RATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FUEL_RATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OIL COST / LITRE (CENTS)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OIL_RATE/@PRO='N'">
<input size="6" value="" name="OIL_RATE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-OIL_RATE');">
<xsl:attribute name="value"><xsl:value-of select="OIL_RATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OIL_RATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MAINTENANCE AND REPAIR (%)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAINTENANCE/@PRO='N'">
<input size="6" value="" name="MAINTENANCE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-MAINTENANCE');">
<xsl:attribute name="value"><xsl:value-of select="MAINTENANCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAINTENANCE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TYRE LIFE (HOURS)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LIFE_TYRES/@PRO='N'">
<input size="6" value="" name="LIFE_TYRES" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_INPUT-LIFE_TYRES');">
<xsl:attribute name="value"><xsl:value-of select="LIFE_TYRES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIFE_TYRES" mode="ControlWhitespace"/></span>
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
