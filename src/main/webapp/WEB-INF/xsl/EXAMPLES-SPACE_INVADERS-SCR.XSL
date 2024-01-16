<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-SPACE_INVADERS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-SPACE_INVADERS">
<table align="center"><tbody>
<tr><td>
<span class="title">SCORE</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCORE/@PRO='N'">
<input size="5" value="" name="SCORE" maxlength="5" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-SCORE');">
<xsl:attribute name="value"><xsl:value-of select="SCORE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCORE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MSG/@PRO='N'">
<input size="68" value="" name="MSG" maxlength="68" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-MSG');">
<xsl:attribute name="value"><xsl:value-of select="MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__1/@PRO='N'">
<input size="80" value="" name="ROW__1" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__1');">
<xsl:attribute name="value"><xsl:value-of select="ROW__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__2/@PRO='N'">
<input size="80" value="" name="ROW__2" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__2');">
<xsl:attribute name="value"><xsl:value-of select="ROW__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__3/@PRO='N'">
<input size="80" value="" name="ROW__3" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__3');">
<xsl:attribute name="value"><xsl:value-of select="ROW__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__4/@PRO='N'">
<input size="80" value="" name="ROW__4" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__4');">
<xsl:attribute name="value"><xsl:value-of select="ROW__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__5/@PRO='N'">
<input size="80" value="" name="ROW__5" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__5');">
<xsl:attribute name="value"><xsl:value-of select="ROW__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__6/@PRO='N'">
<input size="80" value="" name="ROW__6" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__6');">
<xsl:attribute name="value"><xsl:value-of select="ROW__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__7/@PRO='N'">
<input size="80" value="" name="ROW__7" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__7');">
<xsl:attribute name="value"><xsl:value-of select="ROW__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__8/@PRO='N'">
<input size="80" value="" name="ROW__8" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__8');">
<xsl:attribute name="value"><xsl:value-of select="ROW__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__9/@PRO='N'">
<input size="80" value="" name="ROW__9" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__9');">
<xsl:attribute name="value"><xsl:value-of select="ROW__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__10/@PRO='N'">
<input size="80" value="" name="ROW__10" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__10');">
<xsl:attribute name="value"><xsl:value-of select="ROW__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__11/@PRO='N'">
<input size="80" value="" name="ROW__11" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__11');">
<xsl:attribute name="value"><xsl:value-of select="ROW__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__12/@PRO='N'">
<input size="80" value="" name="ROW__12" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__12');">
<xsl:attribute name="value"><xsl:value-of select="ROW__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__13/@PRO='N'">
<input size="80" value="" name="ROW__13" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__13');">
<xsl:attribute name="value"><xsl:value-of select="ROW__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__14/@PRO='N'">
<input size="80" value="" name="ROW__14" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__14');">
<xsl:attribute name="value"><xsl:value-of select="ROW__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__15/@PRO='N'">
<input size="80" value="" name="ROW__15" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__15');">
<xsl:attribute name="value"><xsl:value-of select="ROW__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__16/@PRO='N'">
<input size="80" value="" name="ROW__16" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__16');">
<xsl:attribute name="value"><xsl:value-of select="ROW__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__17/@PRO='N'">
<input size="80" value="" name="ROW__17" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__17');">
<xsl:attribute name="value"><xsl:value-of select="ROW__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__18/@PRO='N'">
<input size="80" value="" name="ROW__18" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__18');">
<xsl:attribute name="value"><xsl:value-of select="ROW__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__19/@PRO='N'">
<input size="80" value="" name="ROW__19" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__19');">
<xsl:attribute name="value"><xsl:value-of select="ROW__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__20/@PRO='N'">
<input size="80" value="" name="ROW__20" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__20');">
<xsl:attribute name="value"><xsl:value-of select="ROW__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__21/@PRO='N'">
<input size="80" value="" name="ROW__21" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__21');">
<xsl:attribute name="value"><xsl:value-of select="ROW__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__22/@PRO='N'">
<input size="80" value="" name="ROW__22" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__22');">
<xsl:attribute name="value"><xsl:value-of select="ROW__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__23/@PRO='N'">
<input size="80" value="" name="ROW__23" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS-ROW__23');">
<xsl:attribute name="value"><xsl:value-of select="ROW__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
