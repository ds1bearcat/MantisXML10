<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_SELECT-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CASE-CASE_SELECT">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<xsl:choose><xsl:when test="COMMAND_BAR/@PRO='N'">
<input size="79" name="COMMAND_BAR" maxlength="79" onChange="modified(this,'CASE:CASE_SELECT-COMMAND_BAR');">
<xsl:attribute name="value"><xsl:value-of select="COMMAND_BAR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COMMAND_BAR/@HID='N'">
<span class="aqua"><xsl:apply-templates select="COMMAND_BAR" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
</td></tr>

<tr><td>
<span class="aqua">USER:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">(SL 2201) DIRECTORY OF</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_TYPE/@PRO='N'">
<input size="30" name="ENTITY_TYPE" maxlength="30" onChange="modified(this,'CASE:CASE_SELECT-ENTITY_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ENTITY_TYPE/@HID='N'">
<span class="title"><xsl:apply-templates select="ENTITY_TYPE" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATE/@PRO='N'">
<input size="10" name="DATE" maxlength="10" onChange="modified(this,'CASE:CASE_SELECT-DATE');">
<xsl:attribute name="value"><xsl:value-of select="DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DATE/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DATE" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" name="USERID" maxlength="16" onChange="modified(this,'CASE:CASE_SELECT-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="USERID/@HID='N'">
<span class="aqua"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIME/@PRO='N'">
<input size="8" name="TIME" maxlength="8" onChange="modified(this,'CASE:CASE_SELECT-TIME');">
<xsl:attribute name="value"><xsl:value-of select="TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TIME/@HID='N'">
<span class="aqua"><xsl:apply-templates select="TIME" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="aqua"><a href="javascript:setValue('COMMAND','CASE:CASE_SELECT-COMMAND','?');pressKey('@KEY:ENTER');">Command</a></span>
<span class="white">===></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COMMAND/@PRO='N'">
<input size="16" name="COMMAND" maxlength="16" onChange="modified(this,'CASE:CASE_SELECT-COMMAND');">
<xsl:attribute name="value"><xsl:value-of select="COMMAND"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COMMAND/@HID='N'">
<span class="green"><xsl:apply-templates select="COMMAND" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="aqua"><a href="javascript:setValue('COMMAND','CASE:CASE_SELECT-COMMAND','?');pressKey('@KEY:ENTER');">(? for list)</a></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="aqua">Page:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE_NO/@PRO='N'">
<input size="2" name="PAGE_NO" maxlength="2" onKeyPress="return numeric(this,event,'CASE:CASE_SELECT-PAGE_NO');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PAGE_NO/@HID='N'">
<span class="aqua"><xsl:apply-templates select="PAGE_NO" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;</span>
<span class="aqua"><a href="javascript:setValue('SECOND_ENTITY','CASE:CASE_SELECT-SECOND_ENTITY','?');pressKey('@KEY:ENTER');">New entity type</a></span>
<span class="white">===></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SECOND_ENTITY/@PRO='N'">
<input size="32" name="SECOND_ENTITY" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-SECOND_ENTITY');">
<xsl:attribute name="value"><xsl:value-of select="SECOND_ENTITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SECOND_ENTITY/@HID='N'">
<span class="green"><xsl:apply-templates select="SECOND_ENTITY" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="aqua">Select only:</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="aqua">Entity name</span>
<span>&#160;</span>
<span class="white">===></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SECOND_NAME/@PRO='N'">
<input size="32" name="SECOND_NAME" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-SECOND_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SECOND_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SECOND_NAME/@HID='N'">
<span class="green"><xsl:apply-templates select="SECOND_NAME" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECTION/@PRO='N'">
<input size="23" name="SELECTION" maxlength="23" onChange="modified(this,'CASE:CASE_SELECT-SELECTION');">
<xsl:attribute name="value"><xsl:value-of select="SELECTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SELECTION/@HID='N'">
<span class="green"><xsl:apply-templates select="SELECTION" mode="ControlWhitespace"/></span>
</xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<table border="0" width="644" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="20" class="pdf1">&#160;S</td>
<td width="4" class="white"/>
<td width ="262" class="pdf1">&#160;Name</td>
<td width="4" class="white"/>
<td class="pdf1">&#160;Description</td>
</tr>
</table>
</td></tr>

<xsl:call-template name="CASE-CASE_SELECT-SCR_scroll"/>

</tbody></table>
</xsl:template>


<!-- _scroll template used with scrollable list -->
<xsl:template name="CASE-CASE_SELECT-SCR_scroll">
<tr><td>
<div id="manList" style="height:252px; overflow-y:scroll; width:670px; overflow-x:hidden;">

<xsl:choose><xsl:when test="AID__1">
<span id="manRow1">
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
  <input type="checkbox" name="AID__1" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__1');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__1');">
    <xsl:if test="AID__1='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__1" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__1"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__1" disabled=""><xsl:if test="AID__1='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
  <input size="32" name="NAME__1" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__1');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__1"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__1/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
  <input size="44" name="DESCRIPTION__1" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__1');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__1/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__2">
<span id="manRow2">
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
  <input type="checkbox" name="AID__2" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__2');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__2');">
    <xsl:if test="AID__2='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__2" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__2"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__2" disabled=""><xsl:if test="AID__2='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
  <input size="32" name="NAME__2" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__2');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__2"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__2/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
  <input size="44" name="DESCRIPTION__2" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__2');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__2/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__3">
<span id="manRow3">
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
  <input type="checkbox" name="AID__3" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__3');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__3');">
    <xsl:if test="AID__3='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__3" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__3"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__3" disabled=""><xsl:if test="AID__3='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
  <input size="32" name="NAME__3" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__3');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__3"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__3/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
  <input size="44" name="DESCRIPTION__3" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__3');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__3/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__4">
<span id="manRow4">
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
  <input type="checkbox" name="AID__4" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__4');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__4');">
    <xsl:if test="AID__4='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__4" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__4"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__4" disabled=""><xsl:if test="AID__4='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
  <input size="32" name="NAME__4" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__4');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__4"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__4/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
  <input size="44" name="DESCRIPTION__4" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__4');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__4/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__5">
<span id="manRow5">
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
  <input type="checkbox" name="AID__5" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__5');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__5');">
    <xsl:if test="AID__5='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__5" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__5"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__5" disabled=""><xsl:if test="AID__5='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
  <input size="32" name="NAME__5" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__5');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__5"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__5/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
  <input size="44" name="DESCRIPTION__5" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__5');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__5/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__6">
<span id="manRow6">
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
  <input type="checkbox" name="AID__6" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__6');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__6');">
    <xsl:if test="AID__6='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__6" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__6"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__6" disabled=""><xsl:if test="AID__6='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
  <input size="32" name="NAME__6" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__6');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__6"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__6/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
  <input size="44" name="DESCRIPTION__6" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__6');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__6/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__7">
<span id="manRow7">
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
  <input type="checkbox" name="AID__7" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__7');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__7');">
    <xsl:if test="AID__7='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__7" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__7"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__7" disabled=""><xsl:if test="AID__7='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
  <input size="32" name="NAME__7" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__7');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__7"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__7/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
  <input size="44" name="DESCRIPTION__7" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__7');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__7/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__8">
<span id="manRow8">
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
  <input type="checkbox" name="AID__8" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__8');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__8');">
    <xsl:if test="AID__8='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__8" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__8"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__8" disabled=""><xsl:if test="AID__8='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
  <input size="32" name="NAME__8" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__8');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__8"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__8/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
  <input size="44" name="DESCRIPTION__8" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__8');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__8/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__9">
<span id="manRow9">
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
  <input type="checkbox" name="AID__9" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__9');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__9');">
    <xsl:if test="AID__9='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__9" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__9"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__9" disabled=""><xsl:if test="AID__9='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
  <input size="32" name="NAME__9" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__9');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__9"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__9/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
  <input size="44" name="DESCRIPTION__9" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__9');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__9/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__10">
<span id="manRow10">
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
  <input type="checkbox" name="AID__10" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__10');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__10');">
    <xsl:if test="AID__10='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__10" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__10"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__10" disabled=""><xsl:if test="AID__10='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
  <input size="32" name="NAME__10" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__10');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__10"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__10/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
  <input size="44" name="DESCRIPTION__10" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__10');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__10/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__11">
<span id="manRow11">
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
  <input type="checkbox" name="AID__11" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__11');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__11');">
    <xsl:if test="AID__11='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__11" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__11"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__11" disabled=""><xsl:if test="AID__11='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
  <input size="32" name="NAME__11" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__11');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__11"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__11/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
  <input size="44" name="DESCRIPTION__11" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__11');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__11/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__12">
<span id="manRow12">
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
  <input type="checkbox" name="AID__12" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__12');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__12');">
    <xsl:if test="AID__12='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__12" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__12"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__12" disabled=""><xsl:if test="AID__12='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
  <input size="32" name="NAME__12" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__12');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__12"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__12/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
  <input size="44" name="DESCRIPTION__12" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__12');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__12/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__13">
<span id="manRow13">
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
  <input type="checkbox" name="AID__13" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__13');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__13');">
    <xsl:if test="AID__13='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__13" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__13"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__13" disabled=""><xsl:if test="AID__13='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
  <input size="32" name="NAME__13" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__13');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__13"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__13/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
  <input size="44" name="DESCRIPTION__13" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__13');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__13/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__14">
<span id="manRow14">
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
  <input type="checkbox" name="AID__14" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__14');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__14');">
    <xsl:if test="AID__14='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__14" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__14"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__14" disabled=""><xsl:if test="AID__14='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
  <input size="32" name="NAME__14" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__14');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__14"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__14/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
  <input size="44" name="DESCRIPTION__14" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__14');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__14/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__15">
<span id="manRow15">
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
  <input type="checkbox" name="AID__15" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__15');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__15');">
    <xsl:if test="AID__15='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__15" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__15"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__15" disabled=""><xsl:if test="AID__15='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
  <input size="32" name="NAME__15" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__15');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__15"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__15/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
  <input size="44" name="DESCRIPTION__15" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__15');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__15/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__16">
<span id="manRow16">
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
  <input type="checkbox" name="AID__16" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__16');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__16');">
    <xsl:if test="AID__16='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__16" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__16"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__16" disabled=""><xsl:if test="AID__16='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
  <input size="32" name="NAME__16" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__16');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__16"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__16/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
  <input size="44" name="DESCRIPTION__16" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__16');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__16/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__17">
<span id="manRow17">
<xsl:choose><xsl:when test="AID__17/@PRO='N'">
  <input type="checkbox" name="AID__17" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__17');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__17');">
    <xsl:if test="AID__17='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__17" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__17"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__17" disabled=""><xsl:if test="AID__17='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
  <input size="32" name="NAME__17" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__17');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__17"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__17/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
  <input size="44" name="DESCRIPTION__17" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__17');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__17/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__18">
<span id="manRow18">
<xsl:choose><xsl:when test="AID__18/@PRO='N'">
  <input type="checkbox" name="AID__18" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__18');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__18');">
    <xsl:if test="AID__18='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__18" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__18"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__18" disabled=""><xsl:if test="AID__18='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
  <input size="32" name="NAME__18" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__18');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__18"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__18/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
  <input size="44" name="DESCRIPTION__18" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__18');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__18/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__19">
<span id="manRow19">
<xsl:choose><xsl:when test="AID__19/@PRO='N'">
  <input type="checkbox" name="AID__19" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__19');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__19');">
    <xsl:if test="AID__19='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__19" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__19"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__19" disabled=""><xsl:if test="AID__19='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
  <input size="32" name="NAME__19" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__19');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__19"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__19/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
  <input size="44" name="DESCRIPTION__19" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__19');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__19/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__20">
<span id="manRow20">
<xsl:choose><xsl:when test="AID__20/@PRO='N'">
  <input type="checkbox" name="AID__20" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__20');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__20');">
    <xsl:if test="AID__20='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__20" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__20"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__20" disabled=""><xsl:if test="AID__20='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__20/@PRO='N'">
  <input size="32" name="NAME__20" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__20');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__20"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__20/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__20" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__20/@PRO='N'">
  <input size="44" name="DESCRIPTION__20" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__20');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__20"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__20/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__20" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__21">
<span id="manRow21">
<xsl:choose><xsl:when test="AID__21/@PRO='N'">
  <input type="checkbox" name="AID__21" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__21');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__21');">
    <xsl:if test="AID__21='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__21" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__21"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__21" disabled=""><xsl:if test="AID__21='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__21/@PRO='N'">
  <input size="32" name="NAME__21" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__21');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__21"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__21/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__21" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__21/@PRO='N'">
  <input size="44" name="DESCRIPTION__21" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__21');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__21"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__21/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__21" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__22">
<span id="manRow22">
<xsl:choose><xsl:when test="AID__22/@PRO='N'">
  <input type="checkbox" name="AID__22" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__22');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__22');">
    <xsl:if test="AID__22='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__22" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__22"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__22" disabled=""><xsl:if test="AID__22='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__22/@PRO='N'">
  <input size="32" name="NAME__22" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__22');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__22"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__22/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__22" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__22/@PRO='N'">
  <input size="44" name="DESCRIPTION__22" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__22');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__22"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__22/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__22" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__23">
<span id="manRow23">
<xsl:choose><xsl:when test="AID__23/@PRO='N'">
  <input type="checkbox" name="AID__23" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__23');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__23');">
    <xsl:if test="AID__23='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__23" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__23"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__23" disabled=""><xsl:if test="AID__23='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__23/@PRO='N'">
  <input size="32" name="NAME__23" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__23');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__23"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__23/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__23" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__23/@PRO='N'">
  <input size="44" name="DESCRIPTION__23" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__23');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__23"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__23/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__23" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__24">
<span id="manRow24">
<xsl:choose><xsl:when test="AID__24/@PRO='N'">
  <input type="checkbox" name="AID__24" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__24');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__24');">
    <xsl:if test="AID__24='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__24" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__24"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__24" disabled=""><xsl:if test="AID__24='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__24/@PRO='N'">
  <input size="32" name="NAME__24" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__24');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__24"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__24/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__24" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__24/@PRO='N'">
  <input size="44" name="DESCRIPTION__24" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__24');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__24"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__24/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__24" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__25">
<span id="manRow25">
<xsl:choose><xsl:when test="AID__25/@PRO='N'">
  <input type="checkbox" name="AID__25" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__25');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__25');">
    <xsl:if test="AID__25='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__25" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__25"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__25" disabled=""><xsl:if test="AID__25='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__25/@PRO='N'">
  <input size="32" name="NAME__25" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__25');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__25"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__25/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__25" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__25/@PRO='N'">
  <input size="44" name="DESCRIPTION__25" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__25');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__25"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__25/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__25" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__26">
<span id="manRow26">
<xsl:choose><xsl:when test="AID__26/@PRO='N'">
  <input type="checkbox" name="AID__26" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__26');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__26');">
    <xsl:if test="AID__26='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__26" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__26"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__26" disabled=""><xsl:if test="AID__26='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__26/@PRO='N'">
  <input size="32" name="NAME__26" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__26');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__26"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__26/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__26" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__26/@PRO='N'">
  <input size="44" name="DESCRIPTION__26" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__26');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__26"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__26/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__26" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__27">
<span id="manRow27">
<xsl:choose><xsl:when test="AID__27/@PRO='N'">
  <input type="checkbox" name="AID__27" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__27');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__27');">
    <xsl:if test="AID__27='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__27" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__27"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__27" disabled=""><xsl:if test="AID__27='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__27/@PRO='N'">
  <input size="32" name="NAME__27" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__27');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__27"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__27/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__27" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__27/@PRO='N'">
  <input size="44" name="DESCRIPTION__27" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__27');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__27"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__27/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__27" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__28">
<span id="manRow28">
<xsl:choose><xsl:when test="AID__28/@PRO='N'">
  <input type="checkbox" name="AID__28" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__28');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__28');">
    <xsl:if test="AID__28='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__28" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__28"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__28" disabled=""><xsl:if test="AID__28='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__28/@PRO='N'">
  <input size="32" name="NAME__28" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__28');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__28"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__28/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__28" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__28/@PRO='N'">
  <input size="44" name="DESCRIPTION__28" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__28');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__28"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__28/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__28" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__29">
<span id="manRow29">
<xsl:choose><xsl:when test="AID__29/@PRO='N'">
  <input type="checkbox" name="AID__29" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__29');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__29');">
    <xsl:if test="AID__29='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__29" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__29"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__29" disabled=""><xsl:if test="AID__29='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__29/@PRO='N'">
  <input size="32" name="NAME__29" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__29');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__29"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__29/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__29" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__29/@PRO='N'">
  <input size="44" name="DESCRIPTION__29" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__29');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__29"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__29/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__29" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__30">
<span id="manRow30">
<xsl:choose><xsl:when test="AID__30/@PRO='N'">
  <input type="checkbox" name="AID__30" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__30');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__30');">
    <xsl:if test="AID__30='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__30" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__30"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__30" disabled=""><xsl:if test="AID__30='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__30/@PRO='N'">
  <input size="32" name="NAME__30" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__30');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__30"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__30/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__30" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__30/@PRO='N'">
  <input size="44" name="DESCRIPTION__30" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__30');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__30"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__30/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__30" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__31">
<span id="manRow31">
<xsl:choose><xsl:when test="AID__31/@PRO='N'">
  <input type="checkbox" name="AID__31" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__31');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__31');">
    <xsl:if test="AID__31='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__31" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__31"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__31" disabled=""><xsl:if test="AID__31='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__31/@PRO='N'">
  <input size="32" name="NAME__31" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__31');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__31"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__31/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__31" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__31/@PRO='N'">
  <input size="44" name="DESCRIPTION__31" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__31');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__31"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__31/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__31" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__32">
<span id="manRow32">
<xsl:choose><xsl:when test="AID__32/@PRO='N'">
  <input type="checkbox" name="AID__32" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__32');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__32');">
    <xsl:if test="AID__32='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__32" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__32"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__32" disabled=""><xsl:if test="AID__32='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__32/@PRO='N'">
  <input size="32" name="NAME__32" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__32');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__32"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__32/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__32" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__32/@PRO='N'">
  <input size="44" name="DESCRIPTION__32" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__32');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__32"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__32/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__32" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__33">
<span id="manRow33">
<xsl:choose><xsl:when test="AID__33/@PRO='N'">
  <input type="checkbox" name="AID__33" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__33');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__33');">
    <xsl:if test="AID__33='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__33" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__33"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__33" disabled=""><xsl:if test="AID__33='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__33/@PRO='N'">
  <input size="32" name="NAME__33" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__33');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__33"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__33/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__33" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__33/@PRO='N'">
  <input size="44" name="DESCRIPTION__33" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__33');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__33"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__33/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__33" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__34">
<span id="manRow34">
<xsl:choose><xsl:when test="AID__34/@PRO='N'">
  <input type="checkbox" name="AID__34" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__34');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__34');">
    <xsl:if test="AID__34='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__34" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__34"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__34" disabled=""><xsl:if test="AID__34='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__34/@PRO='N'">
  <input size="32" name="NAME__34" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__34');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__34"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__34/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__34" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__34/@PRO='N'">
  <input size="44" name="DESCRIPTION__34" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__34');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__34"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__34/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__34" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__35">
<span id="manRow35">
<xsl:choose><xsl:when test="AID__35/@PRO='N'">
  <input type="checkbox" name="AID__35" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__35');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__35');">
    <xsl:if test="AID__35='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__35" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__35"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__35" disabled=""><xsl:if test="AID__35='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__35/@PRO='N'">
  <input size="32" name="NAME__35" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__35');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__35"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__35/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__35" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__35/@PRO='N'">
  <input size="44" name="DESCRIPTION__35" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__35');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__35"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__35/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__35" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__36">
<span id="manRow36">
<xsl:choose><xsl:when test="AID__36/@PRO='N'">
  <input type="checkbox" name="AID__36" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__36');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__36');">
    <xsl:if test="AID__36='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__36" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__36"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__36" disabled=""><xsl:if test="AID__36='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__36/@PRO='N'">
  <input size="32" name="NAME__36" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__36');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__36"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__36/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__36" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__36/@PRO='N'">
  <input size="44" name="DESCRIPTION__36" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__36');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__36"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__36/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__36" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__37">
<span id="manRow37">
<xsl:choose><xsl:when test="AID__37/@PRO='N'">
  <input type="checkbox" name="AID__37" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__37');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__37');">
    <xsl:if test="AID__37='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__37" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__37"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__37" disabled=""><xsl:if test="AID__37='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__37/@PRO='N'">
  <input size="32" name="NAME__37" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__37');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__37"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__37/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__37" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__37/@PRO='N'">
  <input size="44" name="DESCRIPTION__37" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__37');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__37"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__37/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__37" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__38">
<span id="manRow38">
<xsl:choose><xsl:when test="AID__38/@PRO='N'">
  <input type="checkbox" name="AID__38" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__38');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__38');">
    <xsl:if test="AID__38='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__38" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__38"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__38" disabled=""><xsl:if test="AID__38='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__38/@PRO='N'">
  <input size="32" name="NAME__38" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__38');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__38"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__38/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__38" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__38/@PRO='N'">
  <input size="44" name="DESCRIPTION__38" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__38');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__38"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__38/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__38" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__39">
<span id="manRow39">
<xsl:choose><xsl:when test="AID__39/@PRO='N'">
  <input type="checkbox" name="AID__39" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__39');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__39');">
    <xsl:if test="AID__39='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__39" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__39"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__39" disabled=""><xsl:if test="AID__39='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__39/@PRO='N'">
  <input size="32" name="NAME__39" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__39');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__39"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__39/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__39" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__39/@PRO='N'">
  <input size="44" name="DESCRIPTION__39" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__39');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__39"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__39/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__39" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__40">
<span id="manRow40">
<xsl:choose><xsl:when test="AID__40/@PRO='N'">
  <input type="checkbox" name="AID__40" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__40');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__40');">
    <xsl:if test="AID__40='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__40" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__40"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__40" disabled=""><xsl:if test="AID__40='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__40/@PRO='N'">
  <input size="32" name="NAME__40" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__40');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__40"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__40/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__40" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__40/@PRO='N'">
  <input size="44" name="DESCRIPTION__40" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__40');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__40"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__40/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__40" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__41">
<span id="manRow41">
<xsl:choose><xsl:when test="AID__41/@PRO='N'">
  <input type="checkbox" name="AID__41" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__41');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__41');">
    <xsl:if test="AID__41='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__41" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__41"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__41" disabled=""><xsl:if test="AID__41='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__41/@PRO='N'">
  <input size="32" name="NAME__41" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__41');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__41"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__41/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__41" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__41/@PRO='N'">
  <input size="44" name="DESCRIPTION__41" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__41');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__41"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__41/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__41" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__42">
<span id="manRow42">
<xsl:choose><xsl:when test="AID__42/@PRO='N'">
  <input type="checkbox" name="AID__42" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__42');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__42');">
    <xsl:if test="AID__42='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__42" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__42"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__42" disabled=""><xsl:if test="AID__42='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__42/@PRO='N'">
  <input size="32" name="NAME__42" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__42');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__42"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__42/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__42" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__42/@PRO='N'">
  <input size="44" name="DESCRIPTION__42" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__42');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__42"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__42/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__42" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__43">
<span id="manRow43">
<xsl:choose><xsl:when test="AID__43/@PRO='N'">
  <input type="checkbox" name="AID__43" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__43');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__43');">
    <xsl:if test="AID__43='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__43" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__43"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__43" disabled=""><xsl:if test="AID__43='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__43/@PRO='N'">
  <input size="32" name="NAME__43" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__43');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__43"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__43/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__43" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__43/@PRO='N'">
  <input size="44" name="DESCRIPTION__43" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__43');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__43"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__43/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__43" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__44">
<span id="manRow44">
<xsl:choose><xsl:when test="AID__44/@PRO='N'">
  <input type="checkbox" name="AID__44" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__44');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__44');">
    <xsl:if test="AID__44='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__44" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__44"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__44" disabled=""><xsl:if test="AID__44='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__44/@PRO='N'">
  <input size="32" name="NAME__44" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__44');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__44"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__44/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__44" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__44/@PRO='N'">
  <input size="44" name="DESCRIPTION__44" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__44');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__44"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__44/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__44" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__45">
<span id="manRow45">
<xsl:choose><xsl:when test="AID__45/@PRO='N'">
  <input type="checkbox" name="AID__45" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__45');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__45');">
    <xsl:if test="AID__45='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__45" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__45"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__45" disabled=""><xsl:if test="AID__45='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__45/@PRO='N'">
  <input size="32" name="NAME__45" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__45');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__45"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__45/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__45" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__45/@PRO='N'">
  <input size="44" name="DESCRIPTION__45" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__45');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__45"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__45/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__45" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__46">
<span id="manRow46">
<xsl:choose><xsl:when test="AID__46/@PRO='N'">
  <input type="checkbox" name="AID__46" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__46');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__46');">
    <xsl:if test="AID__46='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__46" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__46"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__46" disabled=""><xsl:if test="AID__46='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__46/@PRO='N'">
  <input size="32" name="NAME__46" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__46');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__46"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__46/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__46" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__46/@PRO='N'">
  <input size="44" name="DESCRIPTION__46" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__46');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__46"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__46/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__46" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__47">
<span id="manRow47">
<xsl:choose><xsl:when test="AID__47/@PRO='N'">
  <input type="checkbox" name="AID__47" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__47');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__47');">
    <xsl:if test="AID__47='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__47" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__47"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__47" disabled=""><xsl:if test="AID__47='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__47/@PRO='N'">
  <input size="32" name="NAME__47" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__47');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__47"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__47/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__47" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__47/@PRO='N'">
  <input size="44" name="DESCRIPTION__47" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__47');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__47"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__47/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__47" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__48">
<span id="manRow48">
<xsl:choose><xsl:when test="AID__48/@PRO='N'">
  <input type="checkbox" name="AID__48" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__48');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__48');">
    <xsl:if test="AID__48='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__48" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__48"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__48" disabled=""><xsl:if test="AID__48='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__48/@PRO='N'">
  <input size="32" name="NAME__48" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__48');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__48"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__48/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__48" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__48/@PRO='N'">
  <input size="44" name="DESCRIPTION__48" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__48');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__48"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__48/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__48" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__49">
<span id="manRow49">
<xsl:choose><xsl:when test="AID__49/@PRO='N'">
  <input type="checkbox" name="AID__49" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__49');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__49');">
    <xsl:if test="AID__49='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__49" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__49"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__49" disabled=""><xsl:if test="AID__49='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__49/@PRO='N'">
  <input size="32" name="NAME__49" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__49');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__49"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__49/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__49" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__49/@PRO='N'">
  <input size="44" name="DESCRIPTION__49" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__49');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__49"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__49/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__49" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__50">
<span id="manRow50">
<xsl:choose><xsl:when test="AID__50/@PRO='N'">
  <input type="checkbox" name="AID__50" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__50');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__50');">
    <xsl:if test="AID__50='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__50" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__50"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__50" disabled=""><xsl:if test="AID__50='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__50/@PRO='N'">
  <input size="32" name="NAME__50" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__50');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__50"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__50/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__50" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__50/@PRO='N'">
  <input size="44" name="DESCRIPTION__50" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__50');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__50"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__50/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__50" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__51">
<span id="manRow51">
<xsl:choose><xsl:when test="AID__51/@PRO='N'">
  <input type="checkbox" name="AID__51" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__51');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__51');">
    <xsl:if test="AID__51='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__51" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__51"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__51" disabled=""><xsl:if test="AID__51='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__51/@PRO='N'">
  <input size="32" name="NAME__51" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__51');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__51"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__51/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__51" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__51/@PRO='N'">
  <input size="44" name="DESCRIPTION__51" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__51');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__51"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__51/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__51" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__52">
<span id="manRow52">
<xsl:choose><xsl:when test="AID__52/@PRO='N'">
  <input type="checkbox" name="AID__52" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__52');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__52');">
    <xsl:if test="AID__52='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__52" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__52"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__52" disabled=""><xsl:if test="AID__52='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__52/@PRO='N'">
  <input size="32" name="NAME__52" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__52');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__52"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__52/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__52" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__52/@PRO='N'">
  <input size="44" name="DESCRIPTION__52" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__52');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__52"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__52/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__52" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__53">
<span id="manRow53">
<xsl:choose><xsl:when test="AID__53/@PRO='N'">
  <input type="checkbox" name="AID__53" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__53');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__53');">
    <xsl:if test="AID__53='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__53" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__53"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__53" disabled=""><xsl:if test="AID__53='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__53/@PRO='N'">
  <input size="32" name="NAME__53" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__53');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__53"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__53/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__53" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__53/@PRO='N'">
  <input size="44" name="DESCRIPTION__53" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__53');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__53"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__53/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__53" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__54">
<span id="manRow54">
<xsl:choose><xsl:when test="AID__54/@PRO='N'">
  <input type="checkbox" name="AID__54" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__54');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__54');">
    <xsl:if test="AID__54='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__54" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__54"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__54" disabled=""><xsl:if test="AID__54='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__54/@PRO='N'">
  <input size="32" name="NAME__54" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__54');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__54"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__54/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__54" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__54/@PRO='N'">
  <input size="44" name="DESCRIPTION__54" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__54');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__54"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__54/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__54" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__55">
<span id="manRow55">
<xsl:choose><xsl:when test="AID__55/@PRO='N'">
  <input type="checkbox" name="AID__55" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__55');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__55');">
    <xsl:if test="AID__55='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__55" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__55"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__55" disabled=""><xsl:if test="AID__55='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__55/@PRO='N'">
  <input size="32" name="NAME__55" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__55');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__55"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__55/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__55" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__55/@PRO='N'">
  <input size="44" name="DESCRIPTION__55" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__55');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__55"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__55/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__55" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__56">
<span id="manRow56">
<xsl:choose><xsl:when test="AID__56/@PRO='N'">
  <input type="checkbox" name="AID__56" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__56');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__56');">
    <xsl:if test="AID__56='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__56" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__56"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__56" disabled=""><xsl:if test="AID__56='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__56/@PRO='N'">
  <input size="32" name="NAME__56" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__56');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__56"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__56/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__56" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__56/@PRO='N'">
  <input size="44" name="DESCRIPTION__56" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__56');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__56"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__56/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__56" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__57">
<span id="manRow57">
<xsl:choose><xsl:when test="AID__57/@PRO='N'">
  <input type="checkbox" name="AID__57" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__57');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__57');">
    <xsl:if test="AID__57='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__57" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__57"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__57" disabled=""><xsl:if test="AID__57='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__57/@PRO='N'">
  <input size="32" name="NAME__57" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__57');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__57"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__57/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__57" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__57/@PRO='N'">
  <input size="44" name="DESCRIPTION__57" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__57');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__57"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__57/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__57" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__58">
<span id="manRow58">
<xsl:choose><xsl:when test="AID__58/@PRO='N'">
  <input type="checkbox" name="AID__58" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__58');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__58');">
    <xsl:if test="AID__58='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__58" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__58"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__58" disabled=""><xsl:if test="AID__58='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__58/@PRO='N'">
  <input size="32" name="NAME__58" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__58');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__58"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__58/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__58" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__58/@PRO='N'">
  <input size="44" name="DESCRIPTION__58" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__58');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__58"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__58/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__58" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__59">
<span id="manRow59">
<xsl:choose><xsl:when test="AID__59/@PRO='N'">
  <input type="checkbox" name="AID__59" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__59');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__59');">
    <xsl:if test="AID__59='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__59" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__59"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__59" disabled=""><xsl:if test="AID__59='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__59/@PRO='N'">
  <input size="32" name="NAME__59" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__59');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__59"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__59/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__59" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__59/@PRO='N'">
  <input size="44" name="DESCRIPTION__59" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__59');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__59"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__59/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__59" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__60">
<span id="manRow60">
<xsl:choose><xsl:when test="AID__60/@PRO='N'">
  <input type="checkbox" name="AID__60" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__60');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__60');">
    <xsl:if test="AID__60='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__60" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__60"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__60" disabled=""><xsl:if test="AID__60='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__60/@PRO='N'">
  <input size="32" name="NAME__60" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__60');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__60"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__60/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__60" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__60/@PRO='N'">
  <input size="44" name="DESCRIPTION__60" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__60');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__60"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__60/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__60" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__61">
<span id="manRow61">
<xsl:choose><xsl:when test="AID__61/@PRO='N'">
  <input type="checkbox" name="AID__61" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__61');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__61');">
    <xsl:if test="AID__61='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__61" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__61"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__61" disabled=""><xsl:if test="AID__61='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__61/@PRO='N'">
  <input size="32" name="NAME__61" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__61');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__61"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__61/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__61" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__61/@PRO='N'">
  <input size="44" name="DESCRIPTION__61" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__61');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__61"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__61/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__61" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__62">
<span id="manRow62">
<xsl:choose><xsl:when test="AID__62/@PRO='N'">
  <input type="checkbox" name="AID__62" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__62');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__62');">
    <xsl:if test="AID__62='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__62" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__62"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__62" disabled=""><xsl:if test="AID__62='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__62/@PRO='N'">
  <input size="32" name="NAME__62" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__62');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__62"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__62/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__62" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__62/@PRO='N'">
  <input size="44" name="DESCRIPTION__62" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__62');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__62"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__62/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__62" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__63">
<span id="manRow63">
<xsl:choose><xsl:when test="AID__63/@PRO='N'">
  <input type="checkbox" name="AID__63" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__63');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__63');">
    <xsl:if test="AID__63='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__63" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__63"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__63" disabled=""><xsl:if test="AID__63='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__63/@PRO='N'">
  <input size="32" name="NAME__63" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__63');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__63"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__63/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__63" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__63/@PRO='N'">
  <input size="44" name="DESCRIPTION__63" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__63');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__63"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__63/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__63" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__64">
<span id="manRow64">
<xsl:choose><xsl:when test="AID__64/@PRO='N'">
  <input type="checkbox" name="AID__64" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__64');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__64');">
    <xsl:if test="AID__64='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__64" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__64"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__64" disabled=""><xsl:if test="AID__64='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__64/@PRO='N'">
  <input size="32" name="NAME__64" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__64');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__64"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__64/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__64" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__64/@PRO='N'">
  <input size="44" name="DESCRIPTION__64" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__64');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__64"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__64/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__64" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__65">
<span id="manRow65">
<xsl:choose><xsl:when test="AID__65/@PRO='N'">
  <input type="checkbox" name="AID__65" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__65');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__65');">
    <xsl:if test="AID__65='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__65" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__65"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__65" disabled=""><xsl:if test="AID__65='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__65/@PRO='N'">
  <input size="32" name="NAME__65" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__65');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__65"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__65/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__65" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__65/@PRO='N'">
  <input size="44" name="DESCRIPTION__65" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__65');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__65"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__65/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__65" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__66">
<span id="manRow66">
<xsl:choose><xsl:when test="AID__66/@PRO='N'">
  <input type="checkbox" name="AID__66" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__66');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__66');">
    <xsl:if test="AID__66='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__66" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__66"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__66" disabled=""><xsl:if test="AID__66='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__66/@PRO='N'">
  <input size="32" name="NAME__66" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__66');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__66"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__66/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__66" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__66/@PRO='N'">
  <input size="44" name="DESCRIPTION__66" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__66');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__66"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__66/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__66" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__67">
<span id="manRow67">
<xsl:choose><xsl:when test="AID__67/@PRO='N'">
  <input type="checkbox" name="AID__67" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__67');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__67');">
    <xsl:if test="AID__67='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__67" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__67"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__67" disabled=""><xsl:if test="AID__67='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__67/@PRO='N'">
  <input size="32" name="NAME__67" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__67');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__67"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__67/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__67" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__67/@PRO='N'">
  <input size="44" name="DESCRIPTION__67" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__67');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__67"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__67/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__67" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__68">
<span id="manRow68">
<xsl:choose><xsl:when test="AID__68/@PRO='N'">
  <input type="checkbox" name="AID__68" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__68');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__68');">
    <xsl:if test="AID__68='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__68" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__68"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__68" disabled=""><xsl:if test="AID__68='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__68/@PRO='N'">
  <input size="32" name="NAME__68" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__68');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__68"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__68/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__68" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__68/@PRO='N'">
  <input size="44" name="DESCRIPTION__68" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__68');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__68"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__68/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__68" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__69">
<span id="manRow69">
<xsl:choose><xsl:when test="AID__69/@PRO='N'">
  <input type="checkbox" name="AID__69" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__69');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__69');">
    <xsl:if test="AID__69='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__69" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__69"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__69" disabled=""><xsl:if test="AID__69='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__69/@PRO='N'">
  <input size="32" name="NAME__69" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__69');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__69"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__69/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__69" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__69/@PRO='N'">
  <input size="44" name="DESCRIPTION__69" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__69');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__69"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__69/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__69" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__70">
<span id="manRow70">
<xsl:choose><xsl:when test="AID__70/@PRO='N'">
  <input type="checkbox" name="AID__70" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__70');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__70');">
    <xsl:if test="AID__70='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__70" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__70"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__70" disabled=""><xsl:if test="AID__70='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__70/@PRO='N'">
  <input size="32" name="NAME__70" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__70');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__70"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__70/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__70" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__70/@PRO='N'">
  <input size="44" name="DESCRIPTION__70" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__70');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__70"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__70/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__70" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__71">
<span id="manRow71">
<xsl:choose><xsl:when test="AID__71/@PRO='N'">
  <input type="checkbox" name="AID__71" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__71');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__71');">
    <xsl:if test="AID__71='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__71" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__71"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__71" disabled=""><xsl:if test="AID__71='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__71/@PRO='N'">
  <input size="32" name="NAME__71" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__71');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__71"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__71/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__71" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__71/@PRO='N'">
  <input size="44" name="DESCRIPTION__71" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__71');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__71"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__71/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__71" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__72">
<span id="manRow72">
<xsl:choose><xsl:when test="AID__72/@PRO='N'">
  <input type="checkbox" name="AID__72" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__72');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__72');">
    <xsl:if test="AID__72='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__72" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__72"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__72" disabled=""><xsl:if test="AID__72='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__72/@PRO='N'">
  <input size="32" name="NAME__72" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__72');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__72"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__72/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__72" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__72/@PRO='N'">
  <input size="44" name="DESCRIPTION__72" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__72');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__72"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__72/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__72" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__73">
<span id="manRow73">
<xsl:choose><xsl:when test="AID__73/@PRO='N'">
  <input type="checkbox" name="AID__73" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__73');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__73');">
    <xsl:if test="AID__73='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__73" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__73"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__73" disabled=""><xsl:if test="AID__73='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__73/@PRO='N'">
  <input size="32" name="NAME__73" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__73');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__73"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__73/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__73" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__73/@PRO='N'">
  <input size="44" name="DESCRIPTION__73" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__73');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__73"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__73/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__73" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__74">
<span id="manRow74">
<xsl:choose><xsl:when test="AID__74/@PRO='N'">
  <input type="checkbox" name="AID__74" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__74');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__74');">
    <xsl:if test="AID__74='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__74" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__74"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__74" disabled=""><xsl:if test="AID__74='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__74/@PRO='N'">
  <input size="32" name="NAME__74" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__74');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__74"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__74/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__74" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__74/@PRO='N'">
  <input size="44" name="DESCRIPTION__74" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__74');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__74"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__74/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__74" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__75">
<span id="manRow75">
<xsl:choose><xsl:when test="AID__75/@PRO='N'">
  <input type="checkbox" name="AID__75" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__75');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__75');">
    <xsl:if test="AID__75='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__75" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__75"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__75" disabled=""><xsl:if test="AID__75='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__75/@PRO='N'">
  <input size="32" name="NAME__75" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__75');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__75"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__75/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__75" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__75/@PRO='N'">
  <input size="44" name="DESCRIPTION__75" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__75');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__75"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__75/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__75" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__76">
<span id="manRow76">
<xsl:choose><xsl:when test="AID__76/@PRO='N'">
  <input type="checkbox" name="AID__76" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__76');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__76');">
    <xsl:if test="AID__76='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__76" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__76"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__76" disabled=""><xsl:if test="AID__76='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__76/@PRO='N'">
  <input size="32" name="NAME__76" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__76');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__76"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__76/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__76" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__76/@PRO='N'">
  <input size="44" name="DESCRIPTION__76" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__76');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__76"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__76/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__76" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__77">
<span id="manRow77">
<xsl:choose><xsl:when test="AID__77/@PRO='N'">
  <input type="checkbox" name="AID__77" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__77');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__77');">
    <xsl:if test="AID__77='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__77" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__77"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__77" disabled=""><xsl:if test="AID__77='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__77/@PRO='N'">
  <input size="32" name="NAME__77" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__77');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__77"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__77/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__77" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__77/@PRO='N'">
  <input size="44" name="DESCRIPTION__77" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__77');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__77"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__77/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__77" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__78">
<span id="manRow78">
<xsl:choose><xsl:when test="AID__78/@PRO='N'">
  <input type="checkbox" name="AID__78" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__78');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__78');">
    <xsl:if test="AID__78='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__78" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__78"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__78" disabled=""><xsl:if test="AID__78='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__78/@PRO='N'">
  <input size="32" name="NAME__78" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__78');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__78"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__78/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__78" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__78/@PRO='N'">
  <input size="44" name="DESCRIPTION__78" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__78');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__78"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__78/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__78" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__79">
<span id="manRow79">
<xsl:choose><xsl:when test="AID__79/@PRO='N'">
  <input type="checkbox" name="AID__79" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__79');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__79');">
    <xsl:if test="AID__79='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__79" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__79"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__79" disabled=""><xsl:if test="AID__79='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__79/@PRO='N'">
  <input size="32" name="NAME__79" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__79');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__79"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__79/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__79" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__79/@PRO='N'">
  <input size="44" name="DESCRIPTION__79" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__79');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__79"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__79/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__79" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__80">
<span id="manRow80">
<xsl:choose><xsl:when test="AID__80/@PRO='N'">
  <input type="checkbox" name="AID__80" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__80');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__80');">
    <xsl:if test="AID__80='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__80" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__80"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__80" disabled=""><xsl:if test="AID__80='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__80/@PRO='N'">
  <input size="32" name="NAME__80" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__80');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__80"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__80/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__80" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__80/@PRO='N'">
  <input size="44" name="DESCRIPTION__80" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__80');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__80"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__80/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__80" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__81">
<span id="manRow81">
<xsl:choose><xsl:when test="AID__81/@PRO='N'">
  <input type="checkbox" name="AID__81" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__81');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__81');">
    <xsl:if test="AID__81='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__81" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__81"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__81" disabled=""><xsl:if test="AID__81='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__81/@PRO='N'">
  <input size="32" name="NAME__81" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__81');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__81"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__81/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__81" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__81/@PRO='N'">
  <input size="44" name="DESCRIPTION__81" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__81');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__81"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__81/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__81" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__82">
<span id="manRow82">
<xsl:choose><xsl:when test="AID__82/@PRO='N'">
  <input type="checkbox" name="AID__82" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__82');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__82');">
    <xsl:if test="AID__82='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__82" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__82"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__82" disabled=""><xsl:if test="AID__82='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__82/@PRO='N'">
  <input size="32" name="NAME__82" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__82');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__82"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__82/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__82" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__82/@PRO='N'">
  <input size="44" name="DESCRIPTION__82" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__82');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__82"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__82/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__82" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__83">
<span id="manRow83">
<xsl:choose><xsl:when test="AID__83/@PRO='N'">
  <input type="checkbox" name="AID__83" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__83');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__83');">
    <xsl:if test="AID__83='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__83" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__83"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__83" disabled=""><xsl:if test="AID__83='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__83/@PRO='N'">
  <input size="32" name="NAME__83" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__83');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__83"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__83/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__83" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__83/@PRO='N'">
  <input size="44" name="DESCRIPTION__83" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__83');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__83"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__83/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__83" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__84">
<span id="manRow84">
<xsl:choose><xsl:when test="AID__84/@PRO='N'">
  <input type="checkbox" name="AID__84" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__84');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__84');">
    <xsl:if test="AID__84='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__84" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__84"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__84" disabled=""><xsl:if test="AID__84='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__84/@PRO='N'">
  <input size="32" name="NAME__84" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__84');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__84"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__84/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__84" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__84/@PRO='N'">
  <input size="44" name="DESCRIPTION__84" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__84');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__84"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__84/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__84" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__85">
<span id="manRow85">
<xsl:choose><xsl:when test="AID__85/@PRO='N'">
  <input type="checkbox" name="AID__85" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__85');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__85');">
    <xsl:if test="AID__85='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__85" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__85"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__85" disabled=""><xsl:if test="AID__85='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__85/@PRO='N'">
  <input size="32" name="NAME__85" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__85');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__85"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__85/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__85" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__85/@PRO='N'">
  <input size="44" name="DESCRIPTION__85" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__85');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__85"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__85/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__85" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__86">
<span id="manRow86">
<xsl:choose><xsl:when test="AID__86/@PRO='N'">
  <input type="checkbox" name="AID__86" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__86');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__86');">
    <xsl:if test="AID__86='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__86" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__86"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__86" disabled=""><xsl:if test="AID__86='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__86/@PRO='N'">
  <input size="32" name="NAME__86" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__86');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__86"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__86/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__86" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__86/@PRO='N'">
  <input size="44" name="DESCRIPTION__86" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__86');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__86"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__86/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__86" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__87">
<span id="manRow87">
<xsl:choose><xsl:when test="AID__87/@PRO='N'">
  <input type="checkbox" name="AID__87" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__87');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__87');">
    <xsl:if test="AID__87='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__87" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__87"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__87" disabled=""><xsl:if test="AID__87='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__87/@PRO='N'">
  <input size="32" name="NAME__87" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__87');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__87"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__87/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__87" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__87/@PRO='N'">
  <input size="44" name="DESCRIPTION__87" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__87');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__87"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__87/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__87" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__88">
<span id="manRow88">
<xsl:choose><xsl:when test="AID__88/@PRO='N'">
  <input type="checkbox" name="AID__88" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__88');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__88');">
    <xsl:if test="AID__88='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__88" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__88"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__88" disabled=""><xsl:if test="AID__88='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__88/@PRO='N'">
  <input size="32" name="NAME__88" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__88');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__88"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__88/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__88" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__88/@PRO='N'">
  <input size="44" name="DESCRIPTION__88" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__88');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__88"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__88/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__88" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__89">
<span id="manRow89">
<xsl:choose><xsl:when test="AID__89/@PRO='N'">
  <input type="checkbox" name="AID__89" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__89');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__89');">
    <xsl:if test="AID__89='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__89" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__89"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__89" disabled=""><xsl:if test="AID__89='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__89/@PRO='N'">
  <input size="32" name="NAME__89" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__89');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__89"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__89/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__89" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__89/@PRO='N'">
  <input size="44" name="DESCRIPTION__89" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__89');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__89"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__89/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__89" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

<xsl:choose><xsl:when test="AID__90">
<span id="manRow90">
<xsl:choose><xsl:when test="AID__90/@PRO='N'">
  <input type="checkbox" name="AID__90" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__90');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__90');">
    <xsl:if test="AID__90='S'"><xsl:attribute name="checked"/></xsl:if></input>
  <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__90" maxlength="1">
    <xsl:attribute name="value"><xsl:value-of select="AID__90"/></xsl:attribute></input>
</xsl:when><xsl:otherwise>
  <input type="checkbox" name="AID__90" disabled=""><xsl:if test="AID__90='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__90/@PRO='N'">
  <input size="32" name="NAME__90" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__90');">
    <xsl:attribute name="value"><xsl:value-of select="NAME__90"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="NAME__90/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="NAME__90" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__90/@PRO='N'">
  <input size="44" name="DESCRIPTION__90" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__90');">
    <xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__90"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="DESCRIPTION__90/@HID='N'">
    <span class="aqua"><xsl:apply-templates select="DESCRIPTION__90" mode="ControlWhitespace"/></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
<br/>
</span>
</xsl:when></xsl:choose>

</div>
</td></tr>
</xsl:template>


<!-- _fixed template used with non-scrollable list -->
<xsl:template name="CASE-CASE_SELECT-SCR_fixed">
<xsl:choose><xsl:when test="AID__1">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" name="AID__1" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__1/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>-->
            <xsl:choose><xsl:when test="AID__1/@PRO='N'">
                <input type="checkbox" name="AID__1" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__1');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__1');">
                  <xsl:if test="AID__1='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__1" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__1"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__1" disabled=""><xsl:if test="AID__1='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="32" name="NAME__1" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__1/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="44" name="DESCRIPTION__1" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__1/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__2">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" name="AID__2" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__2/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__2/@PRO='N'">
                <input type="checkbox" name="AID__2" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__2');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__2');">
                  <xsl:if test="AID__2='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__2" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__2"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__2" disabled=""><xsl:if test="AID__2='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>

<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="32" name="NAME__2" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__2/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="44" name="DESCRIPTION__2" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__2/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__3">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" name="AID__3" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__3/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__3/@PRO='N'">
                <input type="checkbox" name="AID__3" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__3');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__3');">
                  <xsl:if test="AID__3='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__3" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__3"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__3" disabled=""><xsl:if test="AID__3='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>

<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="32" name="NAME__3" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__3/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="44" name="DESCRIPTION__3" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__3/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__4">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" name="AID__4" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__4/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__4/@PRO='N'">
                <input type="checkbox" name="AID__4" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__4');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__4');">
                  <xsl:if test="AID__4='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__4" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__4"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__4" disabled=""><xsl:if test="AID__4='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>

<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="32" name="NAME__4" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__4/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="44" name="DESCRIPTION__4" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__4/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__5">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" name="AID__5" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__5/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__5/@PRO='N'">
                <input type="checkbox" name="AID__5" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__5');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__5');">
                  <xsl:if test="AID__5='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__5" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__5"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__5" disabled=""><xsl:if test="AID__5='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="32" name="NAME__5" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__5/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="44" name="DESCRIPTION__5" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__5/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__6">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" name="AID__6" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__6/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__6/@PRO='N'">
                <input type="checkbox" name="AID__6" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__6');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__6');">
                  <xsl:if test="AID__6='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__6" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__6"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__6" disabled=""><xsl:if test="AID__6='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="32" name="NAME__6" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__6/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="44" name="DESCRIPTION__6" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__6/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__7">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" name="AID__7" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__7/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__7/@PRO='N'">
                <input type="checkbox" name="AID__7" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__7');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__7');">
                  <xsl:if test="AID__7='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__7" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__7"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__7" disabled=""><xsl:if test="AID__7='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="32" name="NAME__7" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__7/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="44" name="DESCRIPTION__7" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__7/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__8">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" name="AID__8" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__8/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__8/@PRO='N'">
                <input type="checkbox" name="AID__8" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__8');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__8');">
                  <xsl:if test="AID__8='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__8" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__8"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__8" disabled=""><xsl:if test="AID__8='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="32" name="NAME__8" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__8/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="44" name="DESCRIPTION__8" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__8/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__9">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" name="AID__9" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__9/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__9/@PRO='N'">
                <input type="checkbox" name="AID__9" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__9');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__9');">
                  <xsl:if test="AID__9='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__9" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__9"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__9" disabled=""><xsl:if test="AID__9='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="32" name="NAME__9" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__9/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="44" name="DESCRIPTION__9" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__9/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__10">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" name="AID__10" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__10/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__10/@PRO='N'">
                <input type="checkbox" name="AID__10" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__10');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__10');">
                  <xsl:if test="AID__10='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__10" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__10"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__10" disabled=""><xsl:if test="AID__10='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="32" name="NAME__10" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__10/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="44" name="DESCRIPTION__10" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__10/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__11">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" name="AID__11" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__11/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__11/@PRO='N'">
                <input type="checkbox" name="AID__11" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__11');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__11');">
                  <xsl:if test="AID__11='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__11" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__11"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__11" disabled=""><xsl:if test="AID__11='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="32" name="NAME__11" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__11/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="44" name="DESCRIPTION__11" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__11/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__12">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" name="AID__12" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__12/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__12/@PRO='N'">
                <input type="checkbox" name="AID__12" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__12');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__12');">
                  <xsl:if test="AID__12='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__12" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__12"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__12" disabled=""><xsl:if test="AID__12='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="32" name="NAME__12" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__12/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="44" name="DESCRIPTION__12" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__12/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__13">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" name="AID__13" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__13/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__13/@PRO='N'">
                <input type="checkbox" name="AID__13" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__13');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__13');">
                  <xsl:if test="AID__13='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__13" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__13"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__13" disabled=""><xsl:if test="AID__13='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="32" name="NAME__13" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__13/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="44" name="DESCRIPTION__13" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__13/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__14">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" name="AID__14" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__14/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__14/@PRO='N'">
                <input type="checkbox" name="AID__14" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__14');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__14');">
                  <xsl:if test="AID__14='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__14" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__14"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__14" disabled=""><xsl:if test="AID__14='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="32" name="NAME__14" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__14/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="44" name="DESCRIPTION__14" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__14/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__15">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" name="AID__15" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__15/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__15/@PRO='N'">
                <input type="checkbox" name="AID__15" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__15');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__15');">
                  <xsl:if test="AID__15='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__15" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__15"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__15" disabled=""><xsl:if test="AID__15='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="32" name="NAME__15" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__15/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="44" name="DESCRIPTION__15" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__15/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__16">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" name="AID__16" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__16/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__16/@PRO='N'">
                <input type="checkbox" name="AID__16" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__16');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__16');">
                  <xsl:if test="AID__16='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__16" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__16"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__16" disabled=""><xsl:if test="AID__16='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="32" name="NAME__16" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__16/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="44" name="DESCRIPTION__16" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__16/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__17">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__17/@PRO='N'">
<input size="1" name="AID__17" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__17');">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__17/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__17/@PRO='N'">
                <input type="checkbox" name="AID__17" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__17');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__17');">
                  <xsl:if test="AID__17='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__17" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__17"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__17" disabled=""><xsl:if test="AID__17='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="32" name="NAME__17" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__17/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="44" name="DESCRIPTION__17" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__17/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__18">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__18/@PRO='N'">
<input size="1" name="AID__18" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__18');">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__18/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__18/@PRO='N'">
                <input type="checkbox" name="AID__18" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__18');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__18');">
                  <xsl:if test="AID__18='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__18" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__18"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__18" disabled=""><xsl:if test="AID__18='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="32" name="NAME__18" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__18/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="44" name="DESCRIPTION__18" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__18/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__19">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__19/@PRO='N'">
<input size="1" name="AID__19" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__19');">
<xsl:attribute name="value"><xsl:value-of select="AID__19"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__19/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__19" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__19/@PRO='N'">
                <input type="checkbox" name="AID__19" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__19');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__19');">
                  <xsl:if test="AID__19='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__19" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__19"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__19" disabled=""><xsl:if test="AID__19='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="32" name="NAME__19" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__19/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="44" name="DESCRIPTION__19" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__19/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__20">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__20/@PRO='N'">
<input size="1" name="AID__20" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__20');">
<xsl:attribute name="value"><xsl:value-of select="AID__20"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__20/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__20" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__20/@PRO='N'">
                <input type="checkbox" name="AID__20" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__20');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__20');">
                  <xsl:if test="AID__20='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__20" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__20"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__20" disabled=""><xsl:if test="AID__20='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__20/@PRO='N'">
<input size="32" name="NAME__20" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="NAME__20"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__20/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__20" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__20/@PRO='N'">
<input size="44" name="DESCRIPTION__20" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__20');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__20"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__20/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__20" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__21">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__21/@PRO='N'">
<input size="1" name="AID__21" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__21');">
<xsl:attribute name="value"><xsl:value-of select="AID__21"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__21/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__21" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__21/@PRO='N'">
                <input type="checkbox" name="AID__21" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__21');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__21');">
                  <xsl:if test="AID__21='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__21" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__21"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__21" disabled=""><xsl:if test="AID__21='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__21/@PRO='N'">
<input size="32" name="NAME__21" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="NAME__21"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__21/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__21" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__21/@PRO='N'">
<input size="44" name="DESCRIPTION__21" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__21');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__21"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__21/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__21" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__22">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__22/@PRO='N'">
<input size="1" name="AID__22" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__22');">
<xsl:attribute name="value"><xsl:value-of select="AID__22"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__22/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__22" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__22/@PRO='N'">
                <input type="checkbox" name="AID__22" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__22');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__22');">
                  <xsl:if test="AID__22='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__22" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__22"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__22" disabled=""><xsl:if test="AID__22='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__22/@PRO='N'">
<input size="32" name="NAME__22" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="NAME__22"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__22/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__22" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__22/@PRO='N'">
<input size="44" name="DESCRIPTION__22" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__22');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__22"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__22/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__22" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__23">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__23/@PRO='N'">
<input size="1" name="AID__23" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__23');">
<xsl:attribute name="value"><xsl:value-of select="AID__23"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__23/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__23" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__23/@PRO='N'">
                <input type="checkbox" name="AID__23" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__23');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__23');">
                  <xsl:if test="AID__23='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__23" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__23"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__23" disabled=""><xsl:if test="AID__23='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__23/@PRO='N'">
<input size="32" name="NAME__23" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="NAME__23"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__23/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__23" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__23/@PRO='N'">
<input size="44" name="DESCRIPTION__23" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__23');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__23"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__23/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__23" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__24">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__24/@PRO='N'">
<input size="1" name="AID__24" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__24');">
<xsl:attribute name="value"><xsl:value-of select="AID__24"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__24/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__24" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__24/@PRO='N'">
                <input type="checkbox" name="AID__24" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__24');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__24');">
                  <xsl:if test="AID__24='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__24" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__24"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__24" disabled=""><xsl:if test="AID__24='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__24/@PRO='N'">
<input size="32" name="NAME__24" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="NAME__24"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__24/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__24" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__24/@PRO='N'">
<input size="44" name="DESCRIPTION__24" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__24');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__24"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__24/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__24" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__25">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__25/@PRO='N'">
<input size="1" name="AID__25" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__25');">
<xsl:attribute name="value"><xsl:value-of select="AID__25"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__25/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__25" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__25/@PRO='N'">
                <input type="checkbox" name="AID__25" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__25');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__25');">
                  <xsl:if test="AID__25='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__25" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__25"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__25" disabled=""><xsl:if test="AID__25='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__25/@PRO='N'">
<input size="32" name="NAME__25" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="NAME__25"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__25/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__25" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__25/@PRO='N'">
<input size="44" name="DESCRIPTION__25" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__25');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__25"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__25/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__25" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__26">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__26/@PRO='N'">
<input size="1" name="AID__26" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__26');">
<xsl:attribute name="value"><xsl:value-of select="AID__26"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__26/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__26" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__26/@PRO='N'">
                <input type="checkbox" name="AID__26" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__26');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__26');">
                  <xsl:if test="AID__26='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__26" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__26"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__26" disabled=""><xsl:if test="AID__26='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__26/@PRO='N'">
<input size="32" name="NAME__26" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="NAME__26"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__26/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__26" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__26/@PRO='N'">
<input size="44" name="DESCRIPTION__26" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__26');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__26"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__26/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__26" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__27">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__27/@PRO='N'">
<input size="1" name="AID__27" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__27');">
<xsl:attribute name="value"><xsl:value-of select="AID__27"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__27/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__27" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__27/@PRO='N'">
                <input type="checkbox" name="AID__27" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__27');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__27');">
                  <xsl:if test="AID__27='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__27" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__27"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__27" disabled=""><xsl:if test="AID__27='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__27/@PRO='N'">
<input size="32" name="NAME__27" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="NAME__27"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__27/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__27" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__27/@PRO='N'">
<input size="44" name="DESCRIPTION__27" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__27');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__27"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__27/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__27" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__28">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__28/@PRO='N'">
<input size="1" name="AID__28" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__28');">
<xsl:attribute name="value"><xsl:value-of select="AID__28"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__28/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__28" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__28/@PRO='N'">
                <input type="checkbox" name="AID__28" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__28');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__28');">
                  <xsl:if test="AID__28='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__28" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__28"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__28" disabled=""><xsl:if test="AID__28='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__28/@PRO='N'">
<input size="32" name="NAME__28" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="NAME__28"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__28/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__28" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__28/@PRO='N'">
<input size="44" name="DESCRIPTION__28" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__28');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__28"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__28/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__28" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__29">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__29/@PRO='N'">
<input size="1" name="AID__29" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__29');">
<xsl:attribute name="value"><xsl:value-of select="AID__29"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__29/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__29" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__29/@PRO='N'">
                <input type="checkbox" name="AID__29" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__29');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__29');">
                  <xsl:if test="AID__29='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__29" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__29"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__29" disabled=""><xsl:if test="AID__29='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__29/@PRO='N'">
<input size="32" name="NAME__29" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="NAME__29"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__29/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__29" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__29/@PRO='N'">
<input size="44" name="DESCRIPTION__29" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__29');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__29"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__29/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__29" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__30">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__30/@PRO='N'">
<input size="1" name="AID__30" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__30');">
<xsl:attribute name="value"><xsl:value-of select="AID__30"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__30/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__30" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__30/@PRO='N'">
                <input type="checkbox" name="AID__30" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__30');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__30');">
                  <xsl:if test="AID__30='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__30" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__30"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__30" disabled=""><xsl:if test="AID__30='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__30/@PRO='N'">
<input size="32" name="NAME__30" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="NAME__30"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__30/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__30" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__30/@PRO='N'">
<input size="44" name="DESCRIPTION__30" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__30');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__30"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__30/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__30" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__31">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__31/@PRO='N'">
<input size="1" name="AID__31" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__31');">
<xsl:attribute name="value"><xsl:value-of select="AID__31"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__31/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__31" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__31/@PRO='N'">
                <input type="checkbox" name="AID__31" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__31');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__31');">
                  <xsl:if test="AID__31='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__31" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__31"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__31" disabled=""><xsl:if test="AID__31='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__31/@PRO='N'">
<input size="32" name="NAME__31" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="NAME__31"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__31/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__31" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__31/@PRO='N'">
<input size="44" name="DESCRIPTION__31" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__31');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__31"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__31/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__31" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__32">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__32/@PRO='N'">
<input size="1" name="AID__32" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__32');">
<xsl:attribute name="value"><xsl:value-of select="AID__32"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__32/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__32" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__32/@PRO='N'">
                <input type="checkbox" name="AID__32" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__32');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__32');">
                  <xsl:if test="AID__32='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__32" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__32"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__32" disabled=""><xsl:if test="AID__32='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__32/@PRO='N'">
<input size="32" name="NAME__32" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="NAME__32"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__32/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__32" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__32/@PRO='N'">
<input size="44" name="DESCRIPTION__32" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__32');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__32"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__32/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__32" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__33">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__33/@PRO='N'">
<input size="1" name="AID__33" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__33');">
<xsl:attribute name="value"><xsl:value-of select="AID__33"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__33/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__33" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__33/@PRO='N'">
                <input type="checkbox" name="AID__33" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__33');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__33');">
                  <xsl:if test="AID__33='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__33" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__33"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__33" disabled=""><xsl:if test="AID__33='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__33/@PRO='N'">
<input size="32" name="NAME__33" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="NAME__33"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__33/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__33" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__33/@PRO='N'">
<input size="44" name="DESCRIPTION__33" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__33');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__33"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__33/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__33" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__34">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__34/@PRO='N'">
<input size="1" name="AID__34" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__34');">
<xsl:attribute name="value"><xsl:value-of select="AID__34"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__34/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__34" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__34/@PRO='N'">
                <input type="checkbox" name="AID__34" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__34');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__34');">
                  <xsl:if test="AID__34='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__34" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__34"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__34" disabled=""><xsl:if test="AID__34='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__34/@PRO='N'">
<input size="32" name="NAME__34" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="NAME__34"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__34/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__34" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__34/@PRO='N'">
<input size="44" name="DESCRIPTION__34" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__34');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__34"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__34/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__34" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__35">
<tr><td>
<!--<xsl:choose><xsl:when test="AID__35/@PRO='N'">
<input size="1" name="AID__35" maxlength="1" onChange="modified(this,'CASE:CASE_SELECT-AID__35');">
<xsl:attribute name="value"><xsl:value-of select="AID__35"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="AID__35/@HID='N'">
<span class="green"><xsl:apply-templates select="AID__35" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
-->
            <xsl:choose><xsl:when test="AID__35/@PRO='N'">
                <input type="checkbox" name="AID__35" onChange="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__35');" onBlur="setCheckboxSelectUnselect('CASE:CASE_SELECT-AID__35');">
                  <xsl:if test="AID__35='S'"><xsl:attribute name="checked"/></xsl:if></input>
                <input type="hidden" size="1" name="CASE:CASE_SELECT-AID__35" maxlength="1">
                  <xsl:attribute name="value"><xsl:value-of select="AID__35"/></xsl:attribute></input>
              </xsl:when>
              <xsl:otherwise>
                <input type="checkbox" name="AID__35" disabled=""><xsl:if test="AID__35='S'"><xsl:attribute name="checked"/></xsl:if></input>
              </xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__35/@PRO='N'">
<input size="32" name="NAME__35" maxlength="32" onChange="modified(this,'CASE:CASE_SELECT-NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="NAME__35"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="NAME__35/@HID='N'">
<span class="aqua"><xsl:apply-templates select="NAME__35" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__35/@PRO='N'">
<input size="44" name="DESCRIPTION__35" maxlength="44" onChange="modified(this,'CASE:CASE_SELECT-DESCRIPTION__35');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__35"/></xsl:attribute></input></xsl:when><xsl:otherwise><xsl:choose>
<xsl:when test="DESCRIPTION__35/@HID='N'">
<span class="aqua"><xsl:apply-templates select="DESCRIPTION__35" mode="ControlWhitespace"/></span></xsl:when></xsl:choose></xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
</xsl:template>

</xsl:stylesheet>
