<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-ADJUST_INTEREST-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-ADJUST_INTEREST">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="title">INTEREST ADJUSTMENTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Enter new interest rates and the months in which</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">they commence. Month numbers begin at 1 which</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">represents one month after commencement of the</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">term.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Month Number</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">New Rate</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__1/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__1" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__1/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__1" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__2/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__2" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__2/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__2" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__3/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__3" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__3/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__3" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__4/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__4" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__4');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__4/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__4" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__4');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__5/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__5" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__5');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__5/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__5" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__5');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__6/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__6" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__6');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__6/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__6" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__6');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__7/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__7" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__7');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__7/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__7" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__7');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__8/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__8" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__8');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__8/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__8" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__8');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__9/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__9" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__9');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__9/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__9" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__9');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_MON__10/@PRO='N'">
<input size="3" value="" name="ADJ_INT_MON__10" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_MON__10');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_MON__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_MON__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_INT_INT__10/@PRO='N'">
<input size="5" value="" name="ADJ_INT_INT__10" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_INTEREST-ADJ_INT_INT__10');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_INT_INT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_INT_INT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
