<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-QUOTAS_OUTPUT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-QUOTAS_OUTPUT">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ADVISED</span>
<span>&#160;&#160;</span>
<span class="white">PRODUCTION</span>
<span>&#160;&#160;&#160;</span>
<span class="white">WHITE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">BROWN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">EXPORT</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">DARNALL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__1/@PRO='N'">
<input size="7" value="" name="PRODUCTION__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__1');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__1__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__1__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__1__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__1__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__1__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__1__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__1__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__1__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__1__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__1__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__1__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__1__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__1__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__1__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">AMATIKULU</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__2/@PRO='N'">
<input size="7" value="" name="PRODUCTION__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__2');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__2__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__2__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__2__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__2__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__2__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__2__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__2__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__2__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__2__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__2__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__2__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__2__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__2__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__2__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">FELIXTONU</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__3/@PRO='N'">
<input size="7" value="" name="PRODUCTION__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__3');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__3__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__3__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__3__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__3__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__3__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__3__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__3__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__3__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__3__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__3__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__3__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__3__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__3__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__3__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">EMPANGENI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__4/@PRO='N'">
<input size="7" value="" name="PRODUCTION__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__4');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__4__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__4__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__4__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__4__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__4__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__4__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__4__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__4__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__4__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__4__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__4__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__4__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__4__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__4__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__4__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__4__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__4__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__4__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__4__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__4__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">MT.EDGECOMBE</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__5/@PRO='N'">
<input size="7" value="" name="PRODUCTION__5" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__5');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__5__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__5__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__5__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__5__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__5__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__5__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__5__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__5__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__5__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__5__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__5__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__5__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__5__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__5__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__5__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__5__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__5__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__5__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__5__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__5__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">TONGAAT</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__6/@PRO='N'">
<input size="7" value="" name="PRODUCTION__6" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__6');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__6__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__6__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__6__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__6__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__6__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__6__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__6__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__6__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__6__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__6__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__6__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__6__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__6__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__6__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__6__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__6__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__6__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__6__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__6__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__6__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">MELVILLE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__7/@PRO='N'">
<input size="7" value="" name="PRODUCTION__7" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__7');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__7__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__7__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__7__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__7__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__7__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__7__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__7__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__7__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__7__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__7__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__7__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__7__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__7__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__7__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__7__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__7__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__7__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__7__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__7__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__7__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">GLENDALE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__8/@PRO='N'">
<input size="7" value="" name="PRODUCTION__8" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__8');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__8__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__8__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__8__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__8__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__8__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__8__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__8__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__8__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__8__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__8__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__8__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__8__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__8__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__8__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__8__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__8__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__8__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__8__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__8__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__8__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">DALTON</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__9/@PRO='N'">
<input size="7" value="" name="PRODUCTION__9" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__9');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__9__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__9__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__9__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__9__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__9__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__9__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__9__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__9__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__9__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__9__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__9__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__9__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__9__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__9__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__9__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__9__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__9__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__9__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__9__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__9__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">SEZELA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__10/@PRO='N'">
<input size="7" value="" name="PRODUCTION__10" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__10');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__10__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__10__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__10__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__10__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__10__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__10__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__10__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__10__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__10__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__10__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__10__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__10__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__10__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__10__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__10__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__10__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__10__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__10__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__10__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__10__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">PONGOLA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__11/@PRO='N'">
<input size="7" value="" name="PRODUCTION__11" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__11');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__11__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__11__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__11__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__11__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__11__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__11__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__11__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__11__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__11__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__11__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__11__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__11__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__11__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__11__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__11__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__11__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__11__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__11__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__11__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__11__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">GLEDHOW</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__12/@PRO='N'">
<input size="7" value="" name="PRODUCTION__12" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__12');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__12__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__12__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__12__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__12__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__12__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__12__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__12__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__12__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__12__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__12__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__12__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__12__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__12__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__12__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__12__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__12__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__12__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__12__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__12__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__12__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">UMZIMKULU</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__13/@PRO='N'">
<input size="7" value="" name="PRODUCTION__13" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__13');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__13__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__13__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__13__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__13__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__13__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__13__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__13__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__13__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__13__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__13__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__13__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__13__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__13__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__13__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__13__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__13__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__13__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__13__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__13__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__13__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ILLOVO</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__14/@PRO='N'">
<input size="7" value="" name="PRODUCTION__14" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__14');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__14__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__14__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__14__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__14__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__14__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__14__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__14__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__14__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__14__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__14__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__14__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__14__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__14__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__14__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__14__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__14__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__14__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__14__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__14__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__14__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">NOODSBERG</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__15/@PRO='N'">
<input size="7" value="" name="PRODUCTION__15" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__15');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__15__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__15__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__15__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__15__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__15__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__15__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__15__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__15__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__15__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__15__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__15__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__15__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__15__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__15__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__15__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__15__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__15__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__15__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__15__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__15__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">MALELANE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__16/@PRO='N'">
<input size="7" value="" name="PRODUCTION__16" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__16');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__16__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__16__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__16__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__16__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__16__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__16__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__16__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__16__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__16__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__16__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__16__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__16__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__16__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__16__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__16__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__16__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__16__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__16__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__16__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__16__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">UMFOLOZI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__17/@PRO='N'">
<input size="7" value="" name="PRODUCTION__17" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__17');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__17__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__17__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__17__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__17__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__17__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__17__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__17__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__17__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__17__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__17__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__17__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__17__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__17__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__17__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__17__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__17__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__17__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__17__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__17__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__17__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ENTUMENI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__18/@PRO='N'">
<input size="7" value="" name="PRODUCTION__18" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__18');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__18__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__18__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__18__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__18__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__18__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__18__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__18__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__18__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__18__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__18__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__18__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__18__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__18__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__18__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__18__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__18__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__18__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__18__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__18__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__18__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRODUCTION__19/@PRO='N'">
<input size="7" value="" name="PRODUCTION__19" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-PRODUCTION__19');">
<xsl:attribute name="value"><xsl:value-of select="PRODUCTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRODUCTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__19__1/@PRO='N'">
<input size="7" value="" name="TONNAGE__19__1" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__19__1');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__19__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__19__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__19__2/@PRO='N'">
<input size="7" value="" name="TONNAGE__19__2" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__19__2');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__19__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__19__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__19__3/@PRO='N'">
<input size="7" value="" name="TONNAGE__19__3" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__19__3');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__19__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__19__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TONNAGE__19__4/@PRO='N'">
<input size="7" value="" name="TONNAGE__19__4" maxlength="7" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_OUTPUT-TONNAGE__19__4');">
<xsl:attribute name="value"><xsl:value-of select="TONNAGE__19__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TONNAGE__19__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
