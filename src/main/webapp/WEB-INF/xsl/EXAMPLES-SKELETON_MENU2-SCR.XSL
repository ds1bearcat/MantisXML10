<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-SKELETON_MENU2-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-SKELETON_MENU2">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HEADING/@PRO='N'">
<input size="60" value="" name="HEADING" maxlength="60" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-HEADING');">
<xsl:attribute name="value"><xsl:value-of select="HEADING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HEADING" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__1/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__1" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__2/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__2" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__3/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__3" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__4/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__4" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__5/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__5" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__6/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__6" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__7/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__7" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__8/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__8" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__9/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__9" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__10/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__10" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__11/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__11" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__11');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_MESSAGE__12/@PRO='N'">
<input size="40" value="" name="OPTION_MESSAGE__12" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION_MESSAGE__12');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_MESSAGE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_MESSAGE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TERMINATE............................PA2</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onKeyPress="return numeric(this,event,'EXAMPLES:SKELETON_MENU2-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
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
