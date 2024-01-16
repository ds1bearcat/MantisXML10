<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-USER_DIRECTORY-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CONTROL-USER_DIRECTORY">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">USE003</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" value="" name="USERID" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Directory Of Users</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:USER_DIRECTORY-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td style="marging-left:-5px;text-align:left;">
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="16" value="" name="REPOINT" class="upper" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:USER_DIRECTORY-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td style="marging-left:-5px;text-align:left;">
<span class="white">------NAME------</span>
<span>&#160;</span>
<span class="white">----PASSWORD----</span>
<span>&#160;</span>
<span class="white">--------------DESCRIPTION--------------------</span>
</td></tr>

<xsl:call-template name="CONTROL-USER_DIRECTORY-SCR_scroll"/>
</tbody></table>
</xsl:template>


<!-- _scroll template used with scrollable list -->
<xsl:template name="CONTROL-USER_DIRECTORY-SCR_scroll">
<tr><td>
<div id="manList" style="height:323px; overflow-y:scroll; width:660px; overflow-x:hidden;">

<span id="manRow1">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="16" value="" name="NAME__1" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__1/@PRO='N'">
<input size="16" value="" name="CLEARANCE__1" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__1');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__1" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow2">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="16" value="" name="NAME__2" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__2/@PRO='N'">
<input size="16" value="" name="CLEARANCE__2" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__2');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__2" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow3">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="16" value="" name="NAME__3" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__3/@PRO='N'">
<input size="16" value="" name="CLEARANCE__3" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__3');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__3" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow4">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="16" value="" name="NAME__4" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__4/@PRO='N'">
<input size="16" value="" name="CLEARANCE__4" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__4');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__4" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow5">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="16" value="" name="NAME__5" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__5/@PRO='N'">
<input size="16" value="" name="CLEARANCE__5" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__5');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__5" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow6">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="16" value="" name="NAME__6" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__6/@PRO='N'">
<input size="16" value="" name="CLEARANCE__6" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__6');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__6" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow7">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="16" value="" name="NAME__7" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__7/@PRO='N'">
<input size="16" value="" name="CLEARANCE__7" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__7');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__7" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow8">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="16" value="" name="NAME__8" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__8/@PRO='N'">
<input size="16" value="" name="CLEARANCE__8" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__8');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__8" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow9">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="16" value="" name="NAME__9" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__9/@PRO='N'">
<input size="16" value="" name="CLEARANCE__9" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__9');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__9" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow10">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="16" value="" name="NAME__10" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__10/@PRO='N'">
<input size="16" value="" name="CLEARANCE__10" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__10');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__10" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow11">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="16" value="" name="NAME__11" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__11/@PRO='N'">
<input size="16" value="" name="CLEARANCE__11" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__11');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__11" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow12">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="16" value="" name="NAME__12" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__12/@PRO='N'">
<input size="16" value="" name="CLEARANCE__12" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__12');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__12" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow13">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="16" value="" name="NAME__13" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__13/@PRO='N'">
<input size="16" value="" name="CLEARANCE__13" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__13');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__13" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow14">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="16" value="" name="NAME__14" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__14/@PRO='N'">
<input size="16" value="" name="CLEARANCE__14" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__14');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__14" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow15">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="16" value="" name="NAME__15" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__15/@PRO='N'">
<input size="16" value="" name="CLEARANCE__15" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__15');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__15" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow16">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="16" value="" name="NAME__16" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__16/@PRO='N'">
<input size="16" value="" name="CLEARANCE__16" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__16');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__16" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow17">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="16" value="" name="NAME__17" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__17/@PRO='N'">
<input size="16" value="" name="CLEARANCE__17" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__17');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__17" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow18">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="16" value="" name="NAME__18" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__18/@PRO='N'">
<input size="16" value="" name="CLEARANCE__18" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__18');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__18" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow19">
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="16" value="" name="NAME__19" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__19/@PRO='N'">
<input size="16" value="" name="CLEARANCE__19" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__19');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__19" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

</div>
</td></tr>
</xsl:template>


<!-- _fixed template used with non-scrollable list -->
<xsl:template name="CONTROL-USER_DIRECTORY-SCR_fixed">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="16" value="" name="NAME__1" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__1/@PRO='N'">
<input size="16" value="" name="CLEARANCE__1" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__1');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__1" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="16" value="" name="NAME__2" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__2/@PRO='N'">
<input size="16" value="" name="CLEARANCE__2" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__2');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__2" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="16" value="" name="NAME__3" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__3/@PRO='N'">
<input size="16" value="" name="CLEARANCE__3" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__3');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__3" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="16" value="" name="NAME__4" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__4/@PRO='N'">
<input size="16" value="" name="CLEARANCE__4" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__4');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__4" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="16" value="" name="NAME__5" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__5/@PRO='N'">
<input size="16" value="" name="CLEARANCE__5" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__5');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__5" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="16" value="" name="NAME__6" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__6/@PRO='N'">
<input size="16" value="" name="CLEARANCE__6" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__6');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__6" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="16" value="" name="NAME__7" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__7/@PRO='N'">
<input size="16" value="" name="CLEARANCE__7" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__7');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__7" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="16" value="" name="NAME__8" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__8/@PRO='N'">
<input size="16" value="" name="CLEARANCE__8" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__8');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__8" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="16" value="" name="NAME__9" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__9/@PRO='N'">
<input size="16" value="" name="CLEARANCE__9" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__9');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__9" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="16" value="" name="NAME__10" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__10/@PRO='N'">
<input size="16" value="" name="CLEARANCE__10" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__10');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__10" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="16" value="" name="NAME__11" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__11/@PRO='N'">
<input size="16" value="" name="CLEARANCE__11" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__11');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__11" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="16" value="" name="NAME__12" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__12/@PRO='N'">
<input size="16" value="" name="CLEARANCE__12" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__12');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__12" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="16" value="" name="NAME__13" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__13/@PRO='N'">
<input size="16" value="" name="CLEARANCE__13" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__13');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__13" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="16" value="" name="NAME__14" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__14/@PRO='N'">
<input size="16" value="" name="CLEARANCE__14" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__14');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__14" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="16" value="" name="NAME__15" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__15/@PRO='N'">
<input size="16" value="" name="CLEARANCE__15" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__15');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__15" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="16" value="" name="NAME__16" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__16/@PRO='N'">
<input size="16" value="" name="CLEARANCE__16" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__16');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__16" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="16" value="" name="NAME__17" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__17/@PRO='N'">
<input size="16" value="" name="CLEARANCE__17" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__17');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__17" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="16" value="" name="NAME__18" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__18/@PRO='N'">
<input size="16" value="" name="CLEARANCE__18" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__18');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__18" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="16" value="" name="NAME__19" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE__19/@PRO='N'">
<input size="16" value="" name="CLEARANCE__19" maxlength="16" onChange="modified(this,'CONTROL:USER_DIRECTORY-CLEARANCE__19');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="45" value="" name="DESCRIPTION__19" maxlength="45" onChange="modified(this,'CONTROL:USER_DIRECTORY-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:template>
</xsl:stylesheet>
