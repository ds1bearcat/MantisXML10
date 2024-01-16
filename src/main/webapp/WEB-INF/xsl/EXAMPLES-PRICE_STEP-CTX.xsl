<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRICE_STEP-CTX.xsl-->
<!--Generated 2013/11/07 09:23:47 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="ROAD_STEP__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROAD_STEP__1/@PRO='N'">
<input size="4" class="{ROAD_STEP__1/@LFA}" name="ROAD_STEP__1" id="ROAD_STEP__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-ROAD_STEP__1');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ROAD_STEP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROAD_STEP__1/@HID='N'">
<span class="white">
<a name="ROAD_STEP__1" id="ROAD_STEP__1">
<xsl:apply-templates select="ROAD_STEP__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="ROAD_STEP__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROAD_STEP__2/@PRO='N'">
<input size="4" class="{ROAD_STEP__2/@LFA}" name="ROAD_STEP__2" id="ROAD_STEP__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-ROAD_STEP__2');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ROAD_STEP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROAD_STEP__2/@HID='N'">
<span class="white">
<a name="ROAD_STEP__2" id="ROAD_STEP__2">
<xsl:apply-templates select="ROAD_STEP__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="ROAD_STEP__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROAD_STEP__3/@PRO='N'">
<input size="4" class="{ROAD_STEP__3/@LFA}" name="ROAD_STEP__3" id="ROAD_STEP__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-ROAD_STEP__3');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__3');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ROAD_STEP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROAD_STEP__3/@HID='N'">
<span class="white">
<a name="ROAD_STEP__3" id="ROAD_STEP__3">
<xsl:apply-templates select="ROAD_STEP__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="ROAD_STEP__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROAD_STEP__4/@PRO='N'">
<input size="4" class="{ROAD_STEP__4/@LFA}" name="ROAD_STEP__4" id="ROAD_STEP__4" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-ROAD_STEP__4');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__4');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-ROAD_STEP__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ROAD_STEP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROAD_STEP__4/@HID='N'">
<span class="white">
<a name="ROAD_STEP__4" id="ROAD_STEP__4">
<xsl:apply-templates select="ROAD_STEP__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RAIL_STEP__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RAIL_STEP__1/@PRO='N'">
<input size="4" class="{RAIL_STEP__1/@LFA}" name="RAIL_STEP__1" id="RAIL_STEP__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-RAIL_STEP__1');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RAIL_STEP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RAIL_STEP__1/@HID='N'">
<span class="white">
<a name="RAIL_STEP__1" id="RAIL_STEP__1">
<xsl:apply-templates select="RAIL_STEP__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RAIL_STEP__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RAIL_STEP__2/@PRO='N'">
<input size="4" class="{RAIL_STEP__2/@LFA}" name="RAIL_STEP__2" id="RAIL_STEP__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-RAIL_STEP__2');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RAIL_STEP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RAIL_STEP__2/@HID='N'">
<span class="white">
<a name="RAIL_STEP__2" id="RAIL_STEP__2">
<xsl:apply-templates select="RAIL_STEP__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RAIL_STEP__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RAIL_STEP__3/@PRO='N'">
<input size="4" class="{RAIL_STEP__3/@LFA}" name="RAIL_STEP__3" id="RAIL_STEP__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-RAIL_STEP__3');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__3');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RAIL_STEP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RAIL_STEP__3/@HID='N'">
<span class="white">
<a name="RAIL_STEP__3" id="RAIL_STEP__3">
<xsl:apply-templates select="RAIL_STEP__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RAIL_STEP__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RAIL_STEP__4/@PRO='N'">
<input size="4" class="{RAIL_STEP__4/@LFA}" name="RAIL_STEP__4" id="RAIL_STEP__4" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_STEP-RAIL_STEP__4');"
   onChange="modified(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__4');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_STEP-RAIL_STEP__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RAIL_STEP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RAIL_STEP__4/@HID='N'">
<span class="white">
<a name="RAIL_STEP__4" id="RAIL_STEP__4">
<xsl:apply-templates select="RAIL_STEP__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
