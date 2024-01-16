<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MSG_EDIT-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CONTROL-MSG_EDIT">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">MSG002</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG/@PRO='N'">
<input size="16" value="" name="LANG" maxlength="16" onChange="modified(this,'CONTROL:MSG_EDIT-LANG');">
<xsl:attribute name="value"><xsl:value-of select="LANG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Edit MANTIS Messages</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:MSG_EDIT-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="3" value="" name="REPOINT" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:MSG_EDIT-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">CODE ----------------------------DESCRIPTION----------------------------------</span>
</td></tr>

<!-- Add XXXX to test in order to prevent _scroll because this screen comes -->
<!-- back to itself with unprotected fields. This is cumbersome in a list   -->
<!-- which is easily 1300+ items. Javascript methods don't allow for this.  -->
<xsl:call-template name="CONTROL-MSG_EDIT-SCR_scroll"/>
</tbody></table>
<script language="JavaScript1.2" type="text/javascript" src="js/CONTROL-MSG_EDIT_askip.js"/>
</xsl:template>


<!-- _scroll template used with scrollable list -->
<xsl:template name="CONTROL-MSG_EDIT-SCR_scroll">
<tr><td>
<div id="manList" style="height:323px; overflow-y:scroll; width:665px; overflow-x:hidden;">

<span id="manRow1">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" value="" name="AID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__1'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__1/@PRO='N'">
<input size="3" value="" name="ERROR__1" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__1');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__1" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow2">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" value="" name="AID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__2'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__2/@PRO='N'">
<input size="3" value="" name="ERROR__2" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__2');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__2" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow3">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" value="" name="AID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__3'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__3/@PRO='N'">
<input size="3" value="" name="ERROR__3" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__3');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__3" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow4">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" value="" name="AID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__4'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__4/@PRO='N'">
<input size="3" value="" name="ERROR__4" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__4');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__4" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow5">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" value="" name="AID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__5'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__5/@PRO='N'">
<input size="3" value="" name="ERROR__5" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__5');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__5" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow6">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" value="" name="AID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__6'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__6/@PRO='N'">
<input size="3" value="" name="ERROR__6" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__6');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__6" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow7">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" value="" name="AID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__7'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__7/@PRO='N'">
<input size="3" value="" name="ERROR__7" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__7');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__7" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow8">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" value="" name="AID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__8'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__8/@PRO='N'">
<input size="3" value="" name="ERROR__8" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__8');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__8" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow9">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" value="" name="AID__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__9'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__9/@PRO='N'">
<input size="3" value="" name="ERROR__9" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__9');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__9" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow10">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" value="" name="AID__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__10'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__10/@PRO='N'">
<input size="3" value="" name="ERROR__10" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__10');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__10" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow11">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" value="" name="AID__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__11'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__11/@PRO='N'">
<input size="3" value="" name="ERROR__11" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__11');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__11" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow12">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" value="" name="AID__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__12'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__12/@PRO='N'">
<input size="3" value="" name="ERROR__12" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__12');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__12" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow13">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" value="" name="AID__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__13'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__13/@PRO='N'">
<input size="3" value="" name="ERROR__13" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__13');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__13" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow14">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" value="" name="AID__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__14'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__14/@PRO='N'">
<input size="3" value="" name="ERROR__14" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__14');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__14" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow15">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" value="" name="AID__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__15'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__15/@PRO='N'">
<input size="3" value="" name="ERROR__15" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__15');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__15" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow16">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" value="" name="AID__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__16'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__16/@PRO='N'">
<input size="3" value="" name="ERROR__16" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__16');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__16" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow17">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__17/@PRO='N'">
<input size="1" value="" name="AID__17" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__17'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__17/@PRO='N'">
<input size="3" value="" name="ERROR__17" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__17');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__17" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow18">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__18/@PRO='N'">
<input size="1" value="" name="AID__18" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__18'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__18/@PRO='N'">
<input size="3" value="" name="ERROR__18" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__18');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__18" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow19">
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__19/@PRO='N'">
<input size="1" value="" name="AID__19" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__19'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__19/@PRO='N'">
<input size="3" value="" name="ERROR__19" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__19');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__19" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__19');">
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
<xsl:template name="CONTROL-MSG_EDIT-SCR_fixed">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" value="" name="AID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__1'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__1/@PRO='N'">
<input size="3" value="" name="ERROR__1" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__1');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__1" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" value="" name="AID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__2'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__2/@PRO='N'">
<input size="3" value="" name="ERROR__2" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__2');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__2" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" value="" name="AID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__3'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__3/@PRO='N'">
<input size="3" value="" name="ERROR__3" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__3');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__3" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" value="" name="AID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__4'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__4/@PRO='N'">
<input size="3" value="" name="ERROR__4" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__4');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__4" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" value="" name="AID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__5'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__5/@PRO='N'">
<input size="3" value="" name="ERROR__5" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__5');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__5" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" value="" name="AID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__6'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__6/@PRO='N'">
<input size="3" value="" name="ERROR__6" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__6');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__6" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" value="" name="AID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__7'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__7/@PRO='N'">
<input size="3" value="" name="ERROR__7" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__7');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__7" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" value="" name="AID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__8'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__8/@PRO='N'">
<input size="3" value="" name="ERROR__8" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__8');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__8" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" value="" name="AID__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__9'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__9/@PRO='N'">
<input size="3" value="" name="ERROR__9" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__9');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__9" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" value="" name="AID__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__10'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__10/@PRO='N'">
<input size="3" value="" name="ERROR__10" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__10');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__10" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" value="" name="AID__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__11'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__11/@PRO='N'">
<input size="3" value="" name="ERROR__11" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__11');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__11" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" value="" name="AID__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__12'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__12/@PRO='N'">
<input size="3" value="" name="ERROR__12" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__12');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__12" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" value="" name="AID__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__13'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__13/@PRO='N'">
<input size="3" value="" name="ERROR__13" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__13');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__13" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" value="" name="AID__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__14'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__14/@PRO='N'">
<input size="3" value="" name="ERROR__14" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__14');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__14" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" value="" name="AID__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__15'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__15/@PRO='N'">
<input size="3" value="" name="ERROR__15" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__15');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__15" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" value="" name="AID__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__16'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__16/@PRO='N'">
<input size="3" value="" name="ERROR__16" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__16');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__16" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__17/@PRO='N'">
<input size="1" value="" name="AID__17" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__17'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__17/@PRO='N'">
<input size="3" value="" name="ERROR__17" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__17');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__17" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__17');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__18/@PRO='N'">
<input size="1" value="" name="AID__18" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__18'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__18/@PRO='N'">
<input size="3" value="" name="ERROR__18" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__18');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__18" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__18');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__19/@PRO='N'">
<input size="1" value="" name="AID__19" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSG_EDIT-AID__19'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ERROR__19/@PRO='N'">
<input size="3" value="" name="ERROR__19" class="upper" maxlength="3" onChange="modified(this,'CONTROL:MSG_EDIT-ERROR__19');">
<xsl:attribute name="value"><xsl:value-of select="ERROR__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ERROR__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="73" value="" name="DESCRIPTION__19" maxlength="73" onChange="modified(this,'CONTROL:MSG_EDIT-DESCRIPTION__19');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:template>
</xsl:stylesheet>
