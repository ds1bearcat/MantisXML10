<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SHR_SAID-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CONTROL-SHR_SAID">
<!-- <table align="center"><tbody> -->
<div id="popupFloat" class="popupright" width="440">
<table><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Entity List Selection</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="screenid">SHR006</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">List Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURLIST/@PRO='N'">
<input size="30" value="" name="CURLIST" maxlength="30" onChange="modified(this,'CONTROL:SHR_SAID-CURLIST');">
<xsl:attribute name="value"><xsl:value-of select="CURLIST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURLIST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Repoint..:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="30" value="" name="REPOINT" maxlength="30" onChange="modified(this,'CONTROL:SHR_SAID-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">SAID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Listname</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">-Count-</span>
</td></tr>

<xsl:call-template name="CONTROL-SHR_SAID-SCR_scroll"/>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PF2/@PRO='N'">
<input size="3" value="" name="PF2" maxlength="3" onChange="modified(this,'CONTROL:SHR_SAID-PF2');">
<xsl:attribute name="value"><xsl:value-of select="PF2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Page Down;</a></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PF8/@PRO='N'">
<input size="3" value="" name="PF8" maxlength="3" onChange="modified(this,'CONTROL:SHR_SAID-PF8');">
<xsl:attribute name="value"><xsl:value-of select="PF8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF8');">Page Up</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></div>
<script language="JavaScript1.2" type="text/javascript" src="js/CONTROL-SHR_SAID_askip.js"></script>
</xsl:template>


<!-- _scroll template used with scrollable list -->
<xsl:template name="CONTROL-SHR_SAID-SCR_scroll">
<tr><td>
<div id="manList" style="height:300px; overflow-y:scroll; width:405px; overflow-x:hidden;">

<span id="manRow1">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__1/@PRO='N'">
<input size="1" value="" name="SAID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__1');">
<xsl:attribute name="value"><xsl:value-of select="SAID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="32" value="" name="NAME__1" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__1','CONTROL:SHR_SAID-SAID__1','S');__M$.pressKey('@KEY:ENTER', '__1');"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__1/@PRO='N'">
<input size="7" value="" name="COUNT__1" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__1');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow2">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__2/@PRO='N'">
<input size="1" value="" name="SAID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__2');">
<xsl:attribute name="value"><xsl:value-of select="SAID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="32" value="" name="NAME__2" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__2','CONTROL:SHR_SAID-SAID__2','S');__M$.pressKey('@KEY:ENTER', '__2');"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__2/@PRO='N'">
<input size="7" value="" name="COUNT__2" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__2');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow3">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__3/@PRO='N'">
<input size="1" value="" name="SAID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__3');">
<xsl:attribute name="value"><xsl:value-of select="SAID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="32" value="" name="NAME__3" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__3','CONTROL:SHR_SAID-SAID__3','S');__M$.pressKey('@KEY:ENTER', '__3');"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__3/@PRO='N'">
<input size="7" value="" name="COUNT__3" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__3');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow4">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__4/@PRO='N'">
<input size="1" value="" name="SAID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__4');">
<xsl:attribute name="value"><xsl:value-of select="SAID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="32" value="" name="NAME__4" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__4','CONTROL:SHR_SAID-SAID__4','S');__M$.pressKey('@KEY:ENTER', '__4');"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__4/@PRO='N'">
<input size="7" value="" name="COUNT__4" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__4');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow5">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__5/@PRO='N'">
<input size="1" value="" name="SAID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__5');">
<xsl:attribute name="value"><xsl:value-of select="SAID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="32" value="" name="NAME__5" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__5','CONTROL:SHR_SAID-SAID__5','S');__M$.pressKey('@KEY:ENTER', '__5');"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__5/@PRO='N'">
<input size="7" value="" name="COUNT__5" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__5');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow6">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__6/@PRO='N'">
<input size="1" value="" name="SAID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__6');">
<xsl:attribute name="value"><xsl:value-of select="SAID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="32" value="" name="NAME__6" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__6','CONTROL:SHR_SAID-SAID__6','S');__M$.pressKey('@KEY:ENTER', '__6');"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__6/@PRO='N'">
<input size="7" value="" name="COUNT__6" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__6');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow7">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__7/@PRO='N'">
<input size="1" value="" name="SAID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__7');">
<xsl:attribute name="value"><xsl:value-of select="SAID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="32" value="" name="NAME__7" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__7','CONTROL:SHR_SAID-SAID__7','S');__M$.pressKey('@KEY:ENTER', '__7');"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__7/@PRO='N'">
<input size="7" value="" name="COUNT__7" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__7');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow8">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__8/@PRO='N'">
<input size="1" value="" name="SAID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__8');">
<xsl:attribute name="value"><xsl:value-of select="SAID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="32" value="" name="NAME__8" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__8','CONTROL:SHR_SAID-SAID__8','S');__M$.pressKey('@KEY:ENTER', '__8');"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__8/@PRO='N'">
<input size="7" value="" name="COUNT__8" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__8');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow9">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__9/@PRO='N'">
<input size="1" value="" name="SAID__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__9');">
<xsl:attribute name="value"><xsl:value-of select="SAID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="32" value="" name="NAME__9" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__9','CONTROL:SHR_SAID-SAID__9','S');__M$.pressKey('@KEY:ENTER', '__9');"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__9/@PRO='N'">
<input size="7" value="" name="COUNT__9" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__9');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow10">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__10/@PRO='N'">
<input size="1" value="" name="SAID__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__10');">
<xsl:attribute name="value"><xsl:value-of select="SAID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="32" value="" name="NAME__10" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__10','CONTROL:SHR_SAID-SAID__10','S');__M$.pressKey('@KEY:ENTER', '__10');"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__10/@PRO='N'">
<input size="7" value="" name="COUNT__10" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__10');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow11">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__11/@PRO='N'">
<input size="1" value="" name="SAID__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__11');">
<xsl:attribute name="value"><xsl:value-of select="SAID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="32" value="" name="NAME__11" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__11','CONTROL:SHR_SAID-SAID__11','S');__M$.pressKey('@KEY:ENTER', '__11');"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__11/@PRO='N'">
<input size="7" value="" name="COUNT__11" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__11');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow12">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__12/@PRO='N'">
<input size="1" value="" name="SAID__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__12');">
<xsl:attribute name="value"><xsl:value-of select="SAID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="32" value="" name="NAME__12" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__12','CONTROL:SHR_SAID-SAID__12','S');__M$.pressKey('@KEY:ENTER', '__12');"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__12/@PRO='N'">
<input size="7" value="" name="COUNT__12" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__12');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow13">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__13/@PRO='N'">
<input size="1" value="" name="SAID__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__13');">
<xsl:attribute name="value"><xsl:value-of select="SAID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="32" value="" name="NAME__13" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__13','CONTROL:SHR_SAID-SAID__13','S');__M$.pressKey('@KEY:ENTER', '__13');"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__13/@PRO='N'">
<input size="7" value="" name="COUNT__13" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__13');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow14">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__14/@PRO='N'">
<input size="1" value="" name="SAID__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__14');">
<xsl:attribute name="value"><xsl:value-of select="SAID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="32" value="" name="NAME__14" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__14','CONTROL:SHR_SAID-SAID__14','S');__M$.pressKey('@KEY:ENTER', '__14');"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__14/@PRO='N'">
<input size="7" value="" name="COUNT__14" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__14');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow15">
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__15/@PRO='N'">
<input size="1" value="" name="SAID__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__15');">
<xsl:attribute name="value"><xsl:value-of select="SAID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="32" value="" name="NAME__15" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__15','CONTROL:SHR_SAID-SAID__15','S');__M$.pressKey('@KEY:ENTER', '__15');"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__15/@PRO='N'">
<input size="7" value="" name="COUNT__15" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__15');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

</div>
</td></tr>
</xsl:template>


<!-- _fixed template used with non-scrollable list -->
<xsl:template name="CONTROL-SHR_SAID-SCR_fixed">
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__1/@PRO='N'">
<input size="1" value="" name="SAID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__1');">
<xsl:attribute name="value"><xsl:value-of select="SAID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="32" value="" name="NAME__1" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__1','CONTROL:SHR_SAID-SAID__1','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__1/@PRO='N'">
<input size="7" value="" name="COUNT__1" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__1');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__2/@PRO='N'">
<input size="1" value="" name="SAID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__2');">
<xsl:attribute name="value"><xsl:value-of select="SAID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="32" value="" name="NAME__2" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__2','CONTROL:SHR_SAID-SAID__2','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__2/@PRO='N'">
<input size="7" value="" name="COUNT__2" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__2');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__3/@PRO='N'">
<input size="1" value="" name="SAID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__3');">
<xsl:attribute name="value"><xsl:value-of select="SAID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="32" value="" name="NAME__3" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__3','CONTROL:SHR_SAID-SAID__3','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__3/@PRO='N'">
<input size="7" value="" name="COUNT__3" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__3');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__4/@PRO='N'">
<input size="1" value="" name="SAID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__4');">
<xsl:attribute name="value"><xsl:value-of select="SAID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="32" value="" name="NAME__4" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__4','CONTROL:SHR_SAID-SAID__4','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__4/@PRO='N'">
<input size="7" value="" name="COUNT__4" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__4');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__5/@PRO='N'">
<input size="1" value="" name="SAID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__5');">
<xsl:attribute name="value"><xsl:value-of select="SAID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="32" value="" name="NAME__5" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__5','CONTROL:SHR_SAID-SAID__5','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__5/@PRO='N'">
<input size="7" value="" name="COUNT__5" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__5');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__6/@PRO='N'">
<input size="1" value="" name="SAID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__6');">
<xsl:attribute name="value"><xsl:value-of select="SAID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="32" value="" name="NAME__6" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__6','CONTROL:SHR_SAID-SAID__6','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__6/@PRO='N'">
<input size="7" value="" name="COUNT__6" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__6');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__7/@PRO='N'">
<input size="1" value="" name="SAID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__7');">
<xsl:attribute name="value"><xsl:value-of select="SAID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="32" value="" name="NAME__7" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__7','CONTROL:SHR_SAID-SAID__7','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__7/@PRO='N'">
<input size="7" value="" name="COUNT__7" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__7');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__8/@PRO='N'">
<input size="1" value="" name="SAID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__8');">
<xsl:attribute name="value"><xsl:value-of select="SAID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="32" value="" name="NAME__8" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__8','CONTROL:SHR_SAID-SAID__8','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__8/@PRO='N'">
<input size="7" value="" name="COUNT__8" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__8');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__9/@PRO='N'">
<input size="1" value="" name="SAID__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__9');">
<xsl:attribute name="value"><xsl:value-of select="SAID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="32" value="" name="NAME__9" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__9','CONTROL:SHR_SAID-SAID__9','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__9/@PRO='N'">
<input size="7" value="" name="COUNT__9" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__9');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__10/@PRO='N'">
<input size="1" value="" name="SAID__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__10');">
<xsl:attribute name="value"><xsl:value-of select="SAID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="32" value="" name="NAME__10" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__10','CONTROL:SHR_SAID-SAID__10','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__10/@PRO='N'">
<input size="7" value="" name="COUNT__10" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__10');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__11/@PRO='N'">
<input size="1" value="" name="SAID__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__11');">
<xsl:attribute name="value"><xsl:value-of select="SAID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="32" value="" name="NAME__11" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__11','CONTROL:SHR_SAID-SAID__11','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__11/@PRO='N'">
<input size="7" value="" name="COUNT__11" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__11');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__12/@PRO='N'">
<input size="1" value="" name="SAID__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__12');">
<xsl:attribute name="value"><xsl:value-of select="SAID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="32" value="" name="NAME__12" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__12','CONTROL:SHR_SAID-SAID__12','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__12/@PRO='N'">
<input size="7" value="" name="COUNT__12" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__12');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__13/@PRO='N'">
<input size="1" value="" name="SAID__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__13');">
<xsl:attribute name="value"><xsl:value-of select="SAID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="32" value="" name="NAME__13" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__13','CONTROL:SHR_SAID-SAID__13','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__13/@PRO='N'">
<input size="7" value="" name="COUNT__13" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__13');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__14/@PRO='N'">
<input size="1" value="" name="SAID__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__14');">
<xsl:attribute name="value"><xsl:value-of select="SAID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="32" value="" name="NAME__14" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__14','CONTROL:SHR_SAID-SAID__14','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__14/@PRO='N'">
<input size="7" value="" name="COUNT__14" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__14');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SAID__15/@PRO='N'">
<input size="1" value="" name="SAID__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_SAID-SAID__15');">
<xsl:attribute name="value"><xsl:value-of select="SAID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SAID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="32" value="" name="NAME__15" class="upper" maxlength="32" onChange="modified(this,'CONTROL:SHR_SAID-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><a href="javascript:setValue('SAID__15','CONTROL:SHR_SAID-SAID__15','S');pressKey('@KEY:ENTER');"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></a></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT__15/@PRO='N'">
<input size="7" value="" name="COUNT__15" maxlength="7" onChange="modified(this,'CONTROL:SHR_SAID-COUNT__15');">
<xsl:attribute name="value"><xsl:value-of select="COUNT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:template>
</xsl:stylesheet>
