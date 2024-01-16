<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-PRIME_NUMBERS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-PRIME_NUMBERS">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Prime</span>
<span>&#160;</span>
<span class="white">numbers</span>
<span>&#160;</span>
<span class="white">between</span>
<span>&#160;</span>
<span class="white">1</span>
<span>&#160;</span>
<span class="white">and</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAX_PRIME/@PRO='N'">
<input size="4" value="" name="MAX_PRIME" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-MAX_PRIME');">
<xsl:attribute name="value"><xsl:value-of select="MAX_PRIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAX_PRIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__1__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__1__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__1__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__1__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__1__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__2__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__2__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__2__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__2__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__2__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__3__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__3__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__3__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__3__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__3__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__4__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__4__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__4__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__4__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__4__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__5__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__5__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__5__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__5__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__5__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__6__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__6__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__6__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__6__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__6__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__7__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__7__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__7__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__7__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__7__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__8__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__8__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__8__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__8__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__8__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__9__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__9__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__9__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__9__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__9__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__10__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__10__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__10__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__10__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__10__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__11__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__11__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__11__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__11__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__11__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__12__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__12__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__12__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__12__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__12__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__13__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__13__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__13__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__13__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__13__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__14__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__14__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__14__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__14__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__14__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__1/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__1" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__1');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__2/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__2" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__2');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__3/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__3" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__3');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__4/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__4" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__4');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__5/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__5" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__5');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__6/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__6" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__6');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__7/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__7" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__7');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__8/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__8" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__8');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__9/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__9" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__9');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__10/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__10" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__10');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__11/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__11" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__11');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__12/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__12" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__12');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__13/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__13" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__13');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__14/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__14" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__14');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_NUMBER__15__15/@PRO='N'">
<input size="4" value="" name="PRIME_NUMBER__15__15" maxlength="4" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_NUMBER__15__15');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_NUMBER__15__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_NUMBER__15__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;</span>
<span class="white">Elapsed</span>
<span>&#160;</span>
<span class="white">Time:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELAPSED_TIME/@PRO='N'">
<input size="6" value="" name="ELAPSED_TIME" maxlength="6" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-ELAPSED_TIME');">
<xsl:attribute name="value"><xsl:value-of select="ELAPSED_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELAPSED_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">CPU</span>
<span>&#160;</span>
<span class="white">Time:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CPU_TIME/@PRO='N'">
<input size="7" value="" name="CPU_TIME" maxlength="7" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-CPU_TIME');">
<xsl:attribute name="value"><xsl:value-of select="CPU_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CPU_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;</span>
<span class="white">Prime</span>
<span>&#160;</span>
<span class="white">Numbers:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIME_COUNT/@PRO='N'">
<input size="3" value="" name="PRIME_COUNT" maxlength="3" onChange="modified(this,'EXAMPLES:PRIME_NUMBERS-PRIME_COUNT');">
<xsl:attribute name="value"><xsl:value-of select="PRIME_COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIME_COUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
