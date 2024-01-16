<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-ADJUST_LUMPS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-ADJUST_LUMPS">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">LUMP SUM PAYMENTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Enter lump sum amounts to be paid in addition to</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">the automatic and/or adjusted repayment amounts.</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Specify the lump sum amount next to the month</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">at which the payment is expected.</span>
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
<span class="white">Lump Sum</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__1/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__1" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__1/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__1" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__1');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__2/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__2" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__2/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__2" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__2');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__3/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__3" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__3/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__3" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__3');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__4/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__4" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__4');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__4/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__4" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__4');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__5/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__5" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__5');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__5/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__5" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__5');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__6/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__6" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__6');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__6/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__6" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__6');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__7/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__7" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__7');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__7/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__7" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__7');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__8/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__8" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__8');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__8/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__8" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__8');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__9/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__9" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__9');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__9/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__9" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__9');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_MON__10/@PRO='N'">
<input size="3" value="" name="ADJ_LUMP_MON__10" maxlength="3" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_MON__10');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_MON__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_MON__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADJ_LUMP_LUMP__10/@PRO='N'">
<input size="6" value="" name="ADJ_LUMP_LUMP__10" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:ADJUST_LUMPS-ADJ_LUMP_LUMP__10');">
<xsl:attribute name="value"><xsl:value-of select="ADJ_LUMP_LUMP__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADJ_LUMP_LUMP__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
