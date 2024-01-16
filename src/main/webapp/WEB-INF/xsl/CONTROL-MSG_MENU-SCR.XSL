<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MSG_MENU-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MSG_MENU">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">MESSAGE MAINTENANCE FACILITY</span>
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
<span class="white">Start Code</span>
<span>&#160;&#160;</span>
<span class="white">..... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="3" value="" name="REPOINT" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_MENU-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white">Language</span>
<span>&#160;&#160;</span>
<span class="white">....... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG/@PRO='N'">
<input size="16" value="" name="LANG" class="upper" maxlength="16" onChange="modified(this,'CONTROL:MSG_MENU-LANG'); validate();">
<xsl:attribute name="value"><xsl:value-of select="LANG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG" mode="ControlWhitespace"/></span>
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
<tr><td align="left">
<xsl:choose><xsl:when test="MENU_OPTION__1/@PRO='N'">
<input size="2" value="" name="MENU_OPTION__1" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MSG_MENU-MENU_OPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="MENU_OPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENU_OPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Edit Error Messages</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENU_OPTION__2/@PRO='N'">
<input size="2" value="" name="MENU_OPTION__2" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MSG_MENU-MENU_OPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="MENU_OPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENU_OPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Copy ENGLISH Messages To New Language</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENU_OPTION__3/@PRO='N'">
<input size="2" value="" name="MENU_OPTION__3" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MSG_MENU-MENU_OPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="MENU_OPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENU_OPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Delete All Messages For Specified Language</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:MSG_MENU-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
</select>
</xsl:when>
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
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="72" value="" name="NOTE" maxlength="72" onChange="modified(this,'CONTROL:MSG_MENU-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
