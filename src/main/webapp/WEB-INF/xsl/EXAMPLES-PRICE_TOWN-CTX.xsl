<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRICE_TOWN-CTX.xsl-->
<!--Generated 2013/11/07 09:23:48 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="TOWN">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="TOWN/@PRO='N'">
<input size="24" class="{TOWN/@LFA}" name="TOWN" id="TOWN" maxlength="24"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-TOWN');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-TOWN');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TOWN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TOWN/@HID='N'">
<span class="white">
<a name="TOWN" id="TOWN">
<xsl:apply-templates select="TOWN[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="HAULAGE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="HAULAGE/@PRO='N'">
<input size="4" class="{HAULAGE/@LFA}" name="HAULAGE" id="HAULAGE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-HAULAGE');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-HAULAGE');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-HAULAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="HAULAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HAULAGE/@HID='N'">
<span class="white">
<a name="HAULAGE" id="HAULAGE">
<xsl:apply-templates select="HAULAGE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTRICT">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTRICT/@PRO='N'">
<input size="24" class="{DISTRICT/@LFA}" name="DISTRICT" id="DISTRICT" maxlength="24"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-DISTRICT');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-DISTRICT');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTRICT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTRICT/@HID='N'">
<span class="white">
<a name="DISTRICT" id="DISTRICT">
<xsl:apply-templates select="DISTRICT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="ROUTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUTE/@PRO='N'">
<input size="4" class="{ROUTE/@LFA}" name="ROUTE" id="ROUTE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-ROUTE');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-ROUTE');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-ROUTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ROUTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUTE/@HID='N'">
<span class="white">
<a name="ROUTE" id="ROUTE">
<xsl:apply-templates select="ROUTE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PORT">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PORT/@PRO='N'">
<input size="16" class="{PORT/@LFA}" name="PORT" id="PORT" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PORT');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PORT');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PORT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PORT/@HID='N'">
<span class="white">
<a name="PORT" id="PORT">
<xsl:apply-templates select="PORT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="STATION">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="STATION/@PRO='N'">
<input size="16" class="{STATION/@LFA}" name="STATION" id="STATION" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-STATION');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-STATION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STATION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STATION/@HID='N'">
<span class="white">
<a name="STATION" id="STATION">
<xsl:apply-templates select="STATION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="GAZETTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="GAZETTE/@PRO='N'">
<input size="16" class="{GAZETTE/@LFA}" name="GAZETTE" id="GAZETTE" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-GAZETTE');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-GAZETTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="GAZETTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="GAZETTE/@HID='N'">
<span class="white">
<a name="GAZETTE" id="GAZETTE">
<xsl:apply-templates select="GAZETTE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RAIL_DISTANCE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RAIL_DISTANCE/@PRO='N'">
<input size="4" class="{RAIL_DISTANCE/@LFA}" name="RAIL_DISTANCE" id="RAIL_DISTANCE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-RAIL_DISTANCE');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-RAIL_DISTANCE');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-RAIL_DISTANCE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RAIL_DISTANCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RAIL_DISTANCE/@HID='N'">
<span class="white">
<a name="RAIL_DISTANCE" id="RAIL_DISTANCE">
<xsl:apply-templates select="RAIL_DISTANCE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PARAGRAPH">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PARAGRAPH/@PRO='N'">
<input size="16" class="{PARAGRAPH/@LFA}" name="PARAGRAPH" id="PARAGRAPH" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PARAGRAPH');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PARAGRAPH');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PARAGRAPH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PARAGRAPH/@HID='N'">
<span class="white">
<a name="PARAGRAPH" id="PARAGRAPH">
<xsl:apply-templates select="PARAGRAPH[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="ROAD_DISTANCE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROAD_DISTANCE/@PRO='N'">
<input size="4" class="{ROAD_DISTANCE/@LFA}" name="ROAD_DISTANCE" id="ROAD_DISTANCE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-ROAD_DISTANCE');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-ROAD_DISTANCE');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-ROAD_DISTANCE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ROAD_DISTANCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROAD_DISTANCE/@HID='N'">
<span class="white">
<a name="ROAD_DISTANCE" id="ROAD_DISTANCE">
<xsl:apply-templates select="ROAD_DISTANCE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="MARKUP__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MARKUP__1/@PRO='N'">
<input size="6" class="{MARKUP__1/@LFA}" name="MARKUP__1" id="MARKUP__1" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-MARKUP__1');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-MARKUP__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-MARKUP__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MARKUP__1/@HID='N'">
<span class="white">
<a name="MARKUP__1" id="MARKUP__1">
<xsl:apply-templates select="MARKUP__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="MARKUP__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MARKUP__2/@PRO='N'">
<input size="6" class="{MARKUP__2/@LFA}" name="MARKUP__2" id="MARKUP__2" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-MARKUP__2');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-MARKUP__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-MARKUP__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MARKUP__2/@HID='N'">
<span class="white">
<a name="MARKUP__2" id="MARKUP__2">
<xsl:apply-templates select="MARKUP__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="MARKUP__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MARKUP__3/@PRO='N'">
<input size="6" class="{MARKUP__3/@LFA}" name="MARKUP__3" id="MARKUP__3" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-MARKUP__3');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-MARKUP__3');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-MARKUP__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MARKUP__3/@HID='N'">
<span class="white">
<a name="MARKUP__3" id="MARKUP__3">
<xsl:apply-templates select="MARKUP__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="MARKUP__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MARKUP__4/@PRO='N'">
<input size="6" class="{MARKUP__4/@LFA}" name="MARKUP__4" id="MARKUP__4" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-MARKUP__4');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-MARKUP__4');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-MARKUP__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MARKUP__4/@HID='N'">
<span class="white">
<a name="MARKUP__4" id="MARKUP__4">
<xsl:apply-templates select="MARKUP__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="MARKUP__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MARKUP__5/@PRO='N'">
<input size="6" class="{MARKUP__5/@LFA}" name="MARKUP__5" id="MARKUP__5" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-MARKUP__5');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-MARKUP__5');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-MARKUP__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MARKUP__5/@HID='N'">
<span class="white">
<a name="MARKUP__5" id="MARKUP__5">
<xsl:apply-templates select="MARKUP__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="MARKUP__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MARKUP__6/@PRO='N'">
<input size="6" class="{MARKUP__6/@LFA}" name="MARKUP__6" id="MARKUP__6" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-MARKUP__6');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-MARKUP__6');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-MARKUP__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MARKUP__6/@HID='N'">
<span class="white">
<a name="MARKUP__6" id="MARKUP__6">
<xsl:apply-templates select="MARKUP__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="MARKUP__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MARKUP__7/@PRO='N'">
<input size="6" class="{MARKUP__7/@LFA}" name="MARKUP__7" id="MARKUP__7" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-MARKUP__7');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-MARKUP__7');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-MARKUP__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MARKUP__7/@HID='N'">
<span class="white">
<a name="MARKUP__7" id="MARKUP__7">
<xsl:apply-templates select="MARKUP__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PRICE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRICE__1/@PRO='N'">
<input size="6" class="{PRICE__1/@LFA}" name="PRICE__1" id="PRICE__1" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-PRICE__1');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PRICE__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PRICE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE__1/@HID='N'">
<span class="white">
<a name="PRICE__1" id="PRICE__1">
<xsl:apply-templates select="PRICE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PRICE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRICE__2/@PRO='N'">
<input size="6" class="{PRICE__2/@LFA}" name="PRICE__2" id="PRICE__2" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-PRICE__2');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PRICE__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PRICE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE__2/@HID='N'">
<span class="white">
<a name="PRICE__2" id="PRICE__2">
<xsl:apply-templates select="PRICE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PRICE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRICE__3/@PRO='N'">
<input size="6" class="{PRICE__3/@LFA}" name="PRICE__3" id="PRICE__3" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-PRICE__3');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PRICE__3');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PRICE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE__3/@HID='N'">
<span class="white">
<a name="PRICE__3" id="PRICE__3">
<xsl:apply-templates select="PRICE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PRICE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRICE__4/@PRO='N'">
<input size="6" class="{PRICE__4/@LFA}" name="PRICE__4" id="PRICE__4" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-PRICE__4');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PRICE__4');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PRICE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE__4/@HID='N'">
<span class="white">
<a name="PRICE__4" id="PRICE__4">
<xsl:apply-templates select="PRICE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PRICE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRICE__5/@PRO='N'">
<input size="6" class="{PRICE__5/@LFA}" name="PRICE__5" id="PRICE__5" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-PRICE__5');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PRICE__5');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PRICE__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE__5/@HID='N'">
<span class="white">
<a name="PRICE__5" id="PRICE__5">
<xsl:apply-templates select="PRICE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PRICE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRICE__6/@PRO='N'">
<input size="6" class="{PRICE__6/@LFA}" name="PRICE__6" id="PRICE__6" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-PRICE__6');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PRICE__6');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PRICE__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE__6/@HID='N'">
<span class="white">
<a name="PRICE__6" id="PRICE__6">
<xsl:apply-templates select="PRICE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="PRICE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRICE__7/@PRO='N'">
<input size="6" class="{PRICE__7/@LFA}" name="PRICE__7" id="PRICE__7" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-PRICE__7');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-PRICE__7');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-PRICE__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE__7/@HID='N'">
<span class="white">
<a name="PRICE__7" id="PRICE__7">
<xsl:apply-templates select="PRICE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="WHITE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="WHITE__1/@PRO='N'">
<input size="6" class="{WHITE__1/@LFA}" name="WHITE__1" id="WHITE__1" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-WHITE__1');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-WHITE__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-WHITE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="WHITE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="WHITE__1/@HID='N'">
<span class="white">
<a name="WHITE__1" id="WHITE__1">
<xsl:apply-templates select="WHITE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="WHITE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="WHITE__2/@PRO='N'">
<input size="6" class="{WHITE__2/@LFA}" name="WHITE__2" id="WHITE__2" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-WHITE__2');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-WHITE__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-WHITE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="WHITE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="WHITE__2/@HID='N'">
<span class="white">
<a name="WHITE__2" id="WHITE__2">
<xsl:apply-templates select="WHITE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="BROWN__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="BROWN__1/@PRO='N'">
<input size="6" class="{BROWN__1/@LFA}" name="BROWN__1" id="BROWN__1" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-BROWN__1');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-BROWN__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-BROWN__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BROWN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BROWN__1/@HID='N'">
<span class="white">
<a name="BROWN__1" id="BROWN__1">
<xsl:apply-templates select="BROWN__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="BROWN__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="BROWN__2/@PRO='N'">
<input size="6" class="{BROWN__2/@LFA}" name="BROWN__2" id="BROWN__2" maxlength="6"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_TOWN-BROWN__2');"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-BROWN__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-BROWN__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BROWN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BROWN__2/@HID='N'">
<span class="white">
<a name="BROWN__2" id="BROWN__2">
<xsl:apply-templates select="BROWN__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="36" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="36"
   onChange="modified(this,'EXAMPLES:PRICE_TOWN-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_TOWN-NOTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span class="white">
<a name="NOTE" id="NOTE">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
