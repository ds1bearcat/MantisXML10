<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SHR_MAIN-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SHR_MAIN">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">SHARED ENTITY FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__1/@PRO='N'">
<input size="2" value="" name="MENUNO__1" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__1');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Select Shared Entity List</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__2/@PRO='N'">
<input size="2" value="" name="MENUNO__2" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__2');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Update Shared Entity List</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__3/@PRO='N'">
<input size="2" value="" name="MENUNO__3" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__3');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Create Shared Pool File</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__4/@PRO='N'">
<input size="2" value="" name="MENUNO__4" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__4');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Verify Shared Entity List</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__5/@PRO='N'">
<input size="2" value="" name="MENUNO__5" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__5');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Verify Shared Entity Pool</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__6/@PRO='N'">
<input size="2" value="" name="MENUNO__6" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__6');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Mark Permanent Shared Pool For Deletion</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__7/@PRO='N'">
<input size="2" value="" name="MENUNO__7" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__7');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Fetch Next List</a></span>
</td></tr>
<tr><td align="left">
<xsl:choose><xsl:when test="MENUNO__8/@PRO='N'">
<input size="2" value="" name="MENUNO__8" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-MENUNO__8');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF8');">Set Global Resource Quota</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onChange="modified(this,'CONTROL:SHR_MAIN-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:SHR_MAIN-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option><option value="8">8</option>
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
<span class="white">Current List</span>
<span>&#160;</span>
<span class="white">=</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURLIST/@PRO='N'">
<input size="30" value="" name="CURLIST" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SHR_MAIN-CURLIST');">
<xsl:attribute name="value"><xsl:value-of select="CURLIST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURLIST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="76" value="" name="MESSAGE" maxlength="76" onChange="modified(this,'CONTROL:SHR_MAIN-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
