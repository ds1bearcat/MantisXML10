<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-SET_TUPLE-CTX.XSL-->
<!--Generated 2011/11/28 13:34:13-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="PANEL">
<xsl:choose><xsl:when test="PANEL/@PRO='N'">
<input size="1" class="{PANEL/@LFA}" name="PANEL" id="PANEL" maxlength="1"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-PANEL');"
   onChange="modified(this,'CONTROL:SET_TUPLE-PANEL');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-PANEL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PANEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PANEL/@HID='N'">
<span class="white">
<a name="PANEL" id="PANEL">
<xsl:apply-templates select="PANEL[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="DATEX">
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" class="{DATEX/@LFA}" name="DATEX" id="DATEX" maxlength="10"
   onChange="modified(this,'CONTROL:SET_TUPLE-DATEX');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-DATEX');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DATEX/@HID='N'">
<span class="white">
<a name="DATEX" id="DATEX">
<xsl:apply-templates select="DATEX[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NAME">
<xsl:choose><xsl:when test="NAME/@PRO='N'">
<input size="32" class="{NAME/@LFA}" name="NAME" id="NAME" maxlength="32"
   onChange="modified(this,'CONTROL:SET_TUPLE-NAME');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME/@HID='N'">
<span class="white">
<a name="NAME" id="NAME">
<xsl:apply-templates select="NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TIMEX">
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" class="{TIMEX/@LFA}" name="TIMEX" id="TIMEX" maxlength="8"
   onChange="modified(this,'CONTROL:SET_TUPLE-TIMEX');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TIMEX');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TIMEX/@HID='N'">
<span class="white">
<a name="TIMEX" id="TIMEX">
<xsl:apply-templates select="TIMEX[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ELEMENTS">
<xsl:choose><xsl:when test="ELEMENTS/@PRO='N'">
<input size="2" class="{ELEMENTS/@LFA}" name="ELEMENTS" id="ELEMENTS" maxlength="2"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-ELEMENTS');"
   onChange="modified(this,'CONTROL:SET_TUPLE-ELEMENTS');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ELEMENTS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ELEMENTS/@HID='N'">
<span class="white">
<a name="ELEMENTS" id="ELEMENTS">
<xsl:apply-templates select="ELEMENTS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BYTES">
<xsl:choose><xsl:when test="BYTES/@PRO='N'">
<input size="6" class="{BYTES/@LFA}" name="BYTES" id="BYTES" maxlength="6"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-BYTES');"
   onChange="modified(this,'CONTROL:SET_TUPLE-BYTES');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-BYTES');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BYTES/@HID='N'">
<span class="white">
<a name="BYTES" id="BYTES">
<xsl:apply-templates select="BYTES[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__1">
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" class="{AID__1/@LFA}" name="AID__1" id="AID__1" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__1/@HID='N'">
<span class="white">
<a name="AID__1" id="AID__1">
<xsl:apply-templates select="AID__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__2">
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" class="{AID__2/@LFA}" name="AID__2" id="AID__2" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__2/@HID='N'">
<span class="white">
<a name="AID__2" id="AID__2">
<xsl:apply-templates select="AID__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__3">
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" class="{AID__3/@LFA}" name="AID__3" id="AID__3" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__3/@HID='N'">
<span class="white">
<a name="AID__3" id="AID__3">
<xsl:apply-templates select="AID__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__4">
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" class="{AID__4/@LFA}" name="AID__4" id="AID__4" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__4/@HID='N'">
<span class="white">
<a name="AID__4" id="AID__4">
<xsl:apply-templates select="AID__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__5">
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" class="{AID__5/@LFA}" name="AID__5" id="AID__5" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__5/@HID='N'">
<span class="white">
<a name="AID__5" id="AID__5">
<xsl:apply-templates select="AID__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__6">
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" class="{AID__6/@LFA}" name="AID__6" id="AID__6" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__6/@HID='N'">
<span class="white">
<a name="AID__6" id="AID__6">
<xsl:apply-templates select="AID__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__7">
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" class="{AID__7/@LFA}" name="AID__7" id="AID__7" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__7/@HID='N'">
<span class="white">
<a name="AID__7" id="AID__7">
<xsl:apply-templates select="AID__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__8">
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" class="{AID__8/@LFA}" name="AID__8" id="AID__8" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__8/@HID='N'">
<span class="white">
<a name="AID__8" id="AID__8">
<xsl:apply-templates select="AID__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__9">
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" class="{AID__9/@LFA}" name="AID__9" id="AID__9" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__9/@HID='N'">
<span class="white">
<a name="AID__9" id="AID__9">
<xsl:apply-templates select="AID__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__10">
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" class="{AID__10/@LFA}" name="AID__10" id="AID__10" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__10/@HID='N'">
<span class="white">
<a name="AID__10" id="AID__10">
<xsl:apply-templates select="AID__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__11">
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" class="{AID__11/@LFA}" name="AID__11" id="AID__11" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__11/@HID='N'">
<span class="white">
<a name="AID__11" id="AID__11">
<xsl:apply-templates select="AID__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__12">
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" class="{AID__12/@LFA}" name="AID__12" id="AID__12" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__12/@HID='N'">
<span class="white">
<a name="AID__12" id="AID__12">
<xsl:apply-templates select="AID__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__13">
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" class="{AID__13/@LFA}" name="AID__13" id="AID__13" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__13/@HID='N'">
<span class="white">
<a name="AID__13" id="AID__13">
<xsl:apply-templates select="AID__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__14">
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" class="{AID__14/@LFA}" name="AID__14" id="AID__14" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__14/@HID='N'">
<span class="white">
<a name="AID__14" id="AID__14">
<xsl:apply-templates select="AID__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__15">
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" class="{AID__15/@LFA}" name="AID__15" id="AID__15" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__15/@HID='N'">
<span class="white">
<a name="AID__15" id="AID__15">
<xsl:apply-templates select="AID__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="AID__16">
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" class="{AID__16/@LFA}" name="AID__16" id="AID__16" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-AID__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-AID__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AID__16/@HID='N'">
<span class="white">
<a name="AID__16" id="AID__16">
<xsl:apply-templates select="AID__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__1">
<xsl:choose><xsl:when test="LINE__1/@PRO='N'">
<input size="3" class="{LINE__1/@LFA}" name="LINE__1" id="LINE__1" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__1');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__1/@HID='N'">
<span class="white">
<a name="LINE__1" id="LINE__1">
<xsl:apply-templates select="LINE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__2">
<xsl:choose><xsl:when test="LINE__2/@PRO='N'">
<input size="3" class="{LINE__2/@LFA}" name="LINE__2" id="LINE__2" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__2');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__2/@HID='N'">
<span class="white">
<a name="LINE__2" id="LINE__2">
<xsl:apply-templates select="LINE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__3">
<xsl:choose><xsl:when test="LINE__3/@PRO='N'">
<input size="3" class="{LINE__3/@LFA}" name="LINE__3" id="LINE__3" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__3');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__3/@HID='N'">
<span class="white">
<a name="LINE__3" id="LINE__3">
<xsl:apply-templates select="LINE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__4">
<xsl:choose><xsl:when test="LINE__4/@PRO='N'">
<input size="3" class="{LINE__4/@LFA}" name="LINE__4" id="LINE__4" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__4');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__4/@HID='N'">
<span class="white">
<a name="LINE__4" id="LINE__4">
<xsl:apply-templates select="LINE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__5">
<xsl:choose><xsl:when test="LINE__5/@PRO='N'">
<input size="3" class="{LINE__5/@LFA}" name="LINE__5" id="LINE__5" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__5');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__5/@HID='N'">
<span class="white">
<a name="LINE__5" id="LINE__5">
<xsl:apply-templates select="LINE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__6">
<xsl:choose><xsl:when test="LINE__6/@PRO='N'">
<input size="3" class="{LINE__6/@LFA}" name="LINE__6" id="LINE__6" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__6');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__6/@HID='N'">
<span class="white">
<a name="LINE__6" id="LINE__6">
<xsl:apply-templates select="LINE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__7">
<xsl:choose><xsl:when test="LINE__7/@PRO='N'">
<input size="3" class="{LINE__7/@LFA}" name="LINE__7" id="LINE__7" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__7');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__7/@HID='N'">
<span class="white">
<a name="LINE__7" id="LINE__7">
<xsl:apply-templates select="LINE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__8">
<xsl:choose><xsl:when test="LINE__8/@PRO='N'">
<input size="3" class="{LINE__8/@LFA}" name="LINE__8" id="LINE__8" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__8');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__8/@HID='N'">
<span class="white">
<a name="LINE__8" id="LINE__8">
<xsl:apply-templates select="LINE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__9">
<xsl:choose><xsl:when test="LINE__9/@PRO='N'">
<input size="3" class="{LINE__9/@LFA}" name="LINE__9" id="LINE__9" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__9');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__9/@HID='N'">
<span class="white">
<a name="LINE__9" id="LINE__9">
<xsl:apply-templates select="LINE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__10">
<xsl:choose><xsl:when test="LINE__10/@PRO='N'">
<input size="3" class="{LINE__10/@LFA}" name="LINE__10" id="LINE__10" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__10');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__10/@HID='N'">
<span class="white">
<a name="LINE__10" id="LINE__10">
<xsl:apply-templates select="LINE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__11">
<xsl:choose><xsl:when test="LINE__11/@PRO='N'">
<input size="3" class="{LINE__11/@LFA}" name="LINE__11" id="LINE__11" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__11');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__11/@HID='N'">
<span class="white">
<a name="LINE__11" id="LINE__11">
<xsl:apply-templates select="LINE__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__12">
<xsl:choose><xsl:when test="LINE__12/@PRO='N'">
<input size="3" class="{LINE__12/@LFA}" name="LINE__12" id="LINE__12" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__12');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__12/@HID='N'">
<span class="white">
<a name="LINE__12" id="LINE__12">
<xsl:apply-templates select="LINE__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__13">
<xsl:choose><xsl:when test="LINE__13/@PRO='N'">
<input size="3" class="{LINE__13/@LFA}" name="LINE__13" id="LINE__13" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__13');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__13/@HID='N'">
<span class="white">
<a name="LINE__13" id="LINE__13">
<xsl:apply-templates select="LINE__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__14">
<xsl:choose><xsl:when test="LINE__14/@PRO='N'">
<input size="3" class="{LINE__14/@LFA}" name="LINE__14" id="LINE__14" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__14');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__14/@HID='N'">
<span class="white">
<a name="LINE__14" id="LINE__14">
<xsl:apply-templates select="LINE__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__15">
<xsl:choose><xsl:when test="LINE__15/@PRO='N'">
<input size="3" class="{LINE__15/@LFA}" name="LINE__15" id="LINE__15" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__15');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__15/@HID='N'">
<span class="white">
<a name="LINE__15" id="LINE__15">
<xsl:apply-templates select="LINE__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LINE__16">
<xsl:choose><xsl:when test="LINE__16/@PRO='N'">
<input size="3" class="{LINE__16/@LFA}" name="LINE__16" id="LINE__16" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LINE__16');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LINE__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LINE__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LINE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LINE__16/@HID='N'">
<span class="white">
<a name="LINE__16" id="LINE__16">
<xsl:apply-templates select="LINE__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__1">
<xsl:choose><xsl:when test="SYMBOL__1/@PRO='N'">
<input size="30" class="{SYMBOL__1/@LFA}" name="SYMBOL__1" id="SYMBOL__1" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__1/@HID='N'">
<span class="white">
<a name="SYMBOL__1" id="SYMBOL__1">
<xsl:apply-templates select="SYMBOL__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__2">
<xsl:choose><xsl:when test="SYMBOL__2/@PRO='N'">
<input size="30" class="{SYMBOL__2/@LFA}" name="SYMBOL__2" id="SYMBOL__2" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__2/@HID='N'">
<span class="white">
<a name="SYMBOL__2" id="SYMBOL__2">
<xsl:apply-templates select="SYMBOL__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__3">
<xsl:choose><xsl:when test="SYMBOL__3/@PRO='N'">
<input size="30" class="{SYMBOL__3/@LFA}" name="SYMBOL__3" id="SYMBOL__3" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__3/@HID='N'">
<span class="white">
<a name="SYMBOL__3" id="SYMBOL__3">
<xsl:apply-templates select="SYMBOL__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__4">
<xsl:choose><xsl:when test="SYMBOL__4/@PRO='N'">
<input size="30" class="{SYMBOL__4/@LFA}" name="SYMBOL__4" id="SYMBOL__4" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__4/@HID='N'">
<span class="white">
<a name="SYMBOL__4" id="SYMBOL__4">
<xsl:apply-templates select="SYMBOL__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__5">
<xsl:choose><xsl:when test="SYMBOL__5/@PRO='N'">
<input size="30" class="{SYMBOL__5/@LFA}" name="SYMBOL__5" id="SYMBOL__5" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__5/@HID='N'">
<span class="white">
<a name="SYMBOL__5" id="SYMBOL__5">
<xsl:apply-templates select="SYMBOL__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__6">
<xsl:choose><xsl:when test="SYMBOL__6/@PRO='N'">
<input size="30" class="{SYMBOL__6/@LFA}" name="SYMBOL__6" id="SYMBOL__6" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__6/@HID='N'">
<span class="white">
<a name="SYMBOL__6" id="SYMBOL__6">
<xsl:apply-templates select="SYMBOL__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__7">
<xsl:choose><xsl:when test="SYMBOL__7/@PRO='N'">
<input size="30" class="{SYMBOL__7/@LFA}" name="SYMBOL__7" id="SYMBOL__7" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__7/@HID='N'">
<span class="white">
<a name="SYMBOL__7" id="SYMBOL__7">
<xsl:apply-templates select="SYMBOL__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__8">
<xsl:choose><xsl:when test="SYMBOL__8/@PRO='N'">
<input size="30" class="{SYMBOL__8/@LFA}" name="SYMBOL__8" id="SYMBOL__8" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__8/@HID='N'">
<span class="white">
<a name="SYMBOL__8" id="SYMBOL__8">
<xsl:apply-templates select="SYMBOL__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__9">
<xsl:choose><xsl:when test="SYMBOL__9/@PRO='N'">
<input size="30" class="{SYMBOL__9/@LFA}" name="SYMBOL__9" id="SYMBOL__9" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__9/@HID='N'">
<span class="white">
<a name="SYMBOL__9" id="SYMBOL__9">
<xsl:apply-templates select="SYMBOL__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__10">
<xsl:choose><xsl:when test="SYMBOL__10/@PRO='N'">
<input size="30" class="{SYMBOL__10/@LFA}" name="SYMBOL__10" id="SYMBOL__10" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__10/@HID='N'">
<span class="white">
<a name="SYMBOL__10" id="SYMBOL__10">
<xsl:apply-templates select="SYMBOL__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__11">
<xsl:choose><xsl:when test="SYMBOL__11/@PRO='N'">
<input size="30" class="{SYMBOL__11/@LFA}" name="SYMBOL__11" id="SYMBOL__11" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__11/@HID='N'">
<span class="white">
<a name="SYMBOL__11" id="SYMBOL__11">
<xsl:apply-templates select="SYMBOL__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__12">
<xsl:choose><xsl:when test="SYMBOL__12/@PRO='N'">
<input size="30" class="{SYMBOL__12/@LFA}" name="SYMBOL__12" id="SYMBOL__12" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__12/@HID='N'">
<span class="white">
<a name="SYMBOL__12" id="SYMBOL__12">
<xsl:apply-templates select="SYMBOL__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__13">
<xsl:choose><xsl:when test="SYMBOL__13/@PRO='N'">
<input size="30" class="{SYMBOL__13/@LFA}" name="SYMBOL__13" id="SYMBOL__13" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__13/@HID='N'">
<span class="white">
<a name="SYMBOL__13" id="SYMBOL__13">
<xsl:apply-templates select="SYMBOL__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__14">
<xsl:choose><xsl:when test="SYMBOL__14/@PRO='N'">
<input size="30" class="{SYMBOL__14/@LFA}" name="SYMBOL__14" id="SYMBOL__14" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__14/@HID='N'">
<span class="white">
<a name="SYMBOL__14" id="SYMBOL__14">
<xsl:apply-templates select="SYMBOL__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__15">
<xsl:choose><xsl:when test="SYMBOL__15/@PRO='N'">
<input size="30" class="{SYMBOL__15/@LFA}" name="SYMBOL__15" id="SYMBOL__15" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__15/@HID='N'">
<span class="white">
<a name="SYMBOL__15" id="SYMBOL__15">
<xsl:apply-templates select="SYMBOL__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SYMBOL__16">
<xsl:choose><xsl:when test="SYMBOL__16/@PRO='N'">
<input size="30" class="{SYMBOL__16/@LFA}" name="SYMBOL__16" id="SYMBOL__16" maxlength="30"
   onChange="modified(this,'CONTROL:SET_TUPLE-SYMBOL__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-SYMBOL__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SYMBOL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SYMBOL__16/@HID='N'">
<span class="white">
<a name="SYMBOL__16" id="SYMBOL__16">
<xsl:apply-templates select="SYMBOL__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__1">
<xsl:choose><xsl:when test="TYPE__1/@PRO='N'">
<input size="7" class="{TYPE__1/@LFA}" name="TYPE__1" id="TYPE__1" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__1/@HID='N'">
<span class="white">
<a name="TYPE__1" id="TYPE__1">
<xsl:apply-templates select="TYPE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__2">
<xsl:choose><xsl:when test="TYPE__2/@PRO='N'">
<input size="7" class="{TYPE__2/@LFA}" name="TYPE__2" id="TYPE__2" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__2/@HID='N'">
<span class="white">
<a name="TYPE__2" id="TYPE__2">
<xsl:apply-templates select="TYPE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__3">
<xsl:choose><xsl:when test="TYPE__3/@PRO='N'">
<input size="7" class="{TYPE__3/@LFA}" name="TYPE__3" id="TYPE__3" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__3/@HID='N'">
<span class="white">
<a name="TYPE__3" id="TYPE__3">
<xsl:apply-templates select="TYPE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__4">
<xsl:choose><xsl:when test="TYPE__4/@PRO='N'">
<input size="7" class="{TYPE__4/@LFA}" name="TYPE__4" id="TYPE__4" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__4/@HID='N'">
<span class="white">
<a name="TYPE__4" id="TYPE__4">
<xsl:apply-templates select="TYPE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__5">
<xsl:choose><xsl:when test="TYPE__5/@PRO='N'">
<input size="7" class="{TYPE__5/@LFA}" name="TYPE__5" id="TYPE__5" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__5/@HID='N'">
<span class="white">
<a name="TYPE__5" id="TYPE__5">
<xsl:apply-templates select="TYPE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__6">
<xsl:choose><xsl:when test="TYPE__6/@PRO='N'">
<input size="7" class="{TYPE__6/@LFA}" name="TYPE__6" id="TYPE__6" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__6/@HID='N'">
<span class="white">
<a name="TYPE__6" id="TYPE__6">
<xsl:apply-templates select="TYPE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__7">
<xsl:choose><xsl:when test="TYPE__7/@PRO='N'">
<input size="7" class="{TYPE__7/@LFA}" name="TYPE__7" id="TYPE__7" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__7/@HID='N'">
<span class="white">
<a name="TYPE__7" id="TYPE__7">
<xsl:apply-templates select="TYPE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__8">
<xsl:choose><xsl:when test="TYPE__8/@PRO='N'">
<input size="7" class="{TYPE__8/@LFA}" name="TYPE__8" id="TYPE__8" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__8/@HID='N'">
<span class="white">
<a name="TYPE__8" id="TYPE__8">
<xsl:apply-templates select="TYPE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__9">
<xsl:choose><xsl:when test="TYPE__9/@PRO='N'">
<input size="7" class="{TYPE__9/@LFA}" name="TYPE__9" id="TYPE__9" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__9/@HID='N'">
<span class="white">
<a name="TYPE__9" id="TYPE__9">
<xsl:apply-templates select="TYPE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__10">
<xsl:choose><xsl:when test="TYPE__10/@PRO='N'">
<input size="7" class="{TYPE__10/@LFA}" name="TYPE__10" id="TYPE__10" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__10/@HID='N'">
<span class="white">
<a name="TYPE__10" id="TYPE__10">
<xsl:apply-templates select="TYPE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__11">
<xsl:choose><xsl:when test="TYPE__11/@PRO='N'">
<input size="7" class="{TYPE__11/@LFA}" name="TYPE__11" id="TYPE__11" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__11/@HID='N'">
<span class="white">
<a name="TYPE__11" id="TYPE__11">
<xsl:apply-templates select="TYPE__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__12">
<xsl:choose><xsl:when test="TYPE__12/@PRO='N'">
<input size="7" class="{TYPE__12/@LFA}" name="TYPE__12" id="TYPE__12" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__12/@HID='N'">
<span class="white">
<a name="TYPE__12" id="TYPE__12">
<xsl:apply-templates select="TYPE__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__13">
<xsl:choose><xsl:when test="TYPE__13/@PRO='N'">
<input size="7" class="{TYPE__13/@LFA}" name="TYPE__13" id="TYPE__13" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__13/@HID='N'">
<span class="white">
<a name="TYPE__13" id="TYPE__13">
<xsl:apply-templates select="TYPE__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__14">
<xsl:choose><xsl:when test="TYPE__14/@PRO='N'">
<input size="7" class="{TYPE__14/@LFA}" name="TYPE__14" id="TYPE__14" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__14/@HID='N'">
<span class="white">
<a name="TYPE__14" id="TYPE__14">
<xsl:apply-templates select="TYPE__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__15">
<xsl:choose><xsl:when test="TYPE__15/@PRO='N'">
<input size="7" class="{TYPE__15/@LFA}" name="TYPE__15" id="TYPE__15" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__15/@HID='N'">
<span class="white">
<a name="TYPE__15" id="TYPE__15">
<xsl:apply-templates select="TYPE__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TYPE__16">
<xsl:choose><xsl:when test="TYPE__16/@PRO='N'">
<input size="7" class="{TYPE__16/@LFA}" name="TYPE__16" id="TYPE__16" maxlength="7"
   onChange="modified(this,'CONTROL:SET_TUPLE-TYPE__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-TYPE__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE__16/@HID='N'">
<span class="white">
<a name="TYPE__16" id="TYPE__16">
<xsl:apply-templates select="TYPE__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__1">
<xsl:choose><xsl:when test="LEFT__1/@PRO='N'">
<input size="3" class="{LEFT__1/@LFA}" name="LEFT__1" id="LEFT__1" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__1');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__1/@HID='N'">
<span class="white">
<a name="LEFT__1" id="LEFT__1">
<xsl:apply-templates select="LEFT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__2">
<xsl:choose><xsl:when test="LEFT__2/@PRO='N'">
<input size="3" class="{LEFT__2/@LFA}" name="LEFT__2" id="LEFT__2" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__2');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__2/@HID='N'">
<span class="white">
<a name="LEFT__2" id="LEFT__2">
<xsl:apply-templates select="LEFT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__3">
<xsl:choose><xsl:when test="LEFT__3/@PRO='N'">
<input size="3" class="{LEFT__3/@LFA}" name="LEFT__3" id="LEFT__3" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__3');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__3/@HID='N'">
<span class="white">
<a name="LEFT__3" id="LEFT__3">
<xsl:apply-templates select="LEFT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__4">
<xsl:choose><xsl:when test="LEFT__4/@PRO='N'">
<input size="3" class="{LEFT__4/@LFA}" name="LEFT__4" id="LEFT__4" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__4');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__4/@HID='N'">
<span class="white">
<a name="LEFT__4" id="LEFT__4">
<xsl:apply-templates select="LEFT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__5">
<xsl:choose><xsl:when test="LEFT__5/@PRO='N'">
<input size="3" class="{LEFT__5/@LFA}" name="LEFT__5" id="LEFT__5" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__5');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__5/@HID='N'">
<span class="white">
<a name="LEFT__5" id="LEFT__5">
<xsl:apply-templates select="LEFT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__6">
<xsl:choose><xsl:when test="LEFT__6/@PRO='N'">
<input size="3" class="{LEFT__6/@LFA}" name="LEFT__6" id="LEFT__6" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__6');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__6/@HID='N'">
<span class="white">
<a name="LEFT__6" id="LEFT__6">
<xsl:apply-templates select="LEFT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__7">
<xsl:choose><xsl:when test="LEFT__7/@PRO='N'">
<input size="3" class="{LEFT__7/@LFA}" name="LEFT__7" id="LEFT__7" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__7');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__7/@HID='N'">
<span class="white">
<a name="LEFT__7" id="LEFT__7">
<xsl:apply-templates select="LEFT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__8">
<xsl:choose><xsl:when test="LEFT__8/@PRO='N'">
<input size="3" class="{LEFT__8/@LFA}" name="LEFT__8" id="LEFT__8" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__8');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__8/@HID='N'">
<span class="white">
<a name="LEFT__8" id="LEFT__8">
<xsl:apply-templates select="LEFT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__9">
<xsl:choose><xsl:when test="LEFT__9/@PRO='N'">
<input size="3" class="{LEFT__9/@LFA}" name="LEFT__9" id="LEFT__9" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__9');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__9/@HID='N'">
<span class="white">
<a name="LEFT__9" id="LEFT__9">
<xsl:apply-templates select="LEFT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__10">
<xsl:choose><xsl:when test="LEFT__10/@PRO='N'">
<input size="3" class="{LEFT__10/@LFA}" name="LEFT__10" id="LEFT__10" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__10');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__10/@HID='N'">
<span class="white">
<a name="LEFT__10" id="LEFT__10">
<xsl:apply-templates select="LEFT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__11">
<xsl:choose><xsl:when test="LEFT__11/@PRO='N'">
<input size="3" class="{LEFT__11/@LFA}" name="LEFT__11" id="LEFT__11" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__11');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__11/@HID='N'">
<span class="white">
<a name="LEFT__11" id="LEFT__11">
<xsl:apply-templates select="LEFT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__12">
<xsl:choose><xsl:when test="LEFT__12/@PRO='N'">
<input size="3" class="{LEFT__12/@LFA}" name="LEFT__12" id="LEFT__12" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__12');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__12/@HID='N'">
<span class="white">
<a name="LEFT__12" id="LEFT__12">
<xsl:apply-templates select="LEFT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__13">
<xsl:choose><xsl:when test="LEFT__13/@PRO='N'">
<input size="3" class="{LEFT__13/@LFA}" name="LEFT__13" id="LEFT__13" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__13');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__13/@HID='N'">
<span class="white">
<a name="LEFT__13" id="LEFT__13">
<xsl:apply-templates select="LEFT__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__14">
<xsl:choose><xsl:when test="LEFT__14/@PRO='N'">
<input size="3" class="{LEFT__14/@LFA}" name="LEFT__14" id="LEFT__14" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__14');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__14/@HID='N'">
<span class="white">
<a name="LEFT__14" id="LEFT__14">
<xsl:apply-templates select="LEFT__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__15">
<xsl:choose><xsl:when test="LEFT__15/@PRO='N'">
<input size="3" class="{LEFT__15/@LFA}" name="LEFT__15" id="LEFT__15" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__15');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__15/@HID='N'">
<span class="white">
<a name="LEFT__15" id="LEFT__15">
<xsl:apply-templates select="LEFT__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LEFT__16">
<xsl:choose><xsl:when test="LEFT__16/@PRO='N'">
<input size="3" class="{LEFT__16/@LFA}" name="LEFT__16" id="LEFT__16" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-LEFT__16');"
   onChange="modified(this,'CONTROL:SET_TUPLE-LEFT__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-LEFT__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LEFT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LEFT__16/@HID='N'">
<span class="white">
<a name="LEFT__16" id="LEFT__16">
<xsl:apply-templates select="LEFT__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__1">
<xsl:choose><xsl:when test="RIGHT__1/@PRO='N'">
<input size="3" class="{RIGHT__1/@LFA}" name="RIGHT__1" id="RIGHT__1" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__1');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__1/@HID='N'">
<span class="white">
<a name="RIGHT__1" id="RIGHT__1">
<xsl:apply-templates select="RIGHT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__2">
<xsl:choose><xsl:when test="RIGHT__2/@PRO='N'">
<input size="3" class="{RIGHT__2/@LFA}" name="RIGHT__2" id="RIGHT__2" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__2');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__2/@HID='N'">
<span class="white">
<a name="RIGHT__2" id="RIGHT__2">
<xsl:apply-templates select="RIGHT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__3">
<xsl:choose><xsl:when test="RIGHT__3/@PRO='N'">
<input size="3" class="{RIGHT__3/@LFA}" name="RIGHT__3" id="RIGHT__3" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__3');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__3/@HID='N'">
<span class="white">
<a name="RIGHT__3" id="RIGHT__3">
<xsl:apply-templates select="RIGHT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__4">
<xsl:choose><xsl:when test="RIGHT__4/@PRO='N'">
<input size="3" class="{RIGHT__4/@LFA}" name="RIGHT__4" id="RIGHT__4" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__4');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__4/@HID='N'">
<span class="white">
<a name="RIGHT__4" id="RIGHT__4">
<xsl:apply-templates select="RIGHT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__5">
<xsl:choose><xsl:when test="RIGHT__5/@PRO='N'">
<input size="3" class="{RIGHT__5/@LFA}" name="RIGHT__5" id="RIGHT__5" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__5');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__5/@HID='N'">
<span class="white">
<a name="RIGHT__5" id="RIGHT__5">
<xsl:apply-templates select="RIGHT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__6">
<xsl:choose><xsl:when test="RIGHT__6/@PRO='N'">
<input size="3" class="{RIGHT__6/@LFA}" name="RIGHT__6" id="RIGHT__6" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__6');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__6/@HID='N'">
<span class="white">
<a name="RIGHT__6" id="RIGHT__6">
<xsl:apply-templates select="RIGHT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__7">
<xsl:choose><xsl:when test="RIGHT__7/@PRO='N'">
<input size="3" class="{RIGHT__7/@LFA}" name="RIGHT__7" id="RIGHT__7" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__7');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__7/@HID='N'">
<span class="white">
<a name="RIGHT__7" id="RIGHT__7">
<xsl:apply-templates select="RIGHT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__8">
<xsl:choose><xsl:when test="RIGHT__8/@PRO='N'">
<input size="3" class="{RIGHT__8/@LFA}" name="RIGHT__8" id="RIGHT__8" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__8');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__8/@HID='N'">
<span class="white">
<a name="RIGHT__8" id="RIGHT__8">
<xsl:apply-templates select="RIGHT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__9">
<xsl:choose><xsl:when test="RIGHT__9/@PRO='N'">
<input size="3" class="{RIGHT__9/@LFA}" name="RIGHT__9" id="RIGHT__9" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__9');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__9/@HID='N'">
<span class="white">
<a name="RIGHT__9" id="RIGHT__9">
<xsl:apply-templates select="RIGHT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__10">
<xsl:choose><xsl:when test="RIGHT__10/@PRO='N'">
<input size="3" class="{RIGHT__10/@LFA}" name="RIGHT__10" id="RIGHT__10" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__10');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__10/@HID='N'">
<span class="white">
<a name="RIGHT__10" id="RIGHT__10">
<xsl:apply-templates select="RIGHT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__11">
<xsl:choose><xsl:when test="RIGHT__11/@PRO='N'">
<input size="3" class="{RIGHT__11/@LFA}" name="RIGHT__11" id="RIGHT__11" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__11');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__11/@HID='N'">
<span class="white">
<a name="RIGHT__11" id="RIGHT__11">
<xsl:apply-templates select="RIGHT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__12">
<xsl:choose><xsl:when test="RIGHT__12/@PRO='N'">
<input size="3" class="{RIGHT__12/@LFA}" name="RIGHT__12" id="RIGHT__12" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__12');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__12/@HID='N'">
<span class="white">
<a name="RIGHT__12" id="RIGHT__12">
<xsl:apply-templates select="RIGHT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__13">
<xsl:choose><xsl:when test="RIGHT__13/@PRO='N'">
<input size="3" class="{RIGHT__13/@LFA}" name="RIGHT__13" id="RIGHT__13" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__13');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__13/@HID='N'">
<span class="white">
<a name="RIGHT__13" id="RIGHT__13">
<xsl:apply-templates select="RIGHT__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__14">
<xsl:choose><xsl:when test="RIGHT__14/@PRO='N'">
<input size="3" class="{RIGHT__14/@LFA}" name="RIGHT__14" id="RIGHT__14" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__14');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__14/@HID='N'">
<span class="white">
<a name="RIGHT__14" id="RIGHT__14">
<xsl:apply-templates select="RIGHT__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__15">
<xsl:choose><xsl:when test="RIGHT__15/@PRO='N'">
<input size="3" class="{RIGHT__15/@LFA}" name="RIGHT__15" id="RIGHT__15" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__15');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__15/@HID='N'">
<span class="white">
<a name="RIGHT__15" id="RIGHT__15">
<xsl:apply-templates select="RIGHT__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RIGHT__16">
<xsl:choose><xsl:when test="RIGHT__16/@PRO='N'">
<input size="3" class="{RIGHT__16/@LFA}" name="RIGHT__16" id="RIGHT__16" maxlength="3"
   onKeyPress="return numeric(this,event,'CONTROL:SET_TUPLE-RIGHT__16');"
   onChange="modified(this,'CONTROL:SET_TUPLE-RIGHT__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-RIGHT__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RIGHT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RIGHT__16/@HID='N'">
<span class="white">
<a name="RIGHT__16" id="RIGHT__16">
<xsl:apply-templates select="RIGHT__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__1">
<xsl:choose><xsl:when test="ATTRIBUTES__1/@PRO='N'">
<input size="18" class="{ATTRIBUTES__1/@LFA}" name="ATTRIBUTES__1" id="ATTRIBUTES__1" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__1/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__1" id="ATTRIBUTES__1">
<xsl:apply-templates select="ATTRIBUTES__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__2">
<xsl:choose><xsl:when test="ATTRIBUTES__2/@PRO='N'">
<input size="18" class="{ATTRIBUTES__2/@LFA}" name="ATTRIBUTES__2" id="ATTRIBUTES__2" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__2/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__2" id="ATTRIBUTES__2">
<xsl:apply-templates select="ATTRIBUTES__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__3">
<xsl:choose><xsl:when test="ATTRIBUTES__3/@PRO='N'">
<input size="18" class="{ATTRIBUTES__3/@LFA}" name="ATTRIBUTES__3" id="ATTRIBUTES__3" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__3/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__3" id="ATTRIBUTES__3">
<xsl:apply-templates select="ATTRIBUTES__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__4">
<xsl:choose><xsl:when test="ATTRIBUTES__4/@PRO='N'">
<input size="18" class="{ATTRIBUTES__4/@LFA}" name="ATTRIBUTES__4" id="ATTRIBUTES__4" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__4/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__4" id="ATTRIBUTES__4">
<xsl:apply-templates select="ATTRIBUTES__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__5">
<xsl:choose><xsl:when test="ATTRIBUTES__5/@PRO='N'">
<input size="18" class="{ATTRIBUTES__5/@LFA}" name="ATTRIBUTES__5" id="ATTRIBUTES__5" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__5/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__5" id="ATTRIBUTES__5">
<xsl:apply-templates select="ATTRIBUTES__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__6">
<xsl:choose><xsl:when test="ATTRIBUTES__6/@PRO='N'">
<input size="18" class="{ATTRIBUTES__6/@LFA}" name="ATTRIBUTES__6" id="ATTRIBUTES__6" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__6/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__6" id="ATTRIBUTES__6">
<xsl:apply-templates select="ATTRIBUTES__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__7">
<xsl:choose><xsl:when test="ATTRIBUTES__7/@PRO='N'">
<input size="18" class="{ATTRIBUTES__7/@LFA}" name="ATTRIBUTES__7" id="ATTRIBUTES__7" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__7/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__7" id="ATTRIBUTES__7">
<xsl:apply-templates select="ATTRIBUTES__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__8">
<xsl:choose><xsl:when test="ATTRIBUTES__8/@PRO='N'">
<input size="18" class="{ATTRIBUTES__8/@LFA}" name="ATTRIBUTES__8" id="ATTRIBUTES__8" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__8/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__8" id="ATTRIBUTES__8">
<xsl:apply-templates select="ATTRIBUTES__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__9">
<xsl:choose><xsl:when test="ATTRIBUTES__9/@PRO='N'">
<input size="18" class="{ATTRIBUTES__9/@LFA}" name="ATTRIBUTES__9" id="ATTRIBUTES__9" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__9/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__9" id="ATTRIBUTES__9">
<xsl:apply-templates select="ATTRIBUTES__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__10">
<xsl:choose><xsl:when test="ATTRIBUTES__10/@PRO='N'">
<input size="18" class="{ATTRIBUTES__10/@LFA}" name="ATTRIBUTES__10" id="ATTRIBUTES__10" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__10/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__10" id="ATTRIBUTES__10">
<xsl:apply-templates select="ATTRIBUTES__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__11">
<xsl:choose><xsl:when test="ATTRIBUTES__11/@PRO='N'">
<input size="18" class="{ATTRIBUTES__11/@LFA}" name="ATTRIBUTES__11" id="ATTRIBUTES__11" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__11/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__11" id="ATTRIBUTES__11">
<xsl:apply-templates select="ATTRIBUTES__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__12">
<xsl:choose><xsl:when test="ATTRIBUTES__12/@PRO='N'">
<input size="18" class="{ATTRIBUTES__12/@LFA}" name="ATTRIBUTES__12" id="ATTRIBUTES__12" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__12/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__12" id="ATTRIBUTES__12">
<xsl:apply-templates select="ATTRIBUTES__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__13">
<xsl:choose><xsl:when test="ATTRIBUTES__13/@PRO='N'">
<input size="18" class="{ATTRIBUTES__13/@LFA}" name="ATTRIBUTES__13" id="ATTRIBUTES__13" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__13/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__13" id="ATTRIBUTES__13">
<xsl:apply-templates select="ATTRIBUTES__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__14">
<xsl:choose><xsl:when test="ATTRIBUTES__14/@PRO='N'">
<input size="18" class="{ATTRIBUTES__14/@LFA}" name="ATTRIBUTES__14" id="ATTRIBUTES__14" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__14/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__14" id="ATTRIBUTES__14">
<xsl:apply-templates select="ATTRIBUTES__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__15">
<xsl:choose><xsl:when test="ATTRIBUTES__15/@PRO='N'">
<input size="18" class="{ATTRIBUTES__15/@LFA}" name="ATTRIBUTES__15" id="ATTRIBUTES__15" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__15/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__15" id="ATTRIBUTES__15">
<xsl:apply-templates select="ATTRIBUTES__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ATTRIBUTES__16">
<xsl:choose><xsl:when test="ATTRIBUTES__16/@PRO='N'">
<input size="18" class="{ATTRIBUTES__16/@LFA}" name="ATTRIBUTES__16" id="ATTRIBUTES__16" maxlength="18"
   onChange="modified(this,'CONTROL:SET_TUPLE-ATTRIBUTES__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-ATTRIBUTES__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ATTRIBUTES__16/@HID='N'">
<span class="white">
<a name="ATTRIBUTES__16" id="ATTRIBUTES__16">
<xsl:apply-templates select="ATTRIBUTES__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__1">
<xsl:choose><xsl:when test="STOPPER__1/@PRO='N'">
<input size="1" class="{STOPPER__1/@LFA}" name="STOPPER__1" id="STOPPER__1" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__1');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__1/@HID='N'">
<span class="white">
<a name="STOPPER__1" id="STOPPER__1">
<xsl:apply-templates select="STOPPER__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__2">
<xsl:choose><xsl:when test="STOPPER__2/@PRO='N'">
<input size="1" class="{STOPPER__2/@LFA}" name="STOPPER__2" id="STOPPER__2" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__2');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__2/@HID='N'">
<span class="white">
<a name="STOPPER__2" id="STOPPER__2">
<xsl:apply-templates select="STOPPER__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__3">
<xsl:choose><xsl:when test="STOPPER__3/@PRO='N'">
<input size="1" class="{STOPPER__3/@LFA}" name="STOPPER__3" id="STOPPER__3" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__3');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__3/@HID='N'">
<span class="white">
<a name="STOPPER__3" id="STOPPER__3">
<xsl:apply-templates select="STOPPER__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__4">
<xsl:choose><xsl:when test="STOPPER__4/@PRO='N'">
<input size="1" class="{STOPPER__4/@LFA}" name="STOPPER__4" id="STOPPER__4" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__4');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__4/@HID='N'">
<span class="white">
<a name="STOPPER__4" id="STOPPER__4">
<xsl:apply-templates select="STOPPER__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__5">
<xsl:choose><xsl:when test="STOPPER__5/@PRO='N'">
<input size="1" class="{STOPPER__5/@LFA}" name="STOPPER__5" id="STOPPER__5" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__5');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__5/@HID='N'">
<span class="white">
<a name="STOPPER__5" id="STOPPER__5">
<xsl:apply-templates select="STOPPER__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__6">
<xsl:choose><xsl:when test="STOPPER__6/@PRO='N'">
<input size="1" class="{STOPPER__6/@LFA}" name="STOPPER__6" id="STOPPER__6" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__6');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__6/@HID='N'">
<span class="white">
<a name="STOPPER__6" id="STOPPER__6">
<xsl:apply-templates select="STOPPER__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__7">
<xsl:choose><xsl:when test="STOPPER__7/@PRO='N'">
<input size="1" class="{STOPPER__7/@LFA}" name="STOPPER__7" id="STOPPER__7" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__7');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__7/@HID='N'">
<span class="white">
<a name="STOPPER__7" id="STOPPER__7">
<xsl:apply-templates select="STOPPER__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__8">
<xsl:choose><xsl:when test="STOPPER__8/@PRO='N'">
<input size="1" class="{STOPPER__8/@LFA}" name="STOPPER__8" id="STOPPER__8" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__8');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__8/@HID='N'">
<span class="white">
<a name="STOPPER__8" id="STOPPER__8">
<xsl:apply-templates select="STOPPER__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__9">
<xsl:choose><xsl:when test="STOPPER__9/@PRO='N'">
<input size="1" class="{STOPPER__9/@LFA}" name="STOPPER__9" id="STOPPER__9" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__9');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__9/@HID='N'">
<span class="white">
<a name="STOPPER__9" id="STOPPER__9">
<xsl:apply-templates select="STOPPER__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__10">
<xsl:choose><xsl:when test="STOPPER__10/@PRO='N'">
<input size="1" class="{STOPPER__10/@LFA}" name="STOPPER__10" id="STOPPER__10" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__10');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__10/@HID='N'">
<span class="white">
<a name="STOPPER__10" id="STOPPER__10">
<xsl:apply-templates select="STOPPER__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__11">
<xsl:choose><xsl:when test="STOPPER__11/@PRO='N'">
<input size="1" class="{STOPPER__11/@LFA}" name="STOPPER__11" id="STOPPER__11" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__11');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__11/@HID='N'">
<span class="white">
<a name="STOPPER__11" id="STOPPER__11">
<xsl:apply-templates select="STOPPER__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__12">
<xsl:choose><xsl:when test="STOPPER__12/@PRO='N'">
<input size="1" class="{STOPPER__12/@LFA}" name="STOPPER__12" id="STOPPER__12" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__12');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__12/@HID='N'">
<span class="white">
<a name="STOPPER__12" id="STOPPER__12">
<xsl:apply-templates select="STOPPER__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__13">
<xsl:choose><xsl:when test="STOPPER__13/@PRO='N'">
<input size="1" class="{STOPPER__13/@LFA}" name="STOPPER__13" id="STOPPER__13" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__13');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__13/@HID='N'">
<span class="white">
<a name="STOPPER__13" id="STOPPER__13">
<xsl:apply-templates select="STOPPER__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__14">
<xsl:choose><xsl:when test="STOPPER__14/@PRO='N'">
<input size="1" class="{STOPPER__14/@LFA}" name="STOPPER__14" id="STOPPER__14" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__14');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__14/@HID='N'">
<span class="white">
<a name="STOPPER__14" id="STOPPER__14">
<xsl:apply-templates select="STOPPER__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__15">
<xsl:choose><xsl:when test="STOPPER__15/@PRO='N'">
<input size="1" class="{STOPPER__15/@LFA}" name="STOPPER__15" id="STOPPER__15" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__15');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__15/@HID='N'">
<span class="white">
<a name="STOPPER__15" id="STOPPER__15">
<xsl:apply-templates select="STOPPER__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STOPPER__16">
<xsl:choose><xsl:when test="STOPPER__16/@PRO='N'">
<input size="1" class="{STOPPER__16/@LFA}" name="STOPPER__16" id="STOPPER__16" maxlength="1"
   onChange="modified(this,'CONTROL:SET_TUPLE-STOPPER__16');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-STOPPER__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STOPPER__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STOPPER__16/@HID='N'">
<span class="white">
<a name="STOPPER__16" id="STOPPER__16">
<xsl:apply-templates select="STOPPER__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="75"
   onChange="modified(this,'CONTROL:SET_TUPLE-NOTE');"
   onFocus="setFocus(this,'CONTROL:SET_TUPLE-NOTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span class="message">
<a name="NOTE" id="NOTE">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
