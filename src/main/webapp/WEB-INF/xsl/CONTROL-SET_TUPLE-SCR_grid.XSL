<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SET_TUPLE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SET_TUPLE">

<table id="manTable" align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">MFV004</span>
<span>&#160;</span>
<span class="white">Page No :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PANEL/@PRO='N'">
<input size="1" value="" name="PANEL" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-PANEL');">
<xsl:attribute name="value"><xsl:value-of select="PANEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PANEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Update Record Layout</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:SET_TUPLE-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME/@PRO='N'">
<input size="32" value="" name="NAME" maxlength="32" onChange="modified(this,'CONTROL:SET_TUPLE-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:SET_TUPLE-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;</span>
<span class="white"><strong>Element Count :</strong></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENTS/@PRO='N'">
<input size="2" value="" name="ELEMENTS" maxlength="2" onChange="modified(this,'CONTROL:SET_TUPLE-ELEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">Size :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="BYTES/@PRO='N'">
<input size="5" value="" name="BYTES" maxlength="5" onChange="modified(this,'CONTROL:SET_TUPLE-BYTES');">
<xsl:attribute name="value"><xsl:value-of select="BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<!--
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ELEM</span>
<span>&#160;</span>
<span class="white">=============NAME=============</span>
<span>&#160;&#160;</span>
<span class="white">TYPE</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DIMENSIONS</span>
<span>&#160;&#160;&#160;</span>
<span class="white">====ATTRIBUTES====</span>
</td></tr>
-->
<tr><td>
  <table id="manGrid"></table>
</td></tr>

<tr><td>
<table id="manTable" align="center"><tbody>
<tr id="manTRow">
<td id="manTCol" title="" width="25">
  <xsl:choose><xsl:when test="AID__1/@PRO='N'">
  <input size="1" value="" name="AID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__1');">
  <xsl:attribute name="value"><xsl:value-of select="AID__1"/>
  </xsl:attribute></input></xsl:when>
  <xsl:otherwise>
  <span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
  </xsl:otherwise></xsl:choose>
</td>
<td id="manTCol" title="ELEM" width="75">
  <xsl:choose><xsl:when test="LINE__1/@PRO='N'">
  <input size="3" value="" name="LINE__1" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__1');">
  <xsl:attribute name="value"><xsl:value-of select="LINE__1"/>
  </xsl:attribute></input></xsl:when>
  <xsl:otherwise>
  <span class="white"><xsl:apply-templates select="LINE__1" mode="ControlWhitespace"/></span>
  </xsl:otherwise></xsl:choose>
</td>
<td id="manTCol" title="-------------NAME-------------" width="300">
  <xsl:choose><xsl:when test="SYMBOL__1/@PRO='N'">
  <input size="30" value="" name="SYMBOL__1" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__1');">
  <xsl:attribute name="value"><xsl:value-of select="SYMBOL__1"/>
  </xsl:attribute></input></xsl:when>
  <xsl:otherwise>
  <span class="white"><xsl:apply-templates select="SYMBOL__1" mode="ControlWhitespace"/></span>
  </xsl:otherwise></xsl:choose>
</td>
<td id="manTCol" title="TYPE" width="100">
  <xsl:choose><xsl:when test="TYPE__1/@PRO='N'">
  <input size="7" value="" name="TYPE__1" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__1');">
  <xsl:attribute name="value"><xsl:value-of select="TYPE__1"/>
  </xsl:attribute></input></xsl:when>
  <xsl:otherwise>
  <span class="white"><xsl:apply-templates select="TYPE__1" mode="ControlWhitespace"/></span>
  </xsl:otherwise></xsl:choose>
</td>
<td id="manTCol" title="DIM 1" width="75">
  <xsl:choose><xsl:when test="LEFT__1/@PRO='N'">
  <input size="3" value="" name="LEFT__1" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__1');">
  <xsl:attribute name="value"><xsl:value-of select="LEFT__1"/>
  </xsl:attribute></input></xsl:when>
  <xsl:otherwise>
  <span class="white"><xsl:apply-templates select="LEFT__1" mode="ControlWhitespace"/></span>
  </xsl:otherwise></xsl:choose>
</td>
<td id="manTCol" title="DIM 2" width="75">
  <xsl:choose><xsl:when test="RIGHT__1/@PRO='N'">
  <input size="3" value="" name="RIGHT__1" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__1');">
  <xsl:attribute name="value"><xsl:value-of select="RIGHT__1"/>
  </xsl:attribute></input></xsl:when>
  <xsl:otherwise>
  <span class="white"><xsl:apply-templates select="RIGHT__1" mode="ControlWhitespace"/></span>
  </xsl:otherwise></xsl:choose>
</td>
<td id="manTCol" title="----ATTRIBUTES----" width="200">
  <xsl:choose><xsl:when test="ATTRIBUTES__1/@PRO='N'">
  <input size="18" value="" name="ATTRIBUTES__1" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__1');">
  <xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__1"/>
  </xsl:attribute></input></xsl:when>
  <xsl:otherwise>
  <span class="white"><xsl:apply-templates select="ATTRIBUTES__1" mode="ControlWhitespace"/></span>
  </xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" value="" name="AID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__2/@PRO='N'">
<input size="3" value="" name="LINE__2" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__2');">
<xsl:attribute name="value"><xsl:value-of select="LINE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__2/@PRO='N'">
<input size="30" value="" name="SYMBOL__2" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__2');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__2/@PRO='N'">
<input size="7" value="" name="TYPE__2" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__2/@PRO='N'">
<input size="3" value="" name="LEFT__2" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__2');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__2/@PRO='N'">
<input size="3" value="" name="RIGHT__2" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__2');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__2/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__2" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__2');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" value="" name="AID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__3/@PRO='N'">
<input size="3" value="" name="LINE__3" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__3');">
<xsl:attribute name="value"><xsl:value-of select="LINE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__3/@PRO='N'">
<input size="30" value="" name="SYMBOL__3" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__3');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__3/@PRO='N'">
<input size="7" value="" name="TYPE__3" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__3/@PRO='N'">
<input size="3" value="" name="LEFT__3" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__3');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__3/@PRO='N'">
<input size="3" value="" name="RIGHT__3" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__3');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__3/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__3" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__3');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" value="" name="AID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__4/@PRO='N'">
<input size="3" value="" name="LINE__4" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__4');">
<xsl:attribute name="value"><xsl:value-of select="LINE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__4/@PRO='N'">
<input size="30" value="" name="SYMBOL__4" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__4');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__4/@PRO='N'">
<input size="7" value="" name="TYPE__4" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__4/@PRO='N'">
<input size="3" value="" name="LEFT__4" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__4');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__4/@PRO='N'">
<input size="3" value="" name="RIGHT__4" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__4');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__4/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__4" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__4');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" value="" name="AID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__5/@PRO='N'">
<input size="3" value="" name="LINE__5" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__5');">
<xsl:attribute name="value"><xsl:value-of select="LINE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__5/@PRO='N'">
<input size="30" value="" name="SYMBOL__5" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__5');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__5/@PRO='N'">
<input size="7" value="" name="TYPE__5" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__5/@PRO='N'">
<input size="3" value="" name="LEFT__5" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__5');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__5/@PRO='N'">
<input size="3" value="" name="RIGHT__5" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__5');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__5/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__5" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__5');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" value="" name="AID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__6/@PRO='N'">
<input size="3" value="" name="LINE__6" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__6');">
<xsl:attribute name="value"><xsl:value-of select="LINE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__6/@PRO='N'">
<input size="30" value="" name="SYMBOL__6" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__6');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__6/@PRO='N'">
<input size="7" value="" name="TYPE__6" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__6/@PRO='N'">
<input size="3" value="" name="LEFT__6" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__6');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__6/@PRO='N'">
<input size="3" value="" name="RIGHT__6" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__6');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__6/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__6" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__6');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" value="" name="AID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__7/@PRO='N'">
<input size="3" value="" name="LINE__7" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__7');">
<xsl:attribute name="value"><xsl:value-of select="LINE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__7/@PRO='N'">
<input size="30" value="" name="SYMBOL__7" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__7');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__7/@PRO='N'">
<input size="7" value="" name="TYPE__7" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__7/@PRO='N'">
<input size="3" value="" name="LEFT__7" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__7');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__7/@PRO='N'">
<input size="3" value="" name="RIGHT__7" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__7');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__7/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__7" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__7');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" value="" name="AID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__8/@PRO='N'">
<input size="3" value="" name="LINE__8" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__8');">
<xsl:attribute name="value"><xsl:value-of select="LINE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__8/@PRO='N'">
<input size="30" value="" name="SYMBOL__8" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__8');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__8/@PRO='N'">
<input size="7" value="" name="TYPE__8" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__8/@PRO='N'">
<input size="3" value="" name="LEFT__8" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__8');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__8/@PRO='N'">
<input size="3" value="" name="RIGHT__8" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__8');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__8/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__8" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__8');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" value="" name="AID__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__9/@PRO='N'">
<input size="3" value="" name="LINE__9" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__9');">
<xsl:attribute name="value"><xsl:value-of select="LINE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__9/@PRO='N'">
<input size="30" value="" name="SYMBOL__9" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__9');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__9/@PRO='N'">
<input size="7" value="" name="TYPE__9" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__9/@PRO='N'">
<input size="3" value="" name="LEFT__9" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__9');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__9/@PRO='N'">
<input size="3" value="" name="RIGHT__9" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__9');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__9/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__9" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__9');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" value="" name="AID__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__10/@PRO='N'">
<input size="3" value="" name="LINE__10" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__10');">
<xsl:attribute name="value"><xsl:value-of select="LINE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__10/@PRO='N'">
<input size="30" value="" name="SYMBOL__10" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__10');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__10/@PRO='N'">
<input size="7" value="" name="TYPE__10" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__10/@PRO='N'">
<input size="3" value="" name="LEFT__10" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__10');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__10/@PRO='N'">
<input size="3" value="" name="RIGHT__10" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__10');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__10/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__10" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__10');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" value="" name="AID__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__11/@PRO='N'">
<input size="3" value="" name="LINE__11" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__11');">
<xsl:attribute name="value"><xsl:value-of select="LINE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__11/@PRO='N'">
<input size="30" value="" name="SYMBOL__11" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__11');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__11/@PRO='N'">
<input size="7" value="" name="TYPE__11" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__11/@PRO='N'">
<input size="3" value="" name="LEFT__11" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__11');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__11/@PRO='N'">
<input size="3" value="" name="RIGHT__11" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__11');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__11/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__11" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__11');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" value="" name="AID__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__12/@PRO='N'">
<input size="3" value="" name="LINE__12" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__12');">
<xsl:attribute name="value"><xsl:value-of select="LINE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__12/@PRO='N'">
<input size="30" value="" name="SYMBOL__12" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__12');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__12/@PRO='N'">
<input size="7" value="" name="TYPE__12" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__12/@PRO='N'">
<input size="3" value="" name="LEFT__12" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__12');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__12/@PRO='N'">
<input size="3" value="" name="RIGHT__12" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__12');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__12/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__12" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__12');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" value="" name="AID__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__13/@PRO='N'">
<input size="3" value="" name="LINE__13" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__13');">
<xsl:attribute name="value"><xsl:value-of select="LINE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__13/@PRO='N'">
<input size="30" value="" name="SYMBOL__13" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__13');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__13/@PRO='N'">
<input size="7" value="" name="TYPE__13" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__13/@PRO='N'">
<input size="3" value="" name="LEFT__13" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__13');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__13/@PRO='N'">
<input size="3" value="" name="RIGHT__13" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__13');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__13/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__13" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__13');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" value="" name="AID__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__14/@PRO='N'">
<input size="3" value="" name="LINE__14" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__14');">
<xsl:attribute name="value"><xsl:value-of select="LINE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__14/@PRO='N'">
<input size="30" value="" name="SYMBOL__14" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__14');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__14/@PRO='N'">
<input size="7" value="" name="TYPE__14" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__14/@PRO='N'">
<input size="3" value="" name="LEFT__14" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__14');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__14/@PRO='N'">
<input size="3" value="" name="RIGHT__14" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__14');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__14/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__14" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__14');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" value="" name="AID__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__15/@PRO='N'">
<input size="3" value="" name="LINE__15" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__15');">
<xsl:attribute name="value"><xsl:value-of select="LINE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__15/@PRO='N'">
<input size="30" value="" name="SYMBOL__15" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__15');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__15/@PRO='N'">
<input size="7" value="" name="TYPE__15" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__15/@PRO='N'">
<input size="3" value="" name="LEFT__15" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__15');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__15/@PRO='N'">
<input size="3" value="" name="RIGHT__15" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__15');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__15/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__15" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__15');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr id="manTRow">
<td id="manTCol">
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" value="" name="AID__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SET_TUPLE-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LINE__16/@PRO='N'">
<input size="3" value="" name="LINE__16" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LINE__16');">
<xsl:attribute name="value"><xsl:value-of select="LINE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="SYMBOL__16/@PRO='N'">
<input size="30" value="" name="SYMBOL__16" class="upper" maxlength="30" onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__16');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYMBOL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="TYPE__16/@PRO='N'">
<input size="7" value="" name="TYPE__16" class="upper" maxlength="7" onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="LEFT__16/@PRO='N'">
<input size="3" value="" name="LEFT__16" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__16');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEFT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="RIGHT__16/@PRO='N'">
<input size="3" value="" name="RIGHT__16" maxlength="3" onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__16');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RIGHT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
<td id="manTCol">
<xsl:choose><xsl:when test="ATTRIBUTES__16/@PRO='N'">
<input size="18" value="" name="ATTRIBUTES__16" class="upper" maxlength="18" onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__16');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

</tbody></table>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" value="" name="NOTE" maxlength="75" onChange="modified(this,'CONTROL:SET_TUPLE-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PF1-PF4</span>
<span>&#160;</span>
<span class="white">Page;</span>
<span>&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>

</tbody></table>
</xsl:template></xsl:stylesheet>
