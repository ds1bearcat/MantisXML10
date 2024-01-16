<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-TRACTOR_OUTPUT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-TRACTOR_OUTPUT">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MODEL/@PRO='N'">
<input size="16" value="" name="MODEL" maxlength="16" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-MODEL');">
<xsl:attribute name="value"><xsl:value-of select="MODEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MODEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">FIXED COSTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DEPRECIATION</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEPRECIATION/@PRO='N'">
<input size="6" value="" name="DEPRECIATION" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-DEPRECIATION');">
<xsl:attribute name="value"><xsl:value-of select="DEPRECIATION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEPRECIATION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">INTEREST</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTEREST_COST/@PRO='N'">
<input size="6" value="" name="INTEREST_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-INTEREST_COST');">
<xsl:attribute name="value"><xsl:value-of select="INTEREST_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTEREST_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">LICENCES, INSURANCES</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LICENCE_COST/@PRO='N'">
<input size="6" value="" name="LICENCE_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-LICENCE_COST');">
<xsl:attribute name="value"><xsl:value-of select="LICENCE_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LICENCE_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DRIVER&#39;S COST</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DRIVER_COST/@PRO='N'">
<input size="6" value="" name="DRIVER_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-DRIVER_COST');">
<xsl:attribute name="value"><xsl:value-of select="DRIVER_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DRIVER_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIXED_COST/@PRO='N'">
<input size="6" value="" name="FIXED_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-FIXED_COST');">
<xsl:attribute name="value"><xsl:value-of select="FIXED_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIXED_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIXED_RATE/@PRO='N'">
<input size="6" value="" name="FIXED_RATE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-FIXED_RATE');">
<xsl:attribute name="value"><xsl:value-of select="FIXED_RATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIXED_RATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">VARIABLE COSTS</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">FUEL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FUEL_COST/@PRO='N'">
<input size="6" value="" name="FUEL_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-FUEL_COST');">
<xsl:attribute name="value"><xsl:value-of select="FUEL_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FUEL_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TYRES</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYRE_COST/@PRO='N'">
<input size="6" value="" name="TYRE_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-TYRE_COST');">
<xsl:attribute name="value"><xsl:value-of select="TYRE_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYRE_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">REPAIRS AND MAINTENANCE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="REPAIR_COST/@PRO='N'">
<input size="6" value="" name="REPAIR_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-REPAIR_COST');">
<xsl:attribute name="value"><xsl:value-of select="REPAIR_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPAIR_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OIL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OIL_COST/@PRO='N'">
<input size="6" value="" name="OIL_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-OIL_COST');">
<xsl:attribute name="value"><xsl:value-of select="OIL_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OIL_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VARIABLE_COST/@PRO='N'">
<input size="6" value="" name="VARIABLE_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-VARIABLE_COST');">
<xsl:attribute name="value"><xsl:value-of select="VARIABLE_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VARIABLE_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VARIABLE_RATE/@PRO='N'">
<input size="6" value="" name="VARIABLE_RATE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-VARIABLE_RATE');">
<xsl:attribute name="value"><xsl:value-of select="VARIABLE_RATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VARIABLE_RATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_COST/@PRO='N'">
<input size="6" value="" name="TOTAL_COST" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-TOTAL_COST');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_COST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_COST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_RATE/@PRO='N'">
<input size="6" value="" name="TOTAL_RATE" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:TRACTOR_OUTPUT-TOTAL_RATE');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_RATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_RATE" mode="ControlWhitespace"/></span>
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
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
