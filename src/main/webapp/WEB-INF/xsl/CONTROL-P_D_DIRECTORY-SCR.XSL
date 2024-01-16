<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-P_D_DIRECTORY-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CONTROL-P_D_DIRECTORY">
<head><link rel="stylesheet" type="text/css" href="css/mantisdir.css"/></head>
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" value="" name="USERID" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="title">Program Directory Selection</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<br/><span class="white">Position Directory List To ... </span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="30" value="" name="REPOINT" class="upper" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Filter:&#160;</span>
<input size="10" value="" name="FILTER" class="upper" maxlength="30" onKeyup="M$filter(this.value);"/>


</td></tr>
<tr><td>
<br/>
<table border="0" cellspace="0" cellpad="0" width="1110">
<tr><td>
<table bgcolor="darkgreen"><tr>
<td width="15" align="center"><span class="dircol">Sel</span></td>
</tr></table>
</td><td>
<table bgcolor="darkgreen"><tr>
<td width="230" align="center"><span class="dircol">Name</span></td>
</tr></table>
</td><td>
<table bgcolor="darkgreen"><tr>
<td width="110" align="center"><span class="dircol">Status</span></td>
</tr></table>
</td><td>
<table bgcolor="darkgreen"><tr>
<td width="425" align="center"><span class="dircol">Description</span></td>
</tr></table>
</td><td>
<table bgcolor="darkgreen"><tr>
<td width="120" align="center"><span class="dircol">Password</span></td>
</tr></table>
</td><td>
<table bgcolor="darkgreen"><tr>
<td width="90" align="center"><span class="dircol">Date</span></td>
</tr></table>
</td><td>
<table bgcolor="darkgreen"><tr>
<td width="65" align="center"><span class="dircol">Time</span></td>
</tr></table>
</td><td>
</td></tr></table>
</td></tr>

<xsl:call-template name="CONTROL-P_D_DIRECTORY-SCR_scroll"/>
</tbody></table>
</xsl:template>


<!-- _scroll template used with scrollable list -->
<xsl:template name="CONTROL-P_D_DIRECTORY-SCR_scroll">
<tr><td>
<div id="manList" class="pDir" style="height:500px; overflow-y:scroll; overflow-x:hidden;">

<span style="margin-left:1px" id="manRow1">
<xsl:choose><xsl:when test="SEL__1/@PRO='N'">
<input class="select" size="1" value="" name="SEL__1" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__1!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__1');">
<xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>
<xsl:choose><xsl:when test="STATUS__1/@PRO='N'">
<input size="16" value="" name="STATUS__1" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__1');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__1" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__1/@PRO='N'">
<input size="16" value="" name="CLEARANCE__1" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__1');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__1/@PRO='N'">
<input size="10" value="" name="CALENDERX__1" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__1');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__1/@PRO='N'">
<input size="8" value="" name="CLOCK__1" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__1');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow2">
<xsl:choose><xsl:when test="SEL__2/@PRO='N'">
<input size="1" value="" name="SEL__2" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__2!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__2');">
<xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__2/@PRO='N'">
<input size="16" value="" name="STATUS__2" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__2');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__2" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__2/@PRO='N'">
<input size="16" value="" name="CLEARANCE__2" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__2');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__2/@PRO='N'">
<input size="10" value="" name="CALENDERX__2" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__2');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__2/@PRO='N'">
<input size="8" value="" name="CLOCK__2" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__2');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow3">
<xsl:choose><xsl:when test="SEL__3/@PRO='N'">
<input size="1" value="" name="SEL__3" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__3!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__3');">
<xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__3/@PRO='N'">
<input size="16" value="" name="STATUS__3" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__3');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__3" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__3/@PRO='N'">
<input size="16" value="" name="CLEARANCE__3" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__3');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__3/@PRO='N'">
<input size="10" value="" name="CALENDERX__3" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__3');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__3/@PRO='N'">
<input size="8" value="" name="CLOCK__3" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__3');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow4">

<xsl:choose><xsl:when test="SEL__4/@PRO='N'">
<input size="1" value="" name="SEL__4" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__4!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__4');">
<xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__4/@PRO='N'">
<input size="16" value="" name="STATUS__4" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__4');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__4" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__4/@PRO='N'">
<input size="16" value="" name="CLEARANCE__4" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__4');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__4/@PRO='N'">
<input size="10" value="" name="CALENDERX__4" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__4');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__4/@PRO='N'">
<input size="8" value="" name="CLOCK__4" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__4');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow5">

<xsl:choose><xsl:when test="SEL__5/@PRO='N'">
<input size="1" value="" name="SEL__5" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__5!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__5');">
<xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__5/@PRO='N'">
<input size="16" value="" name="STATUS__5" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__5');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__5" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__5/@PRO='N'">
<input size="16" value="" name="CLEARANCE__5" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__5');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__5/@PRO='N'">
<input size="10" value="" name="CALENDERX__5" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__5');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__5/@PRO='N'">
<input size="8" value="" name="CLOCK__5" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__5');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow6">

<xsl:choose><xsl:when test="SEL__6/@PRO='N'">
<input size="1" value="" name="SEL__6" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__6!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__6');">
<xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__6/@PRO='N'">
<input size="16" value="" name="STATUS__6" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__6');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__6" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__6/@PRO='N'">
<input size="16" value="" name="CLEARANCE__6" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__6');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__6/@PRO='N'">
<input size="10" value="" name="CALENDERX__6" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__6');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__6/@PRO='N'">
<input size="8" value="" name="CLOCK__6" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__6');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow7">

<xsl:choose><xsl:when test="SEL__7/@PRO='N'">
<input size="1" value="" name="SEL__7" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__7!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__7');">
<xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__7/@PRO='N'">
<input size="16" value="" name="STATUS__7" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__7');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__7" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__7/@PRO='N'">
<input size="16" value="" name="CLEARANCE__7" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__7');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__7/@PRO='N'">
<input size="10" value="" name="CALENDERX__7" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__7');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__7/@PRO='N'">
<input size="8" value="" name="CLOCK__7" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__7');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow8">

<xsl:choose><xsl:when test="SEL__8/@PRO='N'">
<input size="1" value="" name="SEL__8" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__8!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__8');">
<xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__8/@PRO='N'">
<input size="16" value="" name="STATUS__8" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__8');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__8" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__8/@PRO='N'">
<input size="16" value="" name="CLEARANCE__8" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__8');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__8/@PRO='N'">
<input size="10" value="" name="CALENDERX__8" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__8');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__8/@PRO='N'">
<input size="8" value="" name="CLOCK__8" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__8');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow9">

<xsl:choose><xsl:when test="SEL__9/@PRO='N'">
<input size="1" value="" name="SEL__9" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__9!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__9');">
<xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__9/@PRO='N'">
<input size="16" value="" name="STATUS__9" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__9');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__9" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__9/@PRO='N'">
<input size="16" value="" name="CLEARANCE__9" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__9');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__9/@PRO='N'">
<input size="10" value="" name="CALENDERX__9" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__9');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__9/@PRO='N'">
<input size="8" value="" name="CLOCK__9" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__9');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow10">

<xsl:choose><xsl:when test="SEL__10/@PRO='N'">
<input size="1" value="" name="SEL__10" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__10!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__10');">
<xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__10/@PRO='N'">
<input size="16" value="" name="STATUS__10" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__10');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__10" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__10/@PRO='N'">
<input size="16" value="" name="CLEARANCE__10" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__10');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__10/@PRO='N'">
<input size="10" value="" name="CALENDERX__10" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__10');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__10/@PRO='N'">
<input size="8" value="" name="CLOCK__10" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__10');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow11">

<xsl:choose><xsl:when test="SEL__11/@PRO='N'">
<input size="1" value="" name="SEL__11" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__11!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__11');">
<xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__11/@PRO='N'">
<input size="16" value="" name="STATUS__11" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__11');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__11" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__11/@PRO='N'">
<input size="16" value="" name="CLEARANCE__11" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__11');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__11/@PRO='N'">
<input size="10" value="" name="CALENDERX__11" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__11');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__11/@PRO='N'">
<input size="8" value="" name="CLOCK__11" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__11');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow12">

<xsl:choose><xsl:when test="SEL__12/@PRO='N'">
<input size="1" value="" name="SEL__12" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__12!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__12');">
<xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__12/@PRO='N'">
<input size="16" value="" name="STATUS__12" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__12');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__12" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__12/@PRO='N'">
<input size="16" value="" name="CLEARANCE__12" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__12');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__12/@PRO='N'">
<input size="10" value="" name="CALENDERX__12" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__12');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__12/@PRO='N'">
<input size="8" value="" name="CLOCK__12" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__12');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow13">

<xsl:choose><xsl:when test="SEL__13/@PRO='N'">
<input size="1" value="" name="SEL__13" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__13');">
<xsl:attribute name="value"><xsl:value-of select="SEL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__13!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__13');">
<xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__13/@PRO='N'">
<input size="16" value="" name="STATUS__13" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__13');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__13" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__13/@PRO='N'">
<input size="16" value="" name="CLEARANCE__13" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__13');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__13/@PRO='N'">
<input size="10" value="" name="CALENDERX__13" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__13');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__13/@PRO='N'">
<input size="8" value="" name="CLOCK__13" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__13');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow14">

<xsl:choose><xsl:when test="SEL__14/@PRO='N'">
<input size="1" value="" name="SEL__14" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__14');">
<xsl:attribute name="value"><xsl:value-of select="SEL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__14!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__14');">
<xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__14/@PRO='N'">
<input size="16" value="" name="STATUS__14" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__14');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__14" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__14/@PRO='N'">
<input size="16" value="" name="CLEARANCE__14" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__14');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__14/@PRO='N'">
<input size="10" value="" name="CALENDERX__14" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__14');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__14/@PRO='N'">
<input size="8" value="" name="CLOCK__14" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__14');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow15">

<xsl:choose><xsl:when test="SEL__15/@PRO='N'">
<input size="1" value="" name="SEL__15" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__15');">
<xsl:attribute name="value"><xsl:value-of select="SEL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__15!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__15');">
<xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__15/@PRO='N'">
<input size="16" value="" name="STATUS__15" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__15');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__15" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__15/@PRO='N'">
<input size="16" value="" name="CLEARANCE__15" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__15');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__15/@PRO='N'">
<input size="10" value="" name="CALENDERX__15" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__15');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__15/@PRO='N'">
<input size="8" value="" name="CLOCK__15" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__15');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow16">

<xsl:choose><xsl:when test="SEL__16/@PRO='N'">
<input size="1" value="" name="SEL__16" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__16');">
<xsl:attribute name="value"><xsl:value-of select="SEL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__16!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__16');">
<xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__16/@PRO='N'">
<input size="16" value="" name="STATUS__16" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__16');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__16" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__16/@PRO='N'">
<input size="16" value="" name="CLEARANCE__16" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__16');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__16/@PRO='N'">
<input size="10" value="" name="CALENDERX__16" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__16');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__16/@PRO='N'">
<input size="8" value="" name="CLOCK__16" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__16');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow17">

<xsl:choose><xsl:when test="SEL__17/@PRO='N'">
<input size="1" value="" name="SEL__17" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__17');">
<xsl:attribute name="value"><xsl:value-of select="SEL__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="30" value="" name="NAME__17" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__17!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__17');">
<xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__17/@PRO='N'">
<input size="16" value="" name="STATUS__17" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__17');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__17" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__17/@PRO='N'">
<input size="16" value="" name="CLEARANCE__17" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__17');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__17/@PRO='N'">
<input size="10" value="" name="CALENDERX__17" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__17');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__17/@PRO='N'">
<input size="8" value="" name="CLOCK__17" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__17');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow18">

<xsl:choose><xsl:when test="SEL__18/@PRO='N'">
<input size="1" value="" name="SEL__18" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__18');">
<xsl:attribute name="value"><xsl:value-of select="SEL__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="30" value="" name="NAME__18" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__18!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__18');">
<xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__18/@PRO='N'">
<input size="16" value="" name="STATUS__18" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__18');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__18" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__18/@PRO='N'">
<input size="16" value="" name="CLEARANCE__18" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__18');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__18/@PRO='N'">
<input size="10" value="" name="CALENDERX__18" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__18');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__18/@PRO='N'">
<input size="8" value="" name="CLOCK__18" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__18');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span style="margin-left:1px" id="manRow19">

<xsl:choose><xsl:when test="SEL__19/@PRO='N'">
<input size="1" value="" name="SEL__19" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__19');">
<xsl:attribute name="value"><xsl:value-of select="SEL__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="30" value="" name="NAME__19" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__19!='                              '">
<a href="javascript:__M$.pressKey('@KEY:ENTER', '__19');">
<xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__19/@PRO='N'">
<input size="16" value="" name="STATUS__19" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__19');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__19" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__19/@PRO='N'">
<input size="16" value="" name="CLEARANCE__19" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__19');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__19/@PRO='N'">
<input size="10" value="" name="CALENDERX__19" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__19');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__19/@PRO='N'">
<input size="8" value="" name="CLOCK__19" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__19');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

</div>
</td></tr>
</xsl:template>


<!-- _fixed template used with non-scrollable list -->
<xsl:template name="CONTROL-P_D_DIRECTORY-SCR_fixed">
<tr><td>

<xsl:choose><xsl:when test="SEL__1/@PRO='N'">
<input class="select" size="1" value="" name="SEL__1" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
-->

<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__1!='                              '">
<a href="javascript:setValue('SEL__1', 'CONTROL:P_D_DIRECTORY-SEL__1', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="STATUS__1/@PRO='N'">
<input size="16" value="" name="STATUS__1" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__1');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__1" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__1/@PRO='N'">
<input size="16" value="" name="CLEARANCE__1" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__1');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__1/@PRO='N'">
<input size="10" value="" name="CALENDERX__1" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__1');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__1/@PRO='N'">
<input size="8" value="" name="CLOCK__1" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__1');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__2/@PRO='N'">
<input size="1" value="" name="SEL__2" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
-->


<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__2!='                              '">
<a href="javascript:setValue('SEL__2', 'CONTROL:P_D_DIRECTORY-SEL__2', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__2/@PRO='N'">
<input size="16" value="" name="STATUS__2" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__2');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__2" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__2/@PRO='N'">
<input size="16" value="" name="CLEARANCE__2" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__2');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__2/@PRO='N'">
<input size="10" value="" name="CALENDERX__2" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__2');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__2/@PRO='N'">
<input size="8" value="" name="CLOCK__2" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__2');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__3/@PRO='N'">
<input size="1" value="" name="SEL__3" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
-->

<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__3!='                              '">
<a href="javascript:setValue('SEL__3', 'CONTROL:P_D_DIRECTORY-SEL__3', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__3/@PRO='N'">
<input size="16" value="" name="STATUS__3" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__3');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__3" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__3/@PRO='N'">
<input size="16" value="" name="CLEARANCE__3" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__3');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__3/@PRO='N'">
<input size="10" value="" name="CALENDERX__3" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__3');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__3/@PRO='N'">
<input size="8" value="" name="CLOCK__3" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__3');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__4/@PRO='N'">
<input size="1" value="" name="SEL__4" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__4!='                              '">
<a href="javascript:setValue('SEL__4', 'CONTROL:P_D_DIRECTORY-SEL__4', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__4/@PRO='N'">
<input size="16" value="" name="STATUS__4" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__4');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__4" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__4/@PRO='N'">
<input size="16" value="" name="CLEARANCE__4" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__4');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__4/@PRO='N'">
<input size="10" value="" name="CALENDERX__4" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__4');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__4/@PRO='N'">
<input size="8" value="" name="CLOCK__4" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__4');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__5/@PRO='N'">
<input size="1" value="" name="SEL__5" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__5!='                              '">
<a href="javascript:setValue('SEL__5', 'CONTROL:P_D_DIRECTORY-SEL__5', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__5/@PRO='N'">
<input size="16" value="" name="STATUS__5" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__5');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__5" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__5/@PRO='N'">
<input size="16" value="" name="CLEARANCE__5" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__5');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__5/@PRO='N'">
<input size="10" value="" name="CALENDERX__5" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__5');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__5/@PRO='N'">
<input size="8" value="" name="CLOCK__5" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__5');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__6/@PRO='N'">
<input size="1" value="" name="SEL__6" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__6!='                              '">
<a href="javascript:setValue('SEL__6', 'CONTROL:P_D_DIRECTORY-SEL__6', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__6/@PRO='N'">
<input size="16" value="" name="STATUS__6" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__6');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__6" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__6/@PRO='N'">
<input size="16" value="" name="CLEARANCE__6" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__6');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__6/@PRO='N'">
<input size="10" value="" name="CALENDERX__6" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__6');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__6/@PRO='N'">
<input size="8" value="" name="CLOCK__6" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__6');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__7/@PRO='N'">
<input size="1" value="" name="SEL__7" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__7!='                              '">
<a href="javascript:setValue('SEL__7', 'CONTROL:P_D_DIRECTORY-SEL__7', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__7/@PRO='N'">
<input size="16" value="" name="STATUS__7" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__7');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__7" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__7/@PRO='N'">
<input size="16" value="" name="CLEARANCE__7" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__7');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__7/@PRO='N'">
<input size="10" value="" name="CALENDERX__7" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__7');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__7/@PRO='N'">
<input size="8" value="" name="CLOCK__7" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__7');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__8/@PRO='N'">
<input size="1" value="" name="SEL__8" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__8!='                              '">
<a href="javascript:setValue('SEL__8', 'CONTROL:P_D_DIRECTORY-SEL__8', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__8/@PRO='N'">
<input size="16" value="" name="STATUS__8" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__8');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__8" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__8/@PRO='N'">
<input size="16" value="" name="CLEARANCE__8" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__8');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__8/@PRO='N'">
<input size="10" value="" name="CALENDERX__8" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__8');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__8/@PRO='N'">
<input size="8" value="" name="CLOCK__8" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__8');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__9/@PRO='N'">
<input size="1" value="" name="SEL__9" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__9!='                              '">
<a href="javascript:setValue('SEL__9', 'CONTROL:P_D_DIRECTORY-SEL__9', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__9/@PRO='N'">
<input size="16" value="" name="STATUS__9" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__9');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__9" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__9/@PRO='N'">
<input size="16" value="" name="CLEARANCE__9" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__9');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__9/@PRO='N'">
<input size="10" value="" name="CALENDERX__9" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__9');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__9/@PRO='N'">
<input size="8" value="" name="CLOCK__9" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__9');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__10/@PRO='N'">
<input size="1" value="" name="SEL__10" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__10!='                              '">
<a href="javascript:setValue('SEL__10', 'CONTROL:P_D_DIRECTORY-SEL__10', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__10/@PRO='N'">
<input size="16" value="" name="STATUS__10" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__10');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__10" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__10/@PRO='N'">
<input size="16" value="" name="CLEARANCE__10" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__10');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__10/@PRO='N'">
<input size="10" value="" name="CALENDERX__10" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__10');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__10/@PRO='N'">
<input size="8" value="" name="CLOCK__10" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__10');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__11/@PRO='N'">
<input size="1" value="" name="SEL__11" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__11!='                              '">
<a href="javascript:setValue('SEL__11', 'CONTROL:P_D_DIRECTORY-SEL__11', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__11/@PRO='N'">
<input size="16" value="" name="STATUS__11" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__11');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__11" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__11/@PRO='N'">
<input size="16" value="" name="CLEARANCE__11" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__11');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__11/@PRO='N'">
<input size="10" value="" name="CALENDERX__11" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__11');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__11/@PRO='N'">
<input size="8" value="" name="CLOCK__11" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__11');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__12/@PRO='N'">
<input size="1" value="" name="SEL__12" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__12!='                              '">
<a href="javascript:setValue('SEL__12', 'CONTROL:P_D_DIRECTORY-SEL__12', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__12/@PRO='N'">
<input size="16" value="" name="STATUS__12" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__12');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__12" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__12/@PRO='N'">
<input size="16" value="" name="CLEARANCE__12" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__12');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__12/@PRO='N'">
<input size="10" value="" name="CALENDERX__12" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__12');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__12/@PRO='N'">
<input size="8" value="" name="CLOCK__12" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__12');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__13/@PRO='N'">
<input size="1" value="" name="SEL__13" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__13');">
<xsl:attribute name="value"><xsl:value-of select="SEL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__13!='                              '">
<a href="javascript:setValue('SEL__13', 'CONTROL:P_D_DIRECTORY-SEL__13', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__13/@PRO='N'">
<input size="16" value="" name="STATUS__13" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__13');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__13" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__13/@PRO='N'">
<input size="16" value="" name="CLEARANCE__13" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__13');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__13/@PRO='N'">
<input size="10" value="" name="CALENDERX__13" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__13');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__13/@PRO='N'">
<input size="8" value="" name="CLOCK__13" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__13');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__14/@PRO='N'">
<input size="1" value="" name="SEL__14" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__14');">
<xsl:attribute name="value"><xsl:value-of select="SEL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__14!='                              '">
<a href="javascript:setValue('SEL__14', 'CONTROL:P_D_DIRECTORY-SEL__14', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__14/@PRO='N'">
<input size="16" value="" name="STATUS__14" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__14');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__14" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__14/@PRO='N'">
<input size="16" value="" name="CLEARANCE__14" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__14');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__14/@PRO='N'">
<input size="10" value="" name="CALENDERX__14" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__14');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__14/@PRO='N'">
<input size="8" value="" name="CLOCK__14" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__14');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__15/@PRO='N'">
<input size="1" value="" name="SEL__15" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__15');">
<xsl:attribute name="value"><xsl:value-of select="SEL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__15!='                              '">
<a href="javascript:setValue('SEL__15', 'CONTROL:P_D_DIRECTORY-SEL__15', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__15/@PRO='N'">
<input size="16" value="" name="STATUS__15" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__15');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__15" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__15/@PRO='N'">
<input size="16" value="" name="CLEARANCE__15" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__15');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__15/@PRO='N'">
<input size="10" value="" name="CALENDERX__15" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__15');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__15/@PRO='N'">
<input size="8" value="" name="CLOCK__15" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__15');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__16/@PRO='N'">
<input size="1" value="" name="SEL__16" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__16');">
<xsl:attribute name="value"><xsl:value-of select="SEL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__16!='                              '">
<a href="javascript:setValue('SEL__16', 'CONTROL:P_D_DIRECTORY-SEL__16', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__16/@PRO='N'">
<input size="16" value="" name="STATUS__16" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__16');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__16" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__16/@PRO='N'">
<input size="16" value="" name="CLEARANCE__16" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__16');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__16/@PRO='N'">
<input size="10" value="" name="CALENDERX__16" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__16');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__16/@PRO='N'">
<input size="8" value="" name="CLOCK__16" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__16');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__17/@PRO='N'">
<input size="1" value="" name="SEL__17" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__17');">
<xsl:attribute name="value"><xsl:value-of select="SEL__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="30" value="" name="NAME__17" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="30" value="" name="NAME__17" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__17!='                              '">
<a href="javascript:setValue('SEL__17', 'CONTROL:P_D_DIRECTORY-SEL__17', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__17/@PRO='N'">
<input size="16" value="" name="STATUS__17" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__17');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__17" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__17/@PRO='N'">
<input size="16" value="" name="CLEARANCE__17" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__17');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__17/@PRO='N'">
<input size="10" value="" name="CALENDERX__17" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__17');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__17/@PRO='N'">
<input size="8" value="" name="CLOCK__17" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__17');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__18/@PRO='N'">
<input size="1" value="" name="SEL__18" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__18');">
<xsl:attribute name="value"><xsl:value-of select="SEL__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="30" value="" name="NAME__18" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="30" value="" name="NAME__18" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__18!='                              '">
<a href="javascript:setValue('SEL__18', 'CONTROL:P_D_DIRECTORY-SEL__18', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__18/@PRO='N'">
<input size="16" value="" name="STATUS__18" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__18');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__18" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__18/@PRO='N'">
<input size="16" value="" name="CLEARANCE__18" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__18');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__18/@PRO='N'">
<input size="10" value="" name="CALENDERX__18" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__18');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__18/@PRO='N'">
<input size="8" value="" name="CLOCK__18" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__18');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>

<xsl:choose><xsl:when test="SEL__19/@PRO='N'">
<input size="1" value="" name="SEL__19" class="select" maxlength="1" onChange="modified(this,'CONTROL:P_D_DIRECTORY-SEL__19');">
<xsl:attribute name="value"><xsl:value-of select="SEL__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="30" value="" name="NAME__19" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="30" value="" name="NAME__19" maxlength="30" onChange="modified(this,'CONTROL:P_D_DIRECTORY-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="NAME__19!='                              '">
<a href="javascript:setValue('SEL__19', 'CONTROL:P_D_DIRECTORY-SEL__19', 'S');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>


<xsl:choose><xsl:when test="STATUS__19/@PRO='N'">
<input size="16" value="" name="STATUS__19" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-STATUS__19');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="48" value="" name="DESCRIPTION__19" maxlength="48" onChange="modified(this,'CONTROL:P_D_DIRECTORY-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLEARANCE__19/@PRO='N'">
<input size="16" value="" name="CLEARANCE__19" maxlength="16" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLEARANCE__19');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CALENDERX__19/@PRO='N'">
<input size="10" value="" name="CALENDERX__19" maxlength="10" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CALENDERX__19');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<xsl:choose><xsl:when test="CLOCK__19/@PRO='N'">
<input size="8" value="" name="CLOCK__19" maxlength="8" onChange="modified(this,'CONTROL:P_D_DIRECTORY-CLOCK__19');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:template>
</xsl:stylesheet>
