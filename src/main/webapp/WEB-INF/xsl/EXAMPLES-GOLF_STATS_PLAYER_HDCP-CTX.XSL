<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_STATS_PLAYER_HDCP-CTX.XSL-->
<!--Generated 2013/10/04 16:41:27 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DISPLAY_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISPLAY_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="24" class="{DISPLAY_NAME/@LFA}" name="DISPLAY_NAME" id="DISPLAY_NAME" maxlength="24"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-DISPLAY_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-DISPLAY_NAME');"
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
<xsl:template name="HDCP_DATE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="HDCP_DATE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{HDCP_DATE/@LFA}" name="HDCP_DATE" id="HDCP_DATE" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HDCP_DATE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HDCP_DATE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="HDCP_DATE!=''">
<xsl:attribute name="value">
<xsl:value-of select="HDCP_DATE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HDCP_DATE/@HID='N'">
<span class="white">
<a name="HDCP_DATE" id="HDCP_DATE">
<xsl:apply-templates select="HDCP_DATE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__1/@LFA}" name="ROW1_USED__1" id="ROW1_USED__1" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__1/@HID='N'">
<span class="white">
<a name="ROW1_USED__1" id="ROW1_USED__1">
<xsl:apply-templates select="ROW1_USED__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__2/@LFA}" name="ROW1_USED__2" id="ROW1_USED__2" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__2/@HID='N'">
<span class="white">
<a name="ROW1_USED__2" id="ROW1_USED__2">
<xsl:apply-templates select="ROW1_USED__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__3/@LFA}" name="ROW1_USED__3" id="ROW1_USED__3" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__3/@HID='N'">
<span class="white">
<a name="ROW1_USED__3" id="ROW1_USED__3">
<xsl:apply-templates select="ROW1_USED__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__4/@LFA}" name="ROW1_USED__4" id="ROW1_USED__4" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__4/@HID='N'">
<span class="white">
<a name="ROW1_USED__4" id="ROW1_USED__4">
<xsl:apply-templates select="ROW1_USED__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__5/@LFA}" name="ROW1_USED__5" id="ROW1_USED__5" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__5/@HID='N'">
<span class="white">
<a name="ROW1_USED__5" id="ROW1_USED__5">
<xsl:apply-templates select="ROW1_USED__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__6/@LFA}" name="ROW1_USED__6" id="ROW1_USED__6" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__6/@HID='N'">
<span class="white">
<a name="ROW1_USED__6" id="ROW1_USED__6">
<xsl:apply-templates select="ROW1_USED__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__7/@LFA}" name="ROW1_USED__7" id="ROW1_USED__7" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__7/@HID='N'">
<span class="white">
<a name="ROW1_USED__7" id="ROW1_USED__7">
<xsl:apply-templates select="ROW1_USED__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__8/@LFA}" name="ROW1_USED__8" id="ROW1_USED__8" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__8/@HID='N'">
<span class="white">
<a name="ROW1_USED__8" id="ROW1_USED__8">
<xsl:apply-templates select="ROW1_USED__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__9/@LFA}" name="ROW1_USED__9" id="ROW1_USED__9" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__9/@HID='N'">
<span class="white">
<a name="ROW1_USED__9" id="ROW1_USED__9">
<xsl:apply-templates select="ROW1_USED__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_USED__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_USED__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW1_USED__10/@LFA}" name="ROW1_USED__10" id="ROW1_USED__10" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_USED__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_USED__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_USED__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_USED__10/@HID='N'">
<span class="white">
<a name="ROW1_USED__10" id="ROW1_USED__10">
<xsl:apply-templates select="ROW1_USED__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__1/@LFA}" name="ROW1_SCORE__1" id="ROW1_SCORE__1" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__1/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__1" id="ROW1_SCORE__1">
<xsl:apply-templates select="ROW1_SCORE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__2/@LFA}" name="ROW1_SCORE__2" id="ROW1_SCORE__2" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__2/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__2" id="ROW1_SCORE__2">
<xsl:apply-templates select="ROW1_SCORE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__3/@LFA}" name="ROW1_SCORE__3" id="ROW1_SCORE__3" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__3/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__3" id="ROW1_SCORE__3">
<xsl:apply-templates select="ROW1_SCORE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__4/@LFA}" name="ROW1_SCORE__4" id="ROW1_SCORE__4" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__4/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__4" id="ROW1_SCORE__4">
<xsl:apply-templates select="ROW1_SCORE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__5/@LFA}" name="ROW1_SCORE__5" id="ROW1_SCORE__5" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__5/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__5" id="ROW1_SCORE__5">
<xsl:apply-templates select="ROW1_SCORE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__6/@LFA}" name="ROW1_SCORE__6" id="ROW1_SCORE__6" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__6/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__6" id="ROW1_SCORE__6">
<xsl:apply-templates select="ROW1_SCORE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__7/@LFA}" name="ROW1_SCORE__7" id="ROW1_SCORE__7" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__7/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__7" id="ROW1_SCORE__7">
<xsl:apply-templates select="ROW1_SCORE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__8/@LFA}" name="ROW1_SCORE__8" id="ROW1_SCORE__8" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__8/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__8" id="ROW1_SCORE__8">
<xsl:apply-templates select="ROW1_SCORE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__9/@LFA}" name="ROW1_SCORE__9" id="ROW1_SCORE__9" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__9/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__9" id="ROW1_SCORE__9">
<xsl:apply-templates select="ROW1_SCORE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SCORE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SCORE__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SCORE__10/@LFA}" name="ROW1_SCORE__10" id="ROW1_SCORE__10" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SCORE__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SCORE__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SCORE__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SCORE__10/@HID='N'">
<span class="white">
<a name="ROW1_SCORE__10" id="ROW1_SCORE__10">
<xsl:apply-templates select="ROW1_SCORE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__1/@LFA}" name="ROW1_RATING__1" id="ROW1_RATING__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__1/@HID='N'">
<span class="white">
<a name="ROW1_RATING__1" id="ROW1_RATING__1">
<xsl:apply-templates select="ROW1_RATING__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__2/@LFA}" name="ROW1_RATING__2" id="ROW1_RATING__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__2/@HID='N'">
<span class="white">
<a name="ROW1_RATING__2" id="ROW1_RATING__2">
<xsl:apply-templates select="ROW1_RATING__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__3/@LFA}" name="ROW1_RATING__3" id="ROW1_RATING__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__3/@HID='N'">
<span class="white">
<a name="ROW1_RATING__3" id="ROW1_RATING__3">
<xsl:apply-templates select="ROW1_RATING__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__4/@LFA}" name="ROW1_RATING__4" id="ROW1_RATING__4" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__4/@HID='N'">
<span class="white">
<a name="ROW1_RATING__4" id="ROW1_RATING__4">
<xsl:apply-templates select="ROW1_RATING__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__5/@LFA}" name="ROW1_RATING__5" id="ROW1_RATING__5" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__5/@HID='N'">
<span class="white">
<a name="ROW1_RATING__5" id="ROW1_RATING__5">
<xsl:apply-templates select="ROW1_RATING__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__6/@LFA}" name="ROW1_RATING__6" id="ROW1_RATING__6" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__6/@HID='N'">
<span class="white">
<a name="ROW1_RATING__6" id="ROW1_RATING__6">
<xsl:apply-templates select="ROW1_RATING__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__7/@LFA}" name="ROW1_RATING__7" id="ROW1_RATING__7" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__7/@HID='N'">
<span class="white">
<a name="ROW1_RATING__7" id="ROW1_RATING__7">
<xsl:apply-templates select="ROW1_RATING__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__8/@LFA}" name="ROW1_RATING__8" id="ROW1_RATING__8" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__8/@HID='N'">
<span class="white">
<a name="ROW1_RATING__8" id="ROW1_RATING__8">
<xsl:apply-templates select="ROW1_RATING__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__9/@LFA}" name="ROW1_RATING__9" id="ROW1_RATING__9" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__9/@HID='N'">
<span class="white">
<a name="ROW1_RATING__9" id="ROW1_RATING__9">
<xsl:apply-templates select="ROW1_RATING__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_RATING__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_RATING__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW1_RATING__10/@LFA}" name="ROW1_RATING__10" id="ROW1_RATING__10" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_RATING__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_RATING__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_RATING__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_RATING__10/@HID='N'">
<span class="white">
<a name="ROW1_RATING__10" id="ROW1_RATING__10">
<xsl:apply-templates select="ROW1_RATING__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__1/@LFA}" name="ROW1_SLOPE__1" id="ROW1_SLOPE__1" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__1/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__1" id="ROW1_SLOPE__1">
<xsl:apply-templates select="ROW1_SLOPE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__2/@LFA}" name="ROW1_SLOPE__2" id="ROW1_SLOPE__2" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__2/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__2" id="ROW1_SLOPE__2">
<xsl:apply-templates select="ROW1_SLOPE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__3/@LFA}" name="ROW1_SLOPE__3" id="ROW1_SLOPE__3" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__3/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__3" id="ROW1_SLOPE__3">
<xsl:apply-templates select="ROW1_SLOPE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__4/@LFA}" name="ROW1_SLOPE__4" id="ROW1_SLOPE__4" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__4/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__4" id="ROW1_SLOPE__4">
<xsl:apply-templates select="ROW1_SLOPE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__5/@LFA}" name="ROW1_SLOPE__5" id="ROW1_SLOPE__5" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__5/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__5" id="ROW1_SLOPE__5">
<xsl:apply-templates select="ROW1_SLOPE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__6/@LFA}" name="ROW1_SLOPE__6" id="ROW1_SLOPE__6" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__6/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__6" id="ROW1_SLOPE__6">
<xsl:apply-templates select="ROW1_SLOPE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__7/@LFA}" name="ROW1_SLOPE__7" id="ROW1_SLOPE__7" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__7/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__7" id="ROW1_SLOPE__7">
<xsl:apply-templates select="ROW1_SLOPE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__8/@LFA}" name="ROW1_SLOPE__8" id="ROW1_SLOPE__8" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__8/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__8" id="ROW1_SLOPE__8">
<xsl:apply-templates select="ROW1_SLOPE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__9/@LFA}" name="ROW1_SLOPE__9" id="ROW1_SLOPE__9" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__9/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__9" id="ROW1_SLOPE__9">
<xsl:apply-templates select="ROW1_SLOPE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_SLOPE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_SLOPE__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW1_SLOPE__10/@LFA}" name="ROW1_SLOPE__10" id="ROW1_SLOPE__10" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_SLOPE__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_SLOPE__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_SLOPE__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_SLOPE__10/@HID='N'">
<span class="white">
<a name="ROW1_SLOPE__10" id="ROW1_SLOPE__10">
<xsl:apply-templates select="ROW1_SLOPE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__1/@LFA}" name="ROW1_DIFFERENTIAL__1" id="ROW1_DIFFERENTIAL__1" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__1/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__1" id="ROW1_DIFFERENTIAL__1">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__2/@LFA}" name="ROW1_DIFFERENTIAL__2" id="ROW1_DIFFERENTIAL__2" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__2/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__2" id="ROW1_DIFFERENTIAL__2">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__3/@LFA}" name="ROW1_DIFFERENTIAL__3" id="ROW1_DIFFERENTIAL__3" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__3/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__3" id="ROW1_DIFFERENTIAL__3">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__4/@LFA}" name="ROW1_DIFFERENTIAL__4" id="ROW1_DIFFERENTIAL__4" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__4/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__4" id="ROW1_DIFFERENTIAL__4">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__5/@LFA}" name="ROW1_DIFFERENTIAL__5" id="ROW1_DIFFERENTIAL__5" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__5/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__5" id="ROW1_DIFFERENTIAL__5">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__6/@LFA}" name="ROW1_DIFFERENTIAL__6" id="ROW1_DIFFERENTIAL__6" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__6/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__6" id="ROW1_DIFFERENTIAL__6">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__7/@LFA}" name="ROW1_DIFFERENTIAL__7" id="ROW1_DIFFERENTIAL__7" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__7/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__7" id="ROW1_DIFFERENTIAL__7">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__8/@LFA}" name="ROW1_DIFFERENTIAL__8" id="ROW1_DIFFERENTIAL__8" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__8/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__8" id="ROW1_DIFFERENTIAL__8">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__9/@LFA}" name="ROW1_DIFFERENTIAL__9" id="ROW1_DIFFERENTIAL__9" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__9/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__9" id="ROW1_DIFFERENTIAL__9">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DIFFERENTIAL__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW1_DIFFERENTIAL__10/@LFA}" name="ROW1_DIFFERENTIAL__10" id="ROW1_DIFFERENTIAL__10" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DIFFERENTIAL__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DIFFERENTIAL__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DIFFERENTIAL__10/@HID='N'">
<span class="white">
<a name="ROW1_DIFFERENTIAL__10" id="ROW1_DIFFERENTIAL__10">
<xsl:apply-templates select="ROW1_DIFFERENTIAL__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__1/@LFA}" name="ROW1_DATE__1" id="ROW1_DATE__1" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__1/@HID='N'">
<span class="white">
<a name="ROW1_DATE__1" id="ROW1_DATE__1">
<xsl:apply-templates select="ROW1_DATE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__2/@LFA}" name="ROW1_DATE__2" id="ROW1_DATE__2" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__2/@HID='N'">
<span class="white">
<a name="ROW1_DATE__2" id="ROW1_DATE__2">
<xsl:apply-templates select="ROW1_DATE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__3/@LFA}" name="ROW1_DATE__3" id="ROW1_DATE__3" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__3/@HID='N'">
<span class="white">
<a name="ROW1_DATE__3" id="ROW1_DATE__3">
<xsl:apply-templates select="ROW1_DATE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__4/@LFA}" name="ROW1_DATE__4" id="ROW1_DATE__4" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__4/@HID='N'">
<span class="white">
<a name="ROW1_DATE__4" id="ROW1_DATE__4">
<xsl:apply-templates select="ROW1_DATE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__5/@LFA}" name="ROW1_DATE__5" id="ROW1_DATE__5" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__5/@HID='N'">
<span class="white">
<a name="ROW1_DATE__5" id="ROW1_DATE__5">
<xsl:apply-templates select="ROW1_DATE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__6/@LFA}" name="ROW1_DATE__6" id="ROW1_DATE__6" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__6/@HID='N'">
<span class="white">
<a name="ROW1_DATE__6" id="ROW1_DATE__6">
<xsl:apply-templates select="ROW1_DATE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__7/@LFA}" name="ROW1_DATE__7" id="ROW1_DATE__7" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__7/@HID='N'">
<span class="white">
<a name="ROW1_DATE__7" id="ROW1_DATE__7">
<xsl:apply-templates select="ROW1_DATE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__8/@LFA}" name="ROW1_DATE__8" id="ROW1_DATE__8" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__8/@HID='N'">
<span class="white">
<a name="ROW1_DATE__8" id="ROW1_DATE__8">
<xsl:apply-templates select="ROW1_DATE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__9/@LFA}" name="ROW1_DATE__9" id="ROW1_DATE__9" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__9/@HID='N'">
<span class="white">
<a name="ROW1_DATE__9" id="ROW1_DATE__9">
<xsl:apply-templates select="ROW1_DATE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW1_DATE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW1_DATE__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW1_DATE__10/@LFA}" name="ROW1_DATE__10" id="ROW1_DATE__10" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW1_DATE__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW1_DATE__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW1_DATE__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW1_DATE__10/@HID='N'">
<span class="white">
<a name="ROW1_DATE__10" id="ROW1_DATE__10">
<xsl:apply-templates select="ROW1_DATE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__1/@LFA}" name="ROW2_USED__1" id="ROW2_USED__1" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__1/@HID='N'">
<span class="white">
<a name="ROW2_USED__1" id="ROW2_USED__1">
<xsl:apply-templates select="ROW2_USED__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__2/@LFA}" name="ROW2_USED__2" id="ROW2_USED__2" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__2/@HID='N'">
<span class="white">
<a name="ROW2_USED__2" id="ROW2_USED__2">
<xsl:apply-templates select="ROW2_USED__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__3/@LFA}" name="ROW2_USED__3" id="ROW2_USED__3" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__3/@HID='N'">
<span class="white">
<a name="ROW2_USED__3" id="ROW2_USED__3">
<xsl:apply-templates select="ROW2_USED__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__4/@LFA}" name="ROW2_USED__4" id="ROW2_USED__4" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__4/@HID='N'">
<span class="white">
<a name="ROW2_USED__4" id="ROW2_USED__4">
<xsl:apply-templates select="ROW2_USED__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__5/@LFA}" name="ROW2_USED__5" id="ROW2_USED__5" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__5/@HID='N'">
<span class="white">
<a name="ROW2_USED__5" id="ROW2_USED__5">
<xsl:apply-templates select="ROW2_USED__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__6/@LFA}" name="ROW2_USED__6" id="ROW2_USED__6" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__6/@HID='N'">
<span class="white">
<a name="ROW2_USED__6" id="ROW2_USED__6">
<xsl:apply-templates select="ROW2_USED__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__7/@LFA}" name="ROW2_USED__7" id="ROW2_USED__7" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__7/@HID='N'">
<span class="white">
<a name="ROW2_USED__7" id="ROW2_USED__7">
<xsl:apply-templates select="ROW2_USED__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__8/@LFA}" name="ROW2_USED__8" id="ROW2_USED__8" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__8/@HID='N'">
<span class="white">
<a name="ROW2_USED__8" id="ROW2_USED__8">
<xsl:apply-templates select="ROW2_USED__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__9/@LFA}" name="ROW2_USED__9" id="ROW2_USED__9" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__9/@HID='N'">
<span class="white">
<a name="ROW2_USED__9" id="ROW2_USED__9">
<xsl:apply-templates select="ROW2_USED__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_USED__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_USED__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{ROW2_USED__10/@LFA}" name="ROW2_USED__10" id="ROW2_USED__10" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_USED__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_USED__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_USED__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_USED__10/@HID='N'">
<span class="white">
<a name="ROW2_USED__10" id="ROW2_USED__10">
<xsl:apply-templates select="ROW2_USED__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__1/@LFA}" name="ROW2_SCORE__1" id="ROW2_SCORE__1" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__1/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__1" id="ROW2_SCORE__1">
<xsl:apply-templates select="ROW2_SCORE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__2/@LFA}" name="ROW2_SCORE__2" id="ROW2_SCORE__2" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__2/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__2" id="ROW2_SCORE__2">
<xsl:apply-templates select="ROW2_SCORE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__3/@LFA}" name="ROW2_SCORE__3" id="ROW2_SCORE__3" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__3/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__3" id="ROW2_SCORE__3">
<xsl:apply-templates select="ROW2_SCORE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__4/@LFA}" name="ROW2_SCORE__4" id="ROW2_SCORE__4" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__4/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__4" id="ROW2_SCORE__4">
<xsl:apply-templates select="ROW2_SCORE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__5/@LFA}" name="ROW2_SCORE__5" id="ROW2_SCORE__5" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__5/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__5" id="ROW2_SCORE__5">
<xsl:apply-templates select="ROW2_SCORE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__6/@LFA}" name="ROW2_SCORE__6" id="ROW2_SCORE__6" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__6/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__6" id="ROW2_SCORE__6">
<xsl:apply-templates select="ROW2_SCORE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__7/@LFA}" name="ROW2_SCORE__7" id="ROW2_SCORE__7" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__7/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__7" id="ROW2_SCORE__7">
<xsl:apply-templates select="ROW2_SCORE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__8/@LFA}" name="ROW2_SCORE__8" id="ROW2_SCORE__8" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__8/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__8" id="ROW2_SCORE__8">
<xsl:apply-templates select="ROW2_SCORE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__9/@LFA}" name="ROW2_SCORE__9" id="ROW2_SCORE__9" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__9/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__9" id="ROW2_SCORE__9">
<xsl:apply-templates select="ROW2_SCORE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SCORE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SCORE__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SCORE__10/@LFA}" name="ROW2_SCORE__10" id="ROW2_SCORE__10" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SCORE__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SCORE__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SCORE__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SCORE__10/@HID='N'">
<span class="white">
<a name="ROW2_SCORE__10" id="ROW2_SCORE__10">
<xsl:apply-templates select="ROW2_SCORE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__1/@LFA}" name="ROW2_RATING__1" id="ROW2_RATING__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__1/@HID='N'">
<span class="white">
<a name="ROW2_RATING__1" id="ROW2_RATING__1">
<xsl:apply-templates select="ROW2_RATING__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__2/@LFA}" name="ROW2_RATING__2" id="ROW2_RATING__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__2/@HID='N'">
<span class="white">
<a name="ROW2_RATING__2" id="ROW2_RATING__2">
<xsl:apply-templates select="ROW2_RATING__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__3/@LFA}" name="ROW2_RATING__3" id="ROW2_RATING__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__3/@HID='N'">
<span class="white">
<a name="ROW2_RATING__3" id="ROW2_RATING__3">
<xsl:apply-templates select="ROW2_RATING__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__4/@LFA}" name="ROW2_RATING__4" id="ROW2_RATING__4" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__4/@HID='N'">
<span class="white">
<a name="ROW2_RATING__4" id="ROW2_RATING__4">
<xsl:apply-templates select="ROW2_RATING__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__5/@LFA}" name="ROW2_RATING__5" id="ROW2_RATING__5" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__5/@HID='N'">
<span class="white">
<a name="ROW2_RATING__5" id="ROW2_RATING__5">
<xsl:apply-templates select="ROW2_RATING__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__6/@LFA}" name="ROW2_RATING__6" id="ROW2_RATING__6" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__6/@HID='N'">
<span class="white">
<a name="ROW2_RATING__6" id="ROW2_RATING__6">
<xsl:apply-templates select="ROW2_RATING__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__7/@LFA}" name="ROW2_RATING__7" id="ROW2_RATING__7" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__7/@HID='N'">
<span class="white">
<a name="ROW2_RATING__7" id="ROW2_RATING__7">
<xsl:apply-templates select="ROW2_RATING__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__8/@LFA}" name="ROW2_RATING__8" id="ROW2_RATING__8" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__8/@HID='N'">
<span class="white">
<a name="ROW2_RATING__8" id="ROW2_RATING__8">
<xsl:apply-templates select="ROW2_RATING__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__9/@LFA}" name="ROW2_RATING__9" id="ROW2_RATING__9" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__9/@HID='N'">
<span class="white">
<a name="ROW2_RATING__9" id="ROW2_RATING__9">
<xsl:apply-templates select="ROW2_RATING__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_RATING__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_RATING__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{ROW2_RATING__10/@LFA}" name="ROW2_RATING__10" id="ROW2_RATING__10" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_RATING__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_RATING__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_RATING__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_RATING__10/@HID='N'">
<span class="white">
<a name="ROW2_RATING__10" id="ROW2_RATING__10">
<xsl:apply-templates select="ROW2_RATING__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__1/@LFA}" name="ROW2_SLOPE__1" id="ROW2_SLOPE__1" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__1/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__1" id="ROW2_SLOPE__1">
<xsl:apply-templates select="ROW2_SLOPE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__2/@LFA}" name="ROW2_SLOPE__2" id="ROW2_SLOPE__2" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__2/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__2" id="ROW2_SLOPE__2">
<xsl:apply-templates select="ROW2_SLOPE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__3/@LFA}" name="ROW2_SLOPE__3" id="ROW2_SLOPE__3" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__3/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__3" id="ROW2_SLOPE__3">
<xsl:apply-templates select="ROW2_SLOPE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__4/@LFA}" name="ROW2_SLOPE__4" id="ROW2_SLOPE__4" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__4/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__4" id="ROW2_SLOPE__4">
<xsl:apply-templates select="ROW2_SLOPE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__5/@LFA}" name="ROW2_SLOPE__5" id="ROW2_SLOPE__5" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__5/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__5" id="ROW2_SLOPE__5">
<xsl:apply-templates select="ROW2_SLOPE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__6/@LFA}" name="ROW2_SLOPE__6" id="ROW2_SLOPE__6" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__6/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__6" id="ROW2_SLOPE__6">
<xsl:apply-templates select="ROW2_SLOPE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__7/@LFA}" name="ROW2_SLOPE__7" id="ROW2_SLOPE__7" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__7/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__7" id="ROW2_SLOPE__7">
<xsl:apply-templates select="ROW2_SLOPE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__8/@LFA}" name="ROW2_SLOPE__8" id="ROW2_SLOPE__8" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__8/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__8" id="ROW2_SLOPE__8">
<xsl:apply-templates select="ROW2_SLOPE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__9/@LFA}" name="ROW2_SLOPE__9" id="ROW2_SLOPE__9" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__9/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__9" id="ROW2_SLOPE__9">
<xsl:apply-templates select="ROW2_SLOPE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_SLOPE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_SLOPE__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{ROW2_SLOPE__10/@LFA}" name="ROW2_SLOPE__10" id="ROW2_SLOPE__10" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_SLOPE__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_SLOPE__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_SLOPE__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_SLOPE__10/@HID='N'">
<span class="white">
<a name="ROW2_SLOPE__10" id="ROW2_SLOPE__10">
<xsl:apply-templates select="ROW2_SLOPE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__1/@LFA}" name="ROW2_DIFFERENTIAL__1" id="ROW2_DIFFERENTIAL__1" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__1');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__1/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__1" id="ROW2_DIFFERENTIAL__1">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__2/@LFA}" name="ROW2_DIFFERENTIAL__2" id="ROW2_DIFFERENTIAL__2" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__2');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__2/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__2" id="ROW2_DIFFERENTIAL__2">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__3/@LFA}" name="ROW2_DIFFERENTIAL__3" id="ROW2_DIFFERENTIAL__3" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__3');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__3/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__3" id="ROW2_DIFFERENTIAL__3">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__4/@LFA}" name="ROW2_DIFFERENTIAL__4" id="ROW2_DIFFERENTIAL__4" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__4');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__4/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__4" id="ROW2_DIFFERENTIAL__4">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__5/@LFA}" name="ROW2_DIFFERENTIAL__5" id="ROW2_DIFFERENTIAL__5" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__5');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__5/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__5" id="ROW2_DIFFERENTIAL__5">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__6/@LFA}" name="ROW2_DIFFERENTIAL__6" id="ROW2_DIFFERENTIAL__6" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__6');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__6/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__6" id="ROW2_DIFFERENTIAL__6">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__7/@LFA}" name="ROW2_DIFFERENTIAL__7" id="ROW2_DIFFERENTIAL__7" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__7');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__7/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__7" id="ROW2_DIFFERENTIAL__7">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__8/@LFA}" name="ROW2_DIFFERENTIAL__8" id="ROW2_DIFFERENTIAL__8" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__8');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__8/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__8" id="ROW2_DIFFERENTIAL__8">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__9/@LFA}" name="ROW2_DIFFERENTIAL__9" id="ROW2_DIFFERENTIAL__9" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__9');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__9/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__9" id="ROW2_DIFFERENTIAL__9">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DIFFERENTIAL__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{ROW2_DIFFERENTIAL__10/@LFA}" name="ROW2_DIFFERENTIAL__10" id="ROW2_DIFFERENTIAL__10" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__10');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DIFFERENTIAL__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DIFFERENTIAL__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DIFFERENTIAL__10/@HID='N'">
<span class="white">
<a name="ROW2_DIFFERENTIAL__10" id="ROW2_DIFFERENTIAL__10">
<xsl:apply-templates select="ROW2_DIFFERENTIAL__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__1/@LFA}" name="ROW2_DATE__1" id="ROW2_DATE__1" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__1/@HID='N'">
<span class="white">
<a name="ROW2_DATE__1" id="ROW2_DATE__1">
<xsl:apply-templates select="ROW2_DATE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__2/@LFA}" name="ROW2_DATE__2" id="ROW2_DATE__2" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__2/@HID='N'">
<span class="white">
<a name="ROW2_DATE__2" id="ROW2_DATE__2">
<xsl:apply-templates select="ROW2_DATE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__3/@LFA}" name="ROW2_DATE__3" id="ROW2_DATE__3" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__3/@HID='N'">
<span class="white">
<a name="ROW2_DATE__3" id="ROW2_DATE__3">
<xsl:apply-templates select="ROW2_DATE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__4/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__4/@LFA}" name="ROW2_DATE__4" id="ROW2_DATE__4" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__4');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__4');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__4!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__4" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__4/@HID='N'">
<span class="white">
<a name="ROW2_DATE__4" id="ROW2_DATE__4">
<xsl:apply-templates select="ROW2_DATE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__5/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__5/@LFA}" name="ROW2_DATE__5" id="ROW2_DATE__5" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__5');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__5');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__5!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__5" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__5/@HID='N'">
<span class="white">
<a name="ROW2_DATE__5" id="ROW2_DATE__5">
<xsl:apply-templates select="ROW2_DATE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__6/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__6/@LFA}" name="ROW2_DATE__6" id="ROW2_DATE__6" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__6');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__6');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__6!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__6" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__6/@HID='N'">
<span class="white">
<a name="ROW2_DATE__6" id="ROW2_DATE__6">
<xsl:apply-templates select="ROW2_DATE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__7/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__7/@LFA}" name="ROW2_DATE__7" id="ROW2_DATE__7" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__7');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__7');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__7!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__7" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__7/@HID='N'">
<span class="white">
<a name="ROW2_DATE__7" id="ROW2_DATE__7">
<xsl:apply-templates select="ROW2_DATE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__8/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__8/@LFA}" name="ROW2_DATE__8" id="ROW2_DATE__8" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__8');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__8');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__8!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__8" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__8/@HID='N'">
<span class="white">
<a name="ROW2_DATE__8" id="ROW2_DATE__8">
<xsl:apply-templates select="ROW2_DATE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__9/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__9/@LFA}" name="ROW2_DATE__9" id="ROW2_DATE__9" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__9');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__9');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__9!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__9" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__9/@HID='N'">
<span class="white">
<a name="ROW2_DATE__9" id="ROW2_DATE__9">
<xsl:apply-templates select="ROW2_DATE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ROW2_DATE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROW2_DATE__10/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROW2_DATE__10/@LFA}" name="ROW2_DATE__10" id="ROW2_DATE__10" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__10');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-ROW2_DATE__10');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROW2_DATE__10!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROW2_DATE__10" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROW2_DATE__10/@HID='N'">
<span class="white">
<a name="ROW2_DATE__10" id="ROW2_DATE__10">
<xsl:apply-templates select="ROW2_DATE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="IDX_HDCP">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="IDX_HDCP/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="5" class="{IDX_HDCP/@LFA}" name="IDX_HDCP" id="IDX_HDCP" maxlength="5"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-IDX_HDCP');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-IDX_HDCP');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-IDX_HDCP');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="IDX_HDCP!=''">
<xsl:attribute name="value">
<xsl:value-of select="IDX_HDCP" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="IDX_HDCP/@HID='N'">
<span class="white">
<a name="IDX_HDCP" id="IDX_HDCP">
<xsl:apply-templates select="IDX_HDCP[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_HDCP">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_HDCP/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{COURSE_HDCP/@LFA}" name="COURSE_HDCP" id="COURSE_HDCP" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-COURSE_HDCP');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-COURSE_HDCP');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-COURSE_HDCP');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_HDCP!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_HDCP" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_HDCP/@HID='N'">
<span class="white">
<a name="COURSE_HDCP" id="COURSE_HDCP">
<xsl:apply-templates select="COURSE_HDCP[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LOW_COUNT">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LOW_COUNT/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{LOW_COUNT/@LFA}" name="LOW_COUNT" id="LOW_COUNT" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_COUNT');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_COUNT');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_COUNT');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LOW_COUNT!=''">
<xsl:attribute name="value">
<xsl:value-of select="LOW_COUNT" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LOW_COUNT/@HID='N'">
<span class="white">
<a name="LOW_COUNT" id="LOW_COUNT">
<xsl:apply-templates select="LOW_COUNT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LOW_AVG">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LOW_AVG/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="6" class="{LOW_AVG/@LFA}" name="LOW_AVG" id="LOW_AVG" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_AVG');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_AVG');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_AVG');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LOW_AVG!=''">
<xsl:attribute name="value">
<xsl:value-of select="LOW_AVG" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LOW_AVG/@HID='N'">
<span class="white">
<a name="LOW_AVG" id="LOW_AVG">
<xsl:apply-templates select="LOW_AVG[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LAST_COUNT">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LAST_COUNT/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{LAST_COUNT/@LFA}" name="LAST_COUNT" id="LAST_COUNT" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_COUNT');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_COUNT');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_COUNT');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LAST_COUNT!=''">
<xsl:attribute name="value">
<xsl:value-of select="LAST_COUNT" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LAST_COUNT/@HID='N'">
<span class="white">
<a name="LAST_COUNT" id="LAST_COUNT">
<xsl:apply-templates select="LAST_COUNT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LAST_AVG">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LAST_AVG/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="6" class="{LAST_AVG/@LFA}" name="LAST_AVG" id="LAST_AVG" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_AVG');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_AVG');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_AVG');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LAST_AVG!=''">
<xsl:attribute name="value">
<xsl:value-of select="LAST_AVG" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LAST_AVG/@HID='N'">
<span class="white">
<a name="LAST_AVG" id="LAST_AVG">
<xsl:apply-templates select="LAST_AVG[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LOW_COUNT_DIFF">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LOW_COUNT_DIFF/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{LOW_COUNT_DIFF/@LFA}" name="LOW_COUNT_DIFF" id="LOW_COUNT_DIFF" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_COUNT_DIFF');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_COUNT_DIFF');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_COUNT_DIFF');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LOW_COUNT_DIFF!=''">
<xsl:attribute name="value">
<xsl:value-of select="LOW_COUNT_DIFF" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LOW_COUNT_DIFF/@HID='N'">
<span class="white">
<a name="LOW_COUNT_DIFF" id="LOW_COUNT_DIFF">
<xsl:apply-templates select="LOW_COUNT_DIFF[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LOW_DIFF_AVG">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LOW_DIFF_AVG/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="6" class="{LOW_DIFF_AVG/@LFA}" name="LOW_DIFF_AVG" id="LOW_DIFF_AVG" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_DIFF_AVG');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_DIFF_AVG');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_DIFF_AVG');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LOW_DIFF_AVG!=''">
<xsl:attribute name="value">
<xsl:value-of select="LOW_DIFF_AVG" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LOW_DIFF_AVG/@HID='N'">
<span class="white">
<a name="LOW_DIFF_AVG" id="LOW_DIFF_AVG">
<xsl:apply-templates select="LOW_DIFF_AVG[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LAST_COUNT_DIFF">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LAST_COUNT_DIFF/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{LAST_COUNT_DIFF/@LFA}" name="LAST_COUNT_DIFF" id="LAST_COUNT_DIFF" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_COUNT_DIFF');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_COUNT_DIFF');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_COUNT_DIFF');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LAST_COUNT_DIFF!=''">
<xsl:attribute name="value">
<xsl:value-of select="LAST_COUNT_DIFF" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LAST_COUNT_DIFF/@HID='N'">
<span class="white">
<a name="LAST_COUNT_DIFF" id="LAST_COUNT_DIFF">
<xsl:apply-templates select="LAST_COUNT_DIFF[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LAST_DIFF_AVG">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LAST_DIFF_AVG/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="6" class="{LAST_DIFF_AVG/@LFA}" name="LAST_DIFF_AVG" id="LAST_DIFF_AVG" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_DIFF_AVG');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_DIFF_AVG');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LAST_DIFF_AVG');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LAST_DIFF_AVG!=''">
<xsl:attribute name="value">
<xsl:value-of select="LAST_DIFF_AVG" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LAST_DIFF_AVG/@HID='N'">
<span class="white">
<a name="LAST_DIFF_AVG" id="LAST_DIFF_AVG">
<xsl:apply-templates select="LAST_DIFF_AVG[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LOW_SCORE_COUNT">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LOW_SCORE_COUNT/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{LOW_SCORE_COUNT/@LFA}" name="LOW_SCORE_COUNT" id="LOW_SCORE_COUNT" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_SCORE_COUNT');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_SCORE_COUNT');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_SCORE_COUNT');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LOW_SCORE_COUNT!=''">
<xsl:attribute name="value">
<xsl:value-of select="LOW_SCORE_COUNT" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LOW_SCORE_COUNT/@HID='N'">
<span class="white">
<a name="LOW_SCORE_COUNT" id="LOW_SCORE_COUNT">
<xsl:apply-templates select="LOW_SCORE_COUNT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LOW_SCORE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LOW_SCORE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{LOW_SCORE/@LFA}" name="LOW_SCORE" id="LOW_SCORE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_SCORE');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_SCORE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-LOW_SCORE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LOW_SCORE!=''">
<xsl:attribute name="value">
<xsl:value-of select="LOW_SCORE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LOW_SCORE/@HID='N'">
<span class="white">
<a name="LOW_SCORE" id="LOW_SCORE">
<xsl:apply-templates select="LOW_SCORE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="HIGH_SCORE_COUNT">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="HIGH_SCORE_COUNT/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{HIGH_SCORE_COUNT/@LFA}" name="HIGH_SCORE_COUNT" id="HIGH_SCORE_COUNT" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HIGH_SCORE_COUNT');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HIGH_SCORE_COUNT');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HIGH_SCORE_COUNT');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="HIGH_SCORE_COUNT!=''">
<xsl:attribute name="value">
<xsl:value-of select="HIGH_SCORE_COUNT" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HIGH_SCORE_COUNT/@HID='N'">
<span class="white">
<a name="HIGH_SCORE_COUNT" id="HIGH_SCORE_COUNT">
<xsl:apply-templates select="HIGH_SCORE_COUNT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="HIGH_SCORE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="HIGH_SCORE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{HIGH_SCORE/@LFA}" name="HIGH_SCORE" id="HIGH_SCORE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HIGH_SCORE');"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HIGH_SCORE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-HIGH_SCORE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="HIGH_SCORE!=''">
<xsl:attribute name="value">
<xsl:value-of select="HIGH_SCORE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HIGH_SCORE/@HID='N'">
<span class="white">
<a name="HIGH_SCORE" id="HIGH_SCORE">
<xsl:apply-templates select="HIGH_SCORE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="72" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="72"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_PLAYER_HDCP-NOTE');"
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
