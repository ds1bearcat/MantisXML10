<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-QUOTAS_INPUT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-QUOTAS_INPUT">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="title">QUOTA DETERMINATION CALCULATION</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PRODUCTION</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">POL LOADING</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">-----ADJUSTMENTS----</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">DARNALL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__1/@PRO='N'">
<input size="7" value="" name="PRODUCTION__1" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__1');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__1/@PRO='N'">
<input size="6" value="" name="POL_LOADING__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__1');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">WHITE</span>
<span>&#160;&#160;</span>
<span class="white">BROWN</span>
<span>&#160;&#160;</span>
<span class="white">EXPORT</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">AMATIKULU</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__2/@PRO='N'">
<input size="7" value="" name="PRODUCTION__2" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__2');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__2/@PRO='N'">
<input size="6" value="" name="POL_LOADING__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__2');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">HULETTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__1__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__1__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__1__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__1__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__1__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__1__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__1__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__1__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__1__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">FELIXTONU</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__3/@PRO='N'">
<input size="7" value="" name="PRODUCTION__3" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__3');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__3/@PRO='N'">
<input size="6" value="" name="POL_LOADING__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__3');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TONGAAT/MELVILLE</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__2__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__2__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__2__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__2__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__2__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__2__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__2__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__2__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__2__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">EMPANGENI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__4/@PRO='N'">
<input size="7" value="" name="PRODUCTION__4" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__4');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__4/@PRO='N'">
<input size="6" value="" name="POL_LOADING__4" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__4');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">GLENDALE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__3__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__3__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__3__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__3__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__3__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__3__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__3__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__3__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__3__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">MT.EDGECOMBE</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__5/@PRO='N'">
<input size="7" value="" name="PRODUCTION__5" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__5');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__5/@PRO='N'">
<input size="6" value="" name="POL_LOADING__5" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__5');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DALTON</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__4__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__4__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__4__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__4__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__4__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__4__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__4__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__4__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__4__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__4__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__4__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__4__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__4__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__4__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__4__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">TONGAAT</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__6/@PRO='N'">
<input size="7" value="" name="PRODUCTION__6" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__6');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__6/@PRO='N'">
<input size="6" value="" name="POL_LOADING__6" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__6');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">SMITHS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__5__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__5__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__5__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__5__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__5__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__5__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__5__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__5__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__5__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__5__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__5__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__5__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__5__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__5__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__5__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">MELVILLE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__7/@PRO='N'">
<input size="7" value="" name="PRODUCTION__7" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__7');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__7/@PRO='N'">
<input size="6" value="" name="POL_LOADING__7" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__7');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">QUALITY</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__6__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__6__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__6__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__6__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__6__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__6__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__6__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__6__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__6__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__6__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__6__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__6__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__6__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__6__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__6__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">GLENDALE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__8/@PRO='N'">
<input size="7" value="" name="PRODUCTION__8" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__8');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__8/@PRO='N'">
<input size="6" value="" name="POL_LOADING__8" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__8');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">UMFOLOZI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__7__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__7__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__7__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__7__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__7__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__7__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__7__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__7__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__7__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__7__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__7__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__7__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__7__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__7__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__7__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">DALTON</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__9/@PRO='N'">
<input size="7" value="" name="PRODUCTION__9" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__9');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="POL_LOADING__9/@PRO='N'">
<input size="6" value="" name="POL_LOADING__9" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-POL_LOADING__9');">
<xsl:attribute name="value"><xsl:value-of select="POL_LOADING__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL_LOADING__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ENTUMENI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__8__1/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__8__1" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__8__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__8__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__8__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADJUSTMENT__8__2/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__8__2" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__8__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__8__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__8__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ADJUSTMENT__8__3/@PRO='N'">
<input size="6" value="" name="ADJUSTMENT__8__3" maxlength="6" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-ADJUSTMENT__8__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJUSTMENT__8__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJUSTMENT__8__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">SEZELA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__10/@PRO='N'">
<input size="7" value="" name="PRODUCTION__10" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__10');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">PONGOLA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__11/@PRO='N'">
<input size="7" value="" name="PRODUCTION__11" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__11');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">GLEDHOW</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__12/@PRO='N'">
<input size="7" value="" name="PRODUCTION__12" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__12');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">-----DETERMINATIONS------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">UMZIMKULU</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__13/@PRO='N'">
<input size="7" value="" name="PRODUCTION__13" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__13');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">LOCAL WHITE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="WHITE/@PRO='N'">
<input size="7" value="" name="WHITE" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-WHITE');">
<xsl:attribute name="value"><xsl:value-of select="WHITE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHITE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ILLOVO</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__14/@PRO='N'">
<input size="7" value="" name="PRODUCTION__14" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__14');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">LOCAL BROWN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BROWN/@PRO='N'">
<input size="7" value="" name="BROWN" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-BROWN');">
<xsl:attribute name="value"><xsl:value-of select="BROWN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BROWN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">NOODSBERG</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__15/@PRO='N'">
<input size="7" value="" name="PRODUCTION__15" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__15');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">EXPORT</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXPORT/@PRO='N'">
<input size="7" value="" name="EXPORT" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-EXPORT');">
<xsl:attribute name="value"><xsl:value-of select="EXPORT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXPORT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">MALELANE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__16/@PRO='N'">
<input size="7" value="" name="PRODUCTION__16" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__16');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">UMFOLOZI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__17/@PRO='N'">
<input size="7" value="" name="PRODUCTION__17" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__17');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">REFINING LOSS</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LOSS/@PRO='N'">
<input size="7" value="" name="LOSS" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-LOSS');">
<xsl:attribute name="value"><xsl:value-of select="LOSS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOSS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ENTUMENI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__18/@PRO='N'">
<input size="7" value="" name="PRODUCTION__18" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__18');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__19/@PRO='N'">
<input size="7" value="" name="PRODUCTION__19" maxlength="7" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-PRODUCTION__19');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="22" value="" name="NOTE" maxlength="22" onChange="modified(this,'EXAMPLES:QUOTAS_INPUT-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
