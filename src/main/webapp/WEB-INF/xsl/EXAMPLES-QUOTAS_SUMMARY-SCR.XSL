<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-QUOTAS_SUMMARY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-QUOTAS_SUMMARY">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">QUOTA DETERMINATION SUMMARY</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HEADER/@PRO='N'">
<input size="20" value="" name="HEADER" maxlength="20" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-HEADER');">
<xsl:attribute name="value"><xsl:value-of select="HEADER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HEADER" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;&#160;</span>
<span class="white">DETERMINATION</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ADJUSTMENT</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">FINAL DETERMINATION</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">HULETTS GROUP</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__1__1/@PRO='N'">
<input size="8" value="" name="RESULT__1__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__1__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__1__2/@PRO='N'">
<input size="8" value="" name="RESULT__1__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__1__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__1__3/@PRO='N'">
<input size="8" value="" name="RESULT__1__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__1__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">TONGAAT/MELVILLE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__2__1/@PRO='N'">
<input size="8" value="" name="RESULT__2__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__2__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__2__2/@PRO='N'">
<input size="8" value="" name="RESULT__2__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__2__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__2__3/@PRO='N'">
<input size="8" value="" name="RESULT__2__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__2__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">GLENDALE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__3__1/@PRO='N'">
<input size="8" value="" name="RESULT__3__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__3__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__3__2/@PRO='N'">
<input size="8" value="" name="RESULT__3__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__3__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__3__3/@PRO='N'">
<input size="8" value="" name="RESULT__3__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__3__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">DALTON</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__4__1/@PRO='N'">
<input size="8" value="" name="RESULT__4__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__4__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__4__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__4__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__4__2/@PRO='N'">
<input size="8" value="" name="RESULT__4__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__4__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__4__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__4__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__4__3/@PRO='N'">
<input size="8" value="" name="RESULT__4__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__4__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__4__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__4__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">(HULREF)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__5__1/@PRO='N'">
<input size="8" value="" name="RESULT__5__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__5__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__5__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__5__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__5__2/@PRO='N'">
<input size="8" value="" name="RESULT__5__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__5__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__5__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__5__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__5__3/@PRO='N'">
<input size="8" value="" name="RESULT__5__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__5__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__5__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__5__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">SMITHS GROUP</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__6__1/@PRO='N'">
<input size="8" value="" name="RESULT__6__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__6__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__6__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__6__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__6__2/@PRO='N'">
<input size="8" value="" name="RESULT__6__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__6__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__6__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__6__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__6__3/@PRO='N'">
<input size="8" value="" name="RESULT__6__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__6__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__6__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__6__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">QUALITY SUGARS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__7__1/@PRO='N'">
<input size="8" value="" name="RESULT__7__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__7__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__7__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__7__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__7__2/@PRO='N'">
<input size="8" value="" name="RESULT__7__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__7__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__7__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__7__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__7__3/@PRO='N'">
<input size="8" value="" name="RESULT__7__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__7__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__7__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__7__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">UMFOLOZI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__8__1/@PRO='N'">
<input size="8" value="" name="RESULT__8__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__8__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__8__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__8__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__8__2/@PRO='N'">
<input size="8" value="" name="RESULT__8__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__8__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__8__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__8__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__8__3/@PRO='N'">
<input size="8" value="" name="RESULT__8__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__8__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__8__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__8__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ENTUMENI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__9__1/@PRO='N'">
<input size="8" value="" name="RESULT__9__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__9__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__9__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__9__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__9__2/@PRO='N'">
<input size="8" value="" name="RESULT__9__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__9__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__9__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__9__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__9__3/@PRO='N'">
<input size="8" value="" name="RESULT__9__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__9__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__9__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__9__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__10__1/@PRO='N'">
<input size="8" value="" name="RESULT__10__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__10__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__10__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__10__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__10__2/@PRO='N'">
<input size="8" value="" name="RESULT__10__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__10__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__10__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__10__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESULT__10__3/@PRO='N'">
<input size="8" value="" name="RESULT__10__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:QUOTAS_SUMMARY-RESULT__10__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__10__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESULT__10__3" mode="ControlWhitespace"/></span>
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
</tbody></table></xsl:template></xsl:stylesheet>
