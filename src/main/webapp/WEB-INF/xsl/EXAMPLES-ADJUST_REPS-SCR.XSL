<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-ADJUST_REPS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-ADJUST_REPS">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<span class="title">REPAYMENT ADJUSTMENTS</span>
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
<span class="white">Enter changes in repayments and the months in</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">which they commence. Month numbers begin at 1</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">which represents one month after commencement</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">of the term.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Month Number</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">New Repayment</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__1/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__1" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__1/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__1" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__2/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__2" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__2/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__2" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__3/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__3" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__3/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__3" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__4/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__4" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__4');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__4/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__4" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__4');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__5/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__5" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__5');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__5/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__5" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__5');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__6/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__6" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__6');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__6/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__6" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__6');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__7/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__7" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__7');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__7/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__7" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__7');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__8/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__8" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__8');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__8/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__8" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__8');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__9/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__9" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__9');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__9/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__9" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__9');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_MON__10/@PRO='N'">
<input size="3" value="" name="ADJ_REP_MON__10" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_MON__10');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_MON__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_MON__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_REP_REP__10/@PRO='N'">
<input size="6" value="" name="ADJ_REP_REP__10" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_REPS-ADJ_REP_REP__10');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_REP_REP__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_REP_REP__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
