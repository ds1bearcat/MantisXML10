<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-PROMPTER_TABS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-PROMPTER_TABS">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">PROMPTER DESIGN FACILITY</span>
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
<tr><td align="left">
<span class="white">Tab Character</span>
<span>&#160;&#160;</span>
<span class="white">........................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CHARACTER/@PRO='N'">
<input size="1" name="CHARACTER" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_TABS-CHARACTER');">
<xsl:attribute name="value"><xsl:value-of select="CHARACTER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHARACTER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td align="left">
<span class="white">Tab Positions</span>
<span>&#160;&#160;</span>
<span class="white">........................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TAB__1/@PRO='N'">
<input size="2" name="TAB__1" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_TABS-TAB__1');">
<xsl:attribute name="value"><xsl:value-of select="TAB__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TAB__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td align="right">
<xsl:choose><xsl:when test="TAB__2/@PRO='N'">
<input size="2" name="TAB__2" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_TABS-TAB__2');">
<xsl:attribute name="value"><xsl:value-of select="TAB__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TAB__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td align="right">
<xsl:choose><xsl:when test="TAB__3/@PRO='N'">
<input size="2" name="TAB__3" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_TABS-TAB__3');">
<xsl:attribute name="value"><xsl:value-of select="TAB__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TAB__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td align="right">
<xsl:choose><xsl:when test="TAB__4/@PRO='N'">
<input size="2" name="TAB__4" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_TABS-TAB__4');">
<xsl:attribute name="value"><xsl:value-of select="TAB__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TAB__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td align="right">
<xsl:choose><xsl:when test="TAB__5/@PRO='N'">
<input size="2" name="TAB__5" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_TABS-TAB__5');">
<xsl:attribute name="value"><xsl:value-of select="TAB__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TAB__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td align="right">
<xsl:choose><xsl:when test="TAB__6/@PRO='N'">
<input size="2" name="TAB__6" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_TABS-TAB__6');">
<xsl:attribute name="value"><xsl:value-of select="TAB__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TAB__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td align="right">
<xsl:choose><xsl:when test="TAB__7/@PRO='N'">
<input size="2" name="TAB__7" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_TABS-TAB__7');">
<xsl:attribute name="value"><xsl:value-of select="TAB__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TAB__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" name="NOTE" maxlength="75" onChange="modified(this,'CONTROL:PROMPTER_TABS-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
