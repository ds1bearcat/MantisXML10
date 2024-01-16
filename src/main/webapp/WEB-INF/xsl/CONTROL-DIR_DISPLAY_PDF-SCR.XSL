<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-DIR_DISPLAY_PDF-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>
<xsl:include href="CONTROL-DIR_DISPLAY_PDF-CTX.XSL"/>

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CONTROL-DIR_DISPLAY_PDF">
<table colsizes="805" align="center" cellpadding="0" cellspacing="0"><tbody>
<table>
<tr><td width="400">
<font face="Courier" color="blue">
<span>&#160;</span>
<span class="screenid">DIR001</span>

<span>&#160;</span>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" value="" name="USERID" maxlength="16" onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</font>
</td>
<td width="430" align="right">
<font face="Courier" color="blue">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span></font>
</td></tr>
</table>

<tr><td>
<font face="Helvetica" size="+5" color="darkgreen"><center>
<xsl:choose><xsl:when test="TITLE/@PRO='N'">
<input size="40" value="" name="TITLE" maxlength="40" onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-TITLE');">
<xsl:attribute name="value"><xsl:value-of select="TITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<b><span class="title"><xsl:apply-templates select="TITLE" mode="ControlWhitespace"/></span></b>
</xsl:otherwise></xsl:choose>
</center></font>
<br/>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td border="1" width="260"><span class="dircol"><font face="Helvetica" size="+4"><b>Name</b></font></span></td>
<td border="1" width="410"><span class="dircol"><font face="Helvetica" size="+4"><b>Description</b></font></span></td>
<td border="1" width="75"><span class="dircol"><font face="Helvetica" size="+4"><b>Date</b></font></span></td>
<td border="1" width="60"><span class="dircol"><font face="Helvetica" size="+4"><b>Time</b></font></span></td>
</tr></table>
</td></tr>

<xsl:call-template name="CONTROL-DIR_DISPLAY_PDF-SCR_fixed"/>
</tbody></table>
</xsl:template>


<!-- _fixed template used with non-scrollable list -->
<xsl:template name="CONTROL-DIR_DISPLAY_PDF-SCR_fixed">
<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__1" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__1" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__2" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__2" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__3" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__3" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__4" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__4" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__5" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__5" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__6" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__6" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__7" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__7" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__8" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__8" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__9" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__9" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__10" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__10" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__11" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__11" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__12" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__12" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__13" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__13" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__14" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__14" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__15" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__15" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__16" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__16" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__17" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__17" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__18" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__18" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" cellspace="0" cellpad="0" width="805"><tr>
<td width="260"><span>&#160;</span><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></td>
<td width="410"><span>&#160;</span><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></td>
<td width="75"><span>&#160;</span><xsl:apply-templates select="CALENDARX__19" mode="ControlWhitespace"/></td>
<td width="60"><span>&#160;</span><xsl:apply-templates select="CLOCK__19" mode="ControlWhitespace"/></td>
</tr></table>
</td></tr>
</xsl:template>
</xsl:stylesheet>
