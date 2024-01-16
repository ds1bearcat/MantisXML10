<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-DIR_DISPLAY-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CONTROL-DIR_DISPLAY">
<div style="height:500px; overflow-y:scroll; overflow-x:hidden;">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" value="" name="USERID" id="USERID" maxlength="16" onChange="modified(this,'CONTROL:DIR_DISPLAY-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TITLE/@PRO='N'">
<input size="40" value="" name="TITLE" id="TITLE" maxlength="40" onChange="modified(this,'CONTROL:DIR_DISPLAY-TITLE');">
<xsl:attribute name="value"><xsl:value-of select="TITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="title"><xsl:apply-templates select="TITLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" id="DATEX" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" id="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td><br/>
<span class="white">Position Directory List To ... </span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="30" value="" name="REPOINT" id="REPOINT" class="upper" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Filter:&#160;</span>
<input size="10" value="" name="FILTER" id="FILTER" class="upper" maxlength="30" onKeyup="M$filter(this.value);"/>
</td></tr>

<tr><td><br/>
<table border="0" cellspace="0" cellpad="0" width="805">
<tr><td>
<table bgcolor="darkgreen"><tr>
<td width="260" align="center"><span class="dircol">Name</span></td>
</tr></table></td><td>
<table bgcolor="darkgreen"><tr>
<td width="410" align="center"><span class="dircol">Description</span></td>
</tr></table></td><td>
<table bgcolor="darkgreen"><tr>
<td width="100" align="center"><span class="dircol">Date</span></td>
</tr></table></td><td>
<table bgcolor="darkgreen"><tr>
<td width="80" align="center"><span class="dircol">Time</span></td>
</tr></table></td><td>
</td></tr></table>
</td></tr>

<xsl:call-template name="CONTROL-DIR_DISPLAY-SCR_scroll"/>
</tbody></table>
</div>
</xsl:template>


<!-- _scroll template used with scrollable list -->
<xsl:template name="CONTROL-DIR_DISPLAY-SCR_scroll">
<tr><td>
<div id="manList" class="sDir">

<span id="manRow1">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" id="NAME__1" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__1!='                              '">
<a id="NAME__1" href="javascript:__M$.pressKey('@KEY:ENTER', '__1');">
<xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__1" name="DESCRIPTION__1" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__1"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__1/@PRO='N'">
<input size="10" value="" id="CALENDARX__1" name="CALENDARX__1" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__1');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__1"><xsl:apply-templates select="CALENDARX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__1/@PRO='N'">
<input size="8" value="" id="CLOCK__1" name="CLOCK__1" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__1');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__1"><xsl:apply-templates select="CLOCK__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow2">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" id="NAME__2" name="NAME__2" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__2!='                              '">
<a id="NAME__2" href="javascript:__M$.pressKey('@KEY:ENTER', '__2');">
<xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__2" name="DESCRIPTION__2" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__2"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__2/@PRO='N'">
<input size="10" value="" id="CALENDARX__2" name="CALENDARX__2" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__2');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__2"><xsl:apply-templates select="CALENDARX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__2/@PRO='N'">
<input size="8" value="" id="CLOCK__2" name="CLOCK__2" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__2');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__2"><xsl:apply-templates select="CLOCK__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow3">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" id="NAME__3" name="NAME__3" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__3!='                              '">
<a id="NAME__3" href="javascript:__M$.pressKey('@KEY:ENTER', '__3');">
<xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__3" name="DESCRIPTION__3" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__3"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__3/@PRO='N'">
<input size="10" value="" id="CALENDARX__3" name="CALENDARX__3" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__3');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__3"><xsl:apply-templates select="CALENDARX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__3/@PRO='N'">
<input size="8" value="" id="CLOCK__3" name="CLOCK__3" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__3');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__3"><xsl:apply-templates select="CLOCK__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow4">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" id="NAME__4" name="NAME__4" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__4!='                              '">
<a id="NAME__4" href="javascript:__M$.pressKey('@KEY:ENTER', '__4');">
<xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__4" name="DESCRIPTION__4" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__4"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__4/@PRO='N'">
<input size="10" value="" id="CALENDARX__4" name="CALENDARX__4" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__4');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__4"><xsl:apply-templates select="CALENDARX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__4/@PRO='N'">
<input size="8" value="" id="CLOCK__4" name="CLOCK__4" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__4');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__4"><xsl:apply-templates select="CLOCK__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow5">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" id="NAME__5" name="NAME__5" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__5!='                              '">
<a id="NAME__5" href="javascript:__M$.pressKey('@KEY:ENTER', '__5');">
<xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__5" name="DESCRIPTION__5" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__5"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__5/@PRO='N'">
<input size="10" value="" id="CALENDARX__5" name="CALENDARX__5" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__5');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__5"><xsl:apply-templates select="CALENDARX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__5/@PRO='N'">
<input size="8" value="" id="CLOCK__5" name="CLOCK__5" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__5');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__5"><xsl:apply-templates select="CLOCK__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow6">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" id="NAME__6" name="NAME__6" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__6!='                              '">
<a id="NAME__6" href="javascript:__M$.pressKey('@KEY:ENTER', '__6');">
<xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__6" name="DESCRIPTION__6" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__6"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__6/@PRO='N'">
<input size="10" value="" id="CALENDARX__6" name="CALENDARX__6" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__6');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__6"><xsl:apply-templates select="CALENDARX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__6/@PRO='N'">
<input size="8" value="" id="CLOCK__6" name="CLOCK__6" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__6');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__6"><xsl:apply-templates select="CLOCK__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow7">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" id="NAME__7" name="NAME__7" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__7!='                              '">
<a id="NAME__7" href="javascript:__M$.pressKey('@KEY:ENTER', '__7');">
<xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__7" name="DESCRIPTION__7" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__7"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__7/@PRO='N'">
<input size="10" value="" id="CALENDARX__7" name="CALENDARX__7" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__7');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__7"><xsl:apply-templates select="CALENDARX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__7/@PRO='N'">
<input size="8" value="" id="CLOCK__7" name="CLOCK__7" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__7');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__7"><xsl:apply-templates select="CLOCK__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow8">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" id="NAME__8" name="NAME__8" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__8!='                              '">
<a id="NAME__8" href="javascript:__M$.pressKey('@KEY:ENTER', '__8');">
<xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__8" name="DESCRIPTION__8" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__8"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__8/@PRO='N'">
<input size="10" value="" id="CALENDARX__8" name="CALENDARX__8" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__8');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__8"><xsl:apply-templates select="CALENDARX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__8/@PRO='N'">
<input size="8" value="" id="CLOCK__8" name="CLOCK__8" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__8');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__8"><xsl:apply-templates select="CLOCK__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow9">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" id="NAME__9" name="NAME__9" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__9!='                              '">
<a id="NAME__9" href="javascript:__M$.pressKey('@KEY:ENTER', '__9');">
<xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__9" name="DESCRIPTION__9" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__9"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__9/@PRO='N'">
<input size="10" value="" id="CALENDARX__9" name="CALENDARX__9" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__9');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__9"><xsl:apply-templates select="CALENDARX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__9/@PRO='N'">
<input size="8" value="" id="CLOCK__9" name="CLOCK__9" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__9');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__9"><xsl:apply-templates select="CLOCK__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow10">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" id="NAME__10" name="NAME__10" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__10!='                              '">
<a id="NAME__10" href="javascript:__M$.pressKey('@KEY:ENTER', '__10');">
<xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__10" name="DESCRIPTION__10" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__10"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__10/@PRO='N'">
<input size="10" value="" id="CALENDARX__10" name="CALENDARX__10" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__10');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__10"><xsl:apply-templates select="CALENDARX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__10/@PRO='N'">
<input size="8" value="" id="CLOCK__10" name="CLOCK__10" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__10');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__10"><xsl:apply-templates select="CLOCK__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow11">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" id="NAME__11" name="NAME__11" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__11!='                              '">
<a id="NAME__11" href="javascript:__M$.pressKey('@KEY:ENTER', '__11');">
<xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__11" name="DESCRIPTION__11" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__11"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__11/@PRO='N'">
<input size="10" value="" id="CALENDARX__11" name="CALENDARX__11" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__11');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__11"><xsl:apply-templates select="CALENDARX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__11/@PRO='N'">
<input size="8" value="" id="CLOCK__11" name="CLOCK__11" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__11');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__11"><xsl:apply-templates select="CLOCK__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow12">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" id="NAME__12" name="NAME__12" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__12!='                              '">
<a id="NAME__12" href="javascript:__M$.pressKey('@KEY:ENTER', '__12');">
<xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__12" name="DESCRIPTION__12" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__12"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__12/@PRO='N'">
<input size="10" value="" id="CALENDARX__12" name="CALENDARX__12" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__12');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__12"><xsl:apply-templates select="CALENDARX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__12/@PRO='N'">
<input size="8" value="" id="CLOCK__12" name="CLOCK__12" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__12');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__12"><xsl:apply-templates select="CLOCK__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow13">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" id="NAME__13" name="NAME__13" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__13!='                              '">
<a id="NAME__13" href="javascript:__M$.pressKey('@KEY:ENTER', '__13');">
<xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__13" name="DESCRIPTION__13" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__13"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__13/@PRO='N'">
<input size="10" value="" id="CALENDARX__13" name="CALENDARX__13" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__13');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__13"><xsl:apply-templates select="CALENDARX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__13/@PRO='N'">
<input size="8" value="" id="CLOCK__13" name="CLOCK__13" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__13');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__13"><xsl:apply-templates select="CLOCK__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow14">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" id="NAME__14" name="NAME__14" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__14!='                              '">
<a id="NAME__14" href="javascript:__M$.pressKey('@KEY:ENTER', '__14');">
<xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__14" name="DESCRIPTION__14" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__14"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__14/@PRO='N'">
<input size="10" value="" id="CALENDARX__14" name="CALENDARX__14" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__14');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__14"><xsl:apply-templates select="CALENDARX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__14/@PRO='N'">
<input size="8" value="" id="CLOCK__14" name="CLOCK__14" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__14');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__14"><xsl:apply-templates select="CLOCK__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow15">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" id="NAME__15" name="NAME__15" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__15!='                              '">
<a id="NAME__15" href="javascript:__M$.pressKey('@KEY:ENTER', '__15');">
<xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__15" name="DESCRIPTION__15" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__15"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__15/@PRO='N'">
<input size="10" value="" id="CALENDARX__15" name="CALENDARX__15" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__15');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__15"><xsl:apply-templates select="CALENDARX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__15/@PRO='N'">
<input size="8" value="" id="CLOCK__15" name="CLOCK__15" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__15');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__15"><xsl:apply-templates select="CLOCK__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow16">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" id="NAME__16" name="NAME__16" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__16!='                              '">
<a id="NAME__16" href="javascript:__M$.pressKey('@KEY:ENTER', '__16');">
<xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__16" name="DESCRIPTION__16" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__16"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__16/@PRO='N'">
<input size="10" value="" id="CALENDARX__16" name="CALENDARX__16" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__16');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__16"><xsl:apply-templates select="CALENDARX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__16/@PRO='N'">
<input size="8" value="" id="CLOCK__16" name="CLOCK__16" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__16');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__16"><xsl:apply-templates select="CLOCK__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow17">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="30" value="" id="NAME__17" name="NAME__17" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__17!='                              '">
<a id="NAME__17" href="javascript:__M$.pressKey('@KEY:ENTER', '__17');">
<xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__17" name="DESCRIPTION__17" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__17"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__17/@PRO='N'">
<input size="10" value="" id="CALENDARX__17" name="CALENDARX__17" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__17');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__17"><xsl:apply-templates select="CALENDARX__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__17/@PRO='N'">
<input size="8" value="" id="CLOCK__17" name="CLOCK__17" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__17');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__17"><xsl:apply-templates select="CLOCK__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow18">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="30" value="" id="NAME__18" name="NAME__18" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__18!='                              '">
<a id="NAME__18" href="javascript:__M$.pressKey('@KEY:ENTER', '__18');">
<xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__18" name="DESCRIPTION__18" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__18"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__18/@PRO='N'">
<input size="10" value="" id="CALENDARX__18" name="CALENDARX__18" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__18');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__18"><xsl:apply-templates select="CALENDARX__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__18/@PRO='N'">
<input size="8" value="" id="CLOCK__18" name="CLOCK__18" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__18');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__18"><xsl:apply-templates select="CLOCK__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow19">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="30" value="" id="NAME__19" name="NAME__19" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__19!='                              '">
<a id="NAME__19" href="javascript:__M$.pressKey('@KEY:ENTER', '__19');">
<xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="48" value="" id="DESCRIPTION__19" name="DESCRIPTION__19" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="DESCRIPTION__19"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__19/@PRO='N'">
<input size="10" value="" id="CALENDARX__19" name="CALENDARX__19" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__19');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CALENDARX__19"><xsl:apply-templates select="CALENDARX__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__19/@PRO='N'">
<input size="8" value="" id="CLOCK__19" name="CLOCK__19" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__19');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white" id="CLOCK__19"><xsl:apply-templates select="CLOCK__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

</div>
</td></tr>
</xsl:template>


<!-- _fixed template used with non-scrollable list -->
<xsl:template name="CONTROL-DIR_DISPLAY-SCR_fixed">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__1!='                              '">
<a href="javascript:setValue('SEL__1', 'CONTROL:DIR_SELECT-SEL__1', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__1" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__1/@PRO='N'">
<input size="10" value="" name="CALENDARX__1" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__1');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__1/@PRO='N'">
<input size="8" value="" name="CLOCK__1" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__1');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__2!='                              '">
<a href="javascript:setValue('SEL__2', 'CONTROL:DIR_SELECT-SEL__2', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__2" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__2/@PRO='N'">
<input size="10" value="" name="CALENDARX__2" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__2');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__2/@PRO='N'">
<input size="8" value="" name="CLOCK__2" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__2');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__3!='                              '">
<a href="javascript:setValue('SEL__3', 'CONTROL:DIR_SELECT-SEL__3', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__3" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__3/@PRO='N'">
<input size="10" value="" name="CALENDARX__3" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__3');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__3/@PRO='N'">
<input size="8" value="" name="CLOCK__3" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__3');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__4!='                              '">
<a href="javascript:setValue('SEL__4', 'CONTROL:DIR_SELECT-SEL__4', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__4" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__4/@PRO='N'">
<input size="10" value="" name="CALENDARX__4" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__4');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__4/@PRO='N'">
<input size="8" value="" name="CLOCK__4" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__4');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__5!='                              '">
<a href="javascript:setValue('SEL__5', 'CONTROL:DIR_SELECT-SEL__5', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__5" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__5/@PRO='N'">
<input size="10" value="" name="CALENDARX__5" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__5');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__5/@PRO='N'">
<input size="8" value="" name="CLOCK__5" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__5');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__6!='                              '">
<a href="javascript:setValue('SEL__6', 'CONTROL:DIR_SELECT-SEL__6', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__6" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__6/@PRO='N'">
<input size="10" value="" name="CALENDARX__6" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__6');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__6/@PRO='N'">
<input size="8" value="" name="CLOCK__6" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__6');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__7!='                              '">
<a href="javascript:setValue('SEL__7', 'CONTROL:DIR_SELECT-SEL__7', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__7" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__7/@PRO='N'">
<input size="10" value="" name="CALENDARX__7" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__7');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__7/@PRO='N'">
<input size="8" value="" name="CLOCK__7" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__7');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__8!='                              '">
<a href="javascript:setValue('SEL__8', 'CONTROL:DIR_SELECT-SEL__8', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__8" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__8/@PRO='N'">
<input size="10" value="" name="CALENDARX__8" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__8');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__8/@PRO='N'">
<input size="8" value="" name="CLOCK__8" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__8');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__9!='                              '">
<a href="javascript:setValue('SEL__9', 'CONTROL:DIR_SELECT-SEL__9', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__9" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__9/@PRO='N'">
<input size="10" value="" name="CALENDARX__9" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__9');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__9/@PRO='N'">
<input size="8" value="" name="CLOCK__9" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__9');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__10!='                              '">
<a href="javascript:setValue('SEL__10', 'CONTROL:DIR_SELECT-SEL__10', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__10" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__10/@PRO='N'">
<input size="10" value="" name="CALENDARX__10" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__10');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__10/@PRO='N'">
<input size="8" value="" name="CLOCK__10" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__10');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__11!='                              '">
<a href="javascript:setValue('SEL__11', 'CONTROL:DIR_SELECT-SEL__11', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__11" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__11/@PRO='N'">
<input size="10" value="" name="CALENDARX__11" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__11');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__11/@PRO='N'">
<input size="8" value="" name="CLOCK__11" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__11');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__12!='                              '">
<a href="javascript:setValue('SEL__12', 'CONTROL:DIR_SELECT-SEL__12', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__12" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__12/@PRO='N'">
<input size="10" value="" name="CALENDARX__12" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__12');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__12/@PRO='N'">
<input size="8" value="" name="CLOCK__12" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__12');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__13!='                              '">
<a href="javascript:setValue('SEL__13', 'CONTROL:DIR_SELECT-SEL__13', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__13" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__13/@PRO='N'">
<input size="10" value="" name="CALENDARX__13" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__13');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__13/@PRO='N'">
<input size="8" value="" name="CLOCK__13" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__13');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__14!='                              '">
<a href="javascript:setValue('SEL__14', 'CONTROL:DIR_SELECT-SEL__14', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__14" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__14/@PRO='N'">
<input size="10" value="" name="CALENDARX__14" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__14');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__14/@PRO='N'">
<input size="8" value="" name="CLOCK__14" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__14');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__15!='                              '">
<a href="javascript:setValue('SEL__15', 'CONTROL:DIR_SELECT-SEL__15', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise>
</xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__15" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__15/@PRO='N'">
<input size="10" value="" name="CALENDARX__15" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__15');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__15/@PRO='N'">
<input size="8" value="" name="CLOCK__15" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__15');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__16!='                              '">
<a href="javascript:setValue('SEL__16', 'CONTROL:DIR_SELECT-SEL__16', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__16" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__16/@PRO='N'">
<input size="10" value="" name="CALENDARX__16" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__16');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__16/@PRO='N'">
<input size="8" value="" name="CLOCK__16" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__16');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="30" value="" name="NAME__17" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__17!='                              '">
<a href="javascript:setValue('SEL__17', 'CONTROL:DIR_SELECT-SEL__17', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__17" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__17/@PRO='N'">
<input size="10" value="" name="CALENDARX__17" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__17');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__17/@PRO='N'">
<input size="8" value="" name="CLOCK__17" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__17');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="30" value="" name="NAME__18" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__18!='                              '">
<a href="javascript:setValue('SEL__18', 'CONTROL:DIR_SELECT-SEL__18', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__18" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__18/@PRO='N'">
<input size="10" value="" name="CALENDARX__18" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__18');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__18/@PRO='N'">
<input size="8" value="" name="CLOCK__18" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__18');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="30" value="" name="NAME__19" maxlength="30" onChange="modified(this,'CONTROL:DIR_DISPLAY-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__19!='                              '">
<a href="javascript:setValue('SEL__19', 'CONTROL:DIR_SELECT-SEL__19', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__19" maxlength="48" onChange="modified(this,'CONTROL:DIR_DISPLAY-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDARX__19/@PRO='N'">
<input size="10" value="" name="CALENDARX__19" maxlength="10" onChange="modified(this,'CONTROL:DIR_DISPLAY-CALENDARX__19');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDARX__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK__19/@PRO='N'">
<input size="8" value="" name="CLOCK__19" maxlength="8" onChange="modified(this,'CONTROL:DIR_DISPLAY-CLOCK__19');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:template>
</xsl:stylesheet>
