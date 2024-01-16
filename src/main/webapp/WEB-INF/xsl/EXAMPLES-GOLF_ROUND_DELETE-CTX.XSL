<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_DELETE-CTX.XSL-->
<!--Generated 2013/10/04 16:37:18 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DISPLAY_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISPLAY_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="24" class="{DISPLAY_NAME/@LFA}" name="DISPLAY_NAME" id="DISPLAY_NAME" maxlength="24"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-DISPLAY_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-DISPLAY_NAME');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="DISPLAY_NAME!=''">
<xsl:attribute name="value">
<xsl:value-of select="DISPLAY_NAME" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISPLAY_NAME/@HID='N'">
<span class="white">
<a name="DISPLAY_NAME" id="DISPLAY_NAME">
<xsl:apply-templates select="DISPLAY_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__1/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__1" id="MULT_DATE_ROUND_COUNT_SELECT__1" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__1');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__1/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__1" id="MULT_DATE_ROUND_COUNT_SELECT__1">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__2/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__2" id="MULT_DATE_ROUND_COUNT_SELECT__2" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__2');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__2/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__2" id="MULT_DATE_ROUND_COUNT_SELECT__2">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__3/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__3" id="MULT_DATE_ROUND_COUNT_SELECT__3" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__3');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__3/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__3" id="MULT_DATE_ROUND_COUNT_SELECT__3">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__4/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__4" id="MULT_DATE_ROUND_COUNT_SELECT__4" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__4');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__4/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__4" id="MULT_DATE_ROUND_COUNT_SELECT__4">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__5/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__5" id="MULT_DATE_ROUND_COUNT_SELECT__5" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__5');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__5/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__5" id="MULT_DATE_ROUND_COUNT_SELECT__5">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__6/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__6" id="MULT_DATE_ROUND_COUNT_SELECT__6" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__6');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__6/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__6" id="MULT_DATE_ROUND_COUNT_SELECT__6">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__7/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__7" id="MULT_DATE_ROUND_COUNT_SELECT__7" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__7');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__7/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__7" id="MULT_DATE_ROUND_COUNT_SELECT__7">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__8/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__8" id="MULT_DATE_ROUND_COUNT_SELECT__8" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__8');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__8/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__8" id="MULT_DATE_ROUND_COUNT_SELECT__8">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__9/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__9" id="MULT_DATE_ROUND_COUNT_SELECT__9" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__9');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__9/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__9" id="MULT_DATE_ROUND_COUNT_SELECT__9">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__10/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__10" id="MULT_DATE_ROUND_COUNT_SELECT__10" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__10');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__10/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__10" id="MULT_DATE_ROUND_COUNT_SELECT__10">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__11/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__11" id="MULT_DATE_ROUND_COUNT_SELECT__11" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__11');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__11/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__11" id="MULT_DATE_ROUND_COUNT_SELECT__11">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MULT_DATE_ROUND_COUNT_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MULT_DATE_ROUND_COUNT_SELECT__12/@LFA}" name="MULT_DATE_ROUND_COUNT_SELECT__12" id="MULT_DATE_ROUND_COUNT_SELECT__12" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__12');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-MULT_DATE_ROUND_COUNT_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="MULT_DATE_ROUND_COUNT_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MULT_DATE_ROUND_COUNT_SELECT__12/@HID='N'">
<span class="white">
<a name="MULT_DATE_ROUND_COUNT_SELECT__12" id="MULT_DATE_ROUND_COUNT_SELECT__12">
<xsl:apply-templates select="MULT_DATE_ROUND_COUNT_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__1/@LFA}" name="SEL__1" id="SEL__1" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__1/@HID='N'">
<span class="white">
<a name="SEL__1" id="SEL__1">
<xsl:apply-templates select="SEL__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__2/@LFA}" name="SEL__2" id="SEL__2" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__2/@HID='N'">
<span class="white">
<a name="SEL__2" id="SEL__2">
<xsl:apply-templates select="SEL__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__3/@LFA}" name="SEL__3" id="SEL__3" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__3/@HID='N'">
<span class="white">
<a name="SEL__3" id="SEL__3">
<xsl:apply-templates select="SEL__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__4/@LFA}" name="SEL__4" id="SEL__4" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__4/@HID='N'">
<span class="white">
<a name="SEL__4" id="SEL__4">
<xsl:apply-templates select="SEL__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__5/@LFA}" name="SEL__5" id="SEL__5" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__5/@HID='N'">
<span class="white">
<a name="SEL__5" id="SEL__5">
<xsl:apply-templates select="SEL__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__6/@LFA}" name="SEL__6" id="SEL__6" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__6/@HID='N'">
<span class="white">
<a name="SEL__6" id="SEL__6">
<xsl:apply-templates select="SEL__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__7/@LFA}" name="SEL__7" id="SEL__7" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__7/@HID='N'">
<span class="white">
<a name="SEL__7" id="SEL__7">
<xsl:apply-templates select="SEL__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__8/@LFA}" name="SEL__8" id="SEL__8" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__8/@HID='N'">
<span class="white">
<a name="SEL__8" id="SEL__8">
<xsl:apply-templates select="SEL__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__9/@LFA}" name="SEL__9" id="SEL__9" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__9/@HID='N'">
<span class="white">
<a name="SEL__9" id="SEL__9">
<xsl:apply-templates select="SEL__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__10/@LFA}" name="SEL__10" id="SEL__10" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__10/@HID='N'">
<span class="white">
<a name="SEL__10" id="SEL__10">
<xsl:apply-templates select="SEL__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__11/@LFA}" name="SEL__11" id="SEL__11" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__11/@HID='N'">
<span class="white">
<a name="SEL__11" id="SEL__11">
<xsl:apply-templates select="SEL__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SEL__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SEL__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{SEL__12/@LFA}" name="SEL__12" id="SEL__12" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SEL__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SEL__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="SEL__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__12/@HID='N'">
<span class="white">
<a name="SEL__12" id="SEL__12">
<xsl:apply-templates select="SEL__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__1/@LFA}" name="SCORE_SELECT__1" id="SCORE_SELECT__1" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__1');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__1/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__1" id="SCORE_SELECT__1">
<xsl:apply-templates select="SCORE_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__2/@LFA}" name="SCORE_SELECT__2" id="SCORE_SELECT__2" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__2');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__2/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__2" id="SCORE_SELECT__2">
<xsl:apply-templates select="SCORE_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__3/@LFA}" name="SCORE_SELECT__3" id="SCORE_SELECT__3" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__3');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__3/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__3" id="SCORE_SELECT__3">
<xsl:apply-templates select="SCORE_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__4/@LFA}" name="SCORE_SELECT__4" id="SCORE_SELECT__4" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__4');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__4/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__4" id="SCORE_SELECT__4">
<xsl:apply-templates select="SCORE_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__5/@LFA}" name="SCORE_SELECT__5" id="SCORE_SELECT__5" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__5');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__5/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__5" id="SCORE_SELECT__5">
<xsl:apply-templates select="SCORE_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__6/@LFA}" name="SCORE_SELECT__6" id="SCORE_SELECT__6" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__6');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__6/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__6" id="SCORE_SELECT__6">
<xsl:apply-templates select="SCORE_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__7/@LFA}" name="SCORE_SELECT__7" id="SCORE_SELECT__7" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__7');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__7/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__7" id="SCORE_SELECT__7">
<xsl:apply-templates select="SCORE_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__8/@LFA}" name="SCORE_SELECT__8" id="SCORE_SELECT__8" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__8');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__8/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__8" id="SCORE_SELECT__8">
<xsl:apply-templates select="SCORE_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__9/@LFA}" name="SCORE_SELECT__9" id="SCORE_SELECT__9" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__9');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__9/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__9" id="SCORE_SELECT__9">
<xsl:apply-templates select="SCORE_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__10/@LFA}" name="SCORE_SELECT__10" id="SCORE_SELECT__10" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__10');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__10/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__10" id="SCORE_SELECT__10">
<xsl:apply-templates select="SCORE_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__11/@LFA}" name="SCORE_SELECT__11" id="SCORE_SELECT__11" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__11');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__11/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__11" id="SCORE_SELECT__11">
<xsl:apply-templates select="SCORE_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE_SELECT__12/@LFA}" name="SCORE_SELECT__12" id="SCORE_SELECT__12" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__12');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-SCORE_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE_SELECT__12/@HID='N'">
<span class="white">
<a name="SCORE_SELECT__12" id="SCORE_SELECT__12">
<xsl:apply-templates select="SCORE_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__1/@LFA}" name="ROUND_DATE_FULL_SELECT__1" id="ROUND_DATE_FULL_SELECT__1" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__1/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__1" id="ROUND_DATE_FULL_SELECT__1">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__2/@LFA}" name="ROUND_DATE_FULL_SELECT__2" id="ROUND_DATE_FULL_SELECT__2" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__2/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__2" id="ROUND_DATE_FULL_SELECT__2">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__3/@LFA}" name="ROUND_DATE_FULL_SELECT__3" id="ROUND_DATE_FULL_SELECT__3" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__3/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__3" id="ROUND_DATE_FULL_SELECT__3">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__4/@LFA}" name="ROUND_DATE_FULL_SELECT__4" id="ROUND_DATE_FULL_SELECT__4" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__4/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__4" id="ROUND_DATE_FULL_SELECT__4">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__5/@LFA}" name="ROUND_DATE_FULL_SELECT__5" id="ROUND_DATE_FULL_SELECT__5" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__5/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__5" id="ROUND_DATE_FULL_SELECT__5">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__6/@LFA}" name="ROUND_DATE_FULL_SELECT__6" id="ROUND_DATE_FULL_SELECT__6" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__6/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__6" id="ROUND_DATE_FULL_SELECT__6">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__7/@LFA}" name="ROUND_DATE_FULL_SELECT__7" id="ROUND_DATE_FULL_SELECT__7" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__7/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__7" id="ROUND_DATE_FULL_SELECT__7">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__8/@LFA}" name="ROUND_DATE_FULL_SELECT__8" id="ROUND_DATE_FULL_SELECT__8" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__8/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__8" id="ROUND_DATE_FULL_SELECT__8">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__9/@LFA}" name="ROUND_DATE_FULL_SELECT__9" id="ROUND_DATE_FULL_SELECT__9" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__9/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__9" id="ROUND_DATE_FULL_SELECT__9">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__10/@LFA}" name="ROUND_DATE_FULL_SELECT__10" id="ROUND_DATE_FULL_SELECT__10" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__10/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__10" id="ROUND_DATE_FULL_SELECT__10">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__11/@LFA}" name="ROUND_DATE_FULL_SELECT__11" id="ROUND_DATE_FULL_SELECT__11" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__11/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__11" id="ROUND_DATE_FULL_SELECT__11">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL_SELECT__12/@LFA}" name="ROUND_DATE_FULL_SELECT__12" id="ROUND_DATE_FULL_SELECT__12" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_FULL_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL_SELECT__12/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL_SELECT__12" id="ROUND_DATE_FULL_SELECT__12">
<xsl:apply-templates select="ROUND_DATE_FULL_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__1/@LFA}" name="COURSE_NAME_SELECT__1" id="COURSE_NAME_SELECT__1" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__1/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__1" id="COURSE_NAME_SELECT__1">
<xsl:apply-templates select="COURSE_NAME_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__2/@LFA}" name="COURSE_NAME_SELECT__2" id="COURSE_NAME_SELECT__2" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__2/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__2" id="COURSE_NAME_SELECT__2">
<xsl:apply-templates select="COURSE_NAME_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__3/@LFA}" name="COURSE_NAME_SELECT__3" id="COURSE_NAME_SELECT__3" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__3/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__3" id="COURSE_NAME_SELECT__3">
<xsl:apply-templates select="COURSE_NAME_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__4/@LFA}" name="COURSE_NAME_SELECT__4" id="COURSE_NAME_SELECT__4" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__4/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__4" id="COURSE_NAME_SELECT__4">
<xsl:apply-templates select="COURSE_NAME_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__5/@LFA}" name="COURSE_NAME_SELECT__5" id="COURSE_NAME_SELECT__5" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__5/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__5" id="COURSE_NAME_SELECT__5">
<xsl:apply-templates select="COURSE_NAME_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__6/@LFA}" name="COURSE_NAME_SELECT__6" id="COURSE_NAME_SELECT__6" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__6/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__6" id="COURSE_NAME_SELECT__6">
<xsl:apply-templates select="COURSE_NAME_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__7/@LFA}" name="COURSE_NAME_SELECT__7" id="COURSE_NAME_SELECT__7" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__7/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__7" id="COURSE_NAME_SELECT__7">
<xsl:apply-templates select="COURSE_NAME_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__8/@LFA}" name="COURSE_NAME_SELECT__8" id="COURSE_NAME_SELECT__8" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__8/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__8" id="COURSE_NAME_SELECT__8">
<xsl:apply-templates select="COURSE_NAME_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__9/@LFA}" name="COURSE_NAME_SELECT__9" id="COURSE_NAME_SELECT__9" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__9/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__9" id="COURSE_NAME_SELECT__9">
<xsl:apply-templates select="COURSE_NAME_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__10/@LFA}" name="COURSE_NAME_SELECT__10" id="COURSE_NAME_SELECT__10" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__10/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__10" id="COURSE_NAME_SELECT__10">
<xsl:apply-templates select="COURSE_NAME_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__11/@LFA}" name="COURSE_NAME_SELECT__11" id="COURSE_NAME_SELECT__11" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__11/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__11" id="COURSE_NAME_SELECT__11">
<xsl:apply-templates select="COURSE_NAME_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME_SELECT__12/@LFA}" name="COURSE_NAME_SELECT__12" id="COURSE_NAME_SELECT__12" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_NAME_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__12/@HID='N'">
<span class="white">
<a name="COURSE_NAME_SELECT__12" id="COURSE_NAME_SELECT__12">
<xsl:apply-templates select="COURSE_NAME_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__1/@LFA}" name="COURSE_RATING_SELECT__1" id="COURSE_RATING_SELECT__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__1');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__1/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__1" id="COURSE_RATING_SELECT__1">
<xsl:apply-templates select="COURSE_RATING_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__2/@LFA}" name="COURSE_RATING_SELECT__2" id="COURSE_RATING_SELECT__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__2');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__2/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__2" id="COURSE_RATING_SELECT__2">
<xsl:apply-templates select="COURSE_RATING_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__3/@LFA}" name="COURSE_RATING_SELECT__3" id="COURSE_RATING_SELECT__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__3');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__3/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__3" id="COURSE_RATING_SELECT__3">
<xsl:apply-templates select="COURSE_RATING_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__4/@LFA}" name="COURSE_RATING_SELECT__4" id="COURSE_RATING_SELECT__4" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__4');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__4/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__4" id="COURSE_RATING_SELECT__4">
<xsl:apply-templates select="COURSE_RATING_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__5/@LFA}" name="COURSE_RATING_SELECT__5" id="COURSE_RATING_SELECT__5" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__5');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__5/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__5" id="COURSE_RATING_SELECT__5">
<xsl:apply-templates select="COURSE_RATING_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__6/@LFA}" name="COURSE_RATING_SELECT__6" id="COURSE_RATING_SELECT__6" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__6');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__6/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__6" id="COURSE_RATING_SELECT__6">
<xsl:apply-templates select="COURSE_RATING_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__7/@LFA}" name="COURSE_RATING_SELECT__7" id="COURSE_RATING_SELECT__7" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__7');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__7/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__7" id="COURSE_RATING_SELECT__7">
<xsl:apply-templates select="COURSE_RATING_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__8/@LFA}" name="COURSE_RATING_SELECT__8" id="COURSE_RATING_SELECT__8" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__8');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__8/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__8" id="COURSE_RATING_SELECT__8">
<xsl:apply-templates select="COURSE_RATING_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__9/@LFA}" name="COURSE_RATING_SELECT__9" id="COURSE_RATING_SELECT__9" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__9');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__9/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__9" id="COURSE_RATING_SELECT__9">
<xsl:apply-templates select="COURSE_RATING_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__10/@LFA}" name="COURSE_RATING_SELECT__10" id="COURSE_RATING_SELECT__10" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__10');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__10/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__10" id="COURSE_RATING_SELECT__10">
<xsl:apply-templates select="COURSE_RATING_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__11/@LFA}" name="COURSE_RATING_SELECT__11" id="COURSE_RATING_SELECT__11" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__11');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__11/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__11" id="COURSE_RATING_SELECT__11">
<xsl:apply-templates select="COURSE_RATING_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING_SELECT__12/@LFA}" name="COURSE_RATING_SELECT__12" id="COURSE_RATING_SELECT__12" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__12');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_RATING_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING_SELECT__12/@HID='N'">
<span class="white">
<a name="COURSE_RATING_SELECT__12" id="COURSE_RATING_SELECT__12">
<xsl:apply-templates select="COURSE_RATING_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__1/@LFA}" name="COURSE_SLOPE_SELECT__1" id="COURSE_SLOPE_SELECT__1" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__1');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__1/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__1" id="COURSE_SLOPE_SELECT__1">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__2/@LFA}" name="COURSE_SLOPE_SELECT__2" id="COURSE_SLOPE_SELECT__2" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__2');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__2/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__2" id="COURSE_SLOPE_SELECT__2">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__3/@LFA}" name="COURSE_SLOPE_SELECT__3" id="COURSE_SLOPE_SELECT__3" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__3');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__3/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__3" id="COURSE_SLOPE_SELECT__3">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__4/@LFA}" name="COURSE_SLOPE_SELECT__4" id="COURSE_SLOPE_SELECT__4" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__4');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__4/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__4" id="COURSE_SLOPE_SELECT__4">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__5/@LFA}" name="COURSE_SLOPE_SELECT__5" id="COURSE_SLOPE_SELECT__5" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__5');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__5/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__5" id="COURSE_SLOPE_SELECT__5">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__6/@LFA}" name="COURSE_SLOPE_SELECT__6" id="COURSE_SLOPE_SELECT__6" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__6');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__6/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__6" id="COURSE_SLOPE_SELECT__6">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__7/@LFA}" name="COURSE_SLOPE_SELECT__7" id="COURSE_SLOPE_SELECT__7" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__7');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__7/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__7" id="COURSE_SLOPE_SELECT__7">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__8/@LFA}" name="COURSE_SLOPE_SELECT__8" id="COURSE_SLOPE_SELECT__8" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__8');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__8/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__8" id="COURSE_SLOPE_SELECT__8">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__9/@LFA}" name="COURSE_SLOPE_SELECT__9" id="COURSE_SLOPE_SELECT__9" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__9');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__9/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__9" id="COURSE_SLOPE_SELECT__9">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__10/@LFA}" name="COURSE_SLOPE_SELECT__10" id="COURSE_SLOPE_SELECT__10" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__10');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__10/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__10" id="COURSE_SLOPE_SELECT__10">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__11/@LFA}" name="COURSE_SLOPE_SELECT__11" id="COURSE_SLOPE_SELECT__11" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__11');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__11/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__11" id="COURSE_SLOPE_SELECT__11">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE_SELECT__12/@LFA}" name="COURSE_SLOPE_SELECT__12" id="COURSE_SLOPE_SELECT__12" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__12');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_SLOPE_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE_SELECT__12/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE_SELECT__12" id="COURSE_SLOPE_SELECT__12">
<xsl:apply-templates select="COURSE_SLOPE_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__1/@LFA}" name="COURSE_TEES_SELECT__1" id="COURSE_TEES_SELECT__1" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__1/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__1" id="COURSE_TEES_SELECT__1">
<xsl:apply-templates select="COURSE_TEES_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__2/@LFA}" name="COURSE_TEES_SELECT__2" id="COURSE_TEES_SELECT__2" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__2/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__2" id="COURSE_TEES_SELECT__2">
<xsl:apply-templates select="COURSE_TEES_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__3/@LFA}" name="COURSE_TEES_SELECT__3" id="COURSE_TEES_SELECT__3" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__3/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__3" id="COURSE_TEES_SELECT__3">
<xsl:apply-templates select="COURSE_TEES_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__4/@LFA}" name="COURSE_TEES_SELECT__4" id="COURSE_TEES_SELECT__4" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__4/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__4" id="COURSE_TEES_SELECT__4">
<xsl:apply-templates select="COURSE_TEES_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__5/@LFA}" name="COURSE_TEES_SELECT__5" id="COURSE_TEES_SELECT__5" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__5/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__5" id="COURSE_TEES_SELECT__5">
<xsl:apply-templates select="COURSE_TEES_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__6/@LFA}" name="COURSE_TEES_SELECT__6" id="COURSE_TEES_SELECT__6" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__6/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__6" id="COURSE_TEES_SELECT__6">
<xsl:apply-templates select="COURSE_TEES_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__7/@LFA}" name="COURSE_TEES_SELECT__7" id="COURSE_TEES_SELECT__7" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__7/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__7" id="COURSE_TEES_SELECT__7">
<xsl:apply-templates select="COURSE_TEES_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__8/@LFA}" name="COURSE_TEES_SELECT__8" id="COURSE_TEES_SELECT__8" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__8/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__8" id="COURSE_TEES_SELECT__8">
<xsl:apply-templates select="COURSE_TEES_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__9/@LFA}" name="COURSE_TEES_SELECT__9" id="COURSE_TEES_SELECT__9" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__9/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__9" id="COURSE_TEES_SELECT__9">
<xsl:apply-templates select="COURSE_TEES_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__10/@LFA}" name="COURSE_TEES_SELECT__10" id="COURSE_TEES_SELECT__10" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__10/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__10" id="COURSE_TEES_SELECT__10">
<xsl:apply-templates select="COURSE_TEES_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__11/@LFA}" name="COURSE_TEES_SELECT__11" id="COURSE_TEES_SELECT__11" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__11/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__11" id="COURSE_TEES_SELECT__11">
<xsl:apply-templates select="COURSE_TEES_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_TEES_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_TEES_SELECT__12/@LFA}" name="COURSE_TEES_SELECT__12" id="COURSE_TEES_SELECT__12" maxlength="4"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-COURSE_TEES_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES_SELECT__12/@HID='N'">
<span class="white">
<a name="COURSE_TEES_SELECT__12" id="COURSE_TEES_SELECT__12">
<xsl:apply-templates select="COURSE_TEES_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__1/@LFA}" name="ROUND_DATE_JULIAN_SELECT__1" id="ROUND_DATE_JULIAN_SELECT__1" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__1/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__1" id="ROUND_DATE_JULIAN_SELECT__1">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__2/@LFA}" name="ROUND_DATE_JULIAN_SELECT__2" id="ROUND_DATE_JULIAN_SELECT__2" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__2/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__2" id="ROUND_DATE_JULIAN_SELECT__2">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__3/@LFA}" name="ROUND_DATE_JULIAN_SELECT__3" id="ROUND_DATE_JULIAN_SELECT__3" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__3/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__3" id="ROUND_DATE_JULIAN_SELECT__3">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__4/@LFA}" name="ROUND_DATE_JULIAN_SELECT__4" id="ROUND_DATE_JULIAN_SELECT__4" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__4/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__4" id="ROUND_DATE_JULIAN_SELECT__4">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__5/@LFA}" name="ROUND_DATE_JULIAN_SELECT__5" id="ROUND_DATE_JULIAN_SELECT__5" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__5/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__5" id="ROUND_DATE_JULIAN_SELECT__5">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__6/@LFA}" name="ROUND_DATE_JULIAN_SELECT__6" id="ROUND_DATE_JULIAN_SELECT__6" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__6/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__6" id="ROUND_DATE_JULIAN_SELECT__6">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__7/@LFA}" name="ROUND_DATE_JULIAN_SELECT__7" id="ROUND_DATE_JULIAN_SELECT__7" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__7/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__7" id="ROUND_DATE_JULIAN_SELECT__7">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__8/@LFA}" name="ROUND_DATE_JULIAN_SELECT__8" id="ROUND_DATE_JULIAN_SELECT__8" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__8/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__8" id="ROUND_DATE_JULIAN_SELECT__8">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__9/@LFA}" name="ROUND_DATE_JULIAN_SELECT__9" id="ROUND_DATE_JULIAN_SELECT__9" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__9/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__9" id="ROUND_DATE_JULIAN_SELECT__9">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__10/@LFA}" name="ROUND_DATE_JULIAN_SELECT__10" id="ROUND_DATE_JULIAN_SELECT__10" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__10/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__10" id="ROUND_DATE_JULIAN_SELECT__10">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__11/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__11/@LFA}" name="ROUND_DATE_JULIAN_SELECT__11" id="ROUND_DATE_JULIAN_SELECT__11" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__11!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__11" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__11/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__11" id="ROUND_DATE_JULIAN_SELECT__11">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROUND_DATE_JULIAN_SELECT__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__12/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROUND_DATE_JULIAN_SELECT__12/@LFA}" name="ROUND_DATE_JULIAN_SELECT__12" id="ROUND_DATE_JULIAN_SELECT__12" maxlength="5"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__12');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-ROUND_DATE_JULIAN_SELECT__12');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__12!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_JULIAN_SELECT__12" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_JULIAN_SELECT__12/@HID='N'">
<span class="white">
<a name="ROUND_DATE_JULIAN_SELECT__12" id="ROUND_DATE_JULIAN_SELECT__12">
<xsl:apply-templates select="ROUND_DATE_JULIAN_SELECT__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="72" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="72"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE-NOTE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="NOTE!=''">
<xsl:attribute name="value">
<xsl:value-of select="NOTE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span class="white">
<a name="NOTE" id="NOTE">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
