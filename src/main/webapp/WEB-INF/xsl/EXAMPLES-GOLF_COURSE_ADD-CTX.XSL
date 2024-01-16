<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_COURSE_ADD-CTX.XSL-->
<!--Generated 2013/10/03 15:50:58 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="COURSE_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME/@LFA}" name="COURSE_NAME" id="COURSE_NAME" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_NAME');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_NAME!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_NAME" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME/@HID='N'">
<span class="white">
<a name="COURSE_NAME" id="COURSE_NAME">
<xsl:apply-templates select="COURSE_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_PHONE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_PHONE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="12" class="{COURSE_PHONE/@LFA}" name="COURSE_PHONE" id="COURSE_PHONE" maxlength="12"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_PHONE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_PHONE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_PHONE!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_PHONE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE/@HID='N'">
<span class="white">
<a name="COURSE_PHONE" id="COURSE_PHONE">
<xsl:apply-templates select="COURSE_PHONE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__1__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__1__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__1__1/@LFA}" name="COURSE_STAT__1__1" id="COURSE_STAT__1__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__1');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__1__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__1__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__1__1/@HID='N'">
<span class="white">
<a name="COURSE_STAT__1__1" id="COURSE_STAT__1__1">
<xsl:apply-templates select="COURSE_STAT__1__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__1__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__1__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__1__2/@LFA}" name="COURSE_STAT__1__2" id="COURSE_STAT__1__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__2');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__1__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__1__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__1__2/@HID='N'">
<span class="white">
<a name="COURSE_STAT__1__2" id="COURSE_STAT__1__2">
<xsl:apply-templates select="COURSE_STAT__1__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__1__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__1__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__1__3/@LFA}" name="COURSE_STAT__1__3" id="COURSE_STAT__1__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__3');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__1__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__1__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__1__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__1__3/@HID='N'">
<span class="white">
<a name="COURSE_STAT__1__3" id="COURSE_STAT__1__3">
<xsl:apply-templates select="COURSE_STAT__1__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__2__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__2__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__2__1/@LFA}" name="COURSE_STAT__2__1" id="COURSE_STAT__2__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__1');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__2__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__2__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__2__1/@HID='N'">
<span class="white">
<a name="COURSE_STAT__2__1" id="COURSE_STAT__2__1">
<xsl:apply-templates select="COURSE_STAT__2__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__2__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__2__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__2__2/@LFA}" name="COURSE_STAT__2__2" id="COURSE_STAT__2__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__2');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__2__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__2__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__2__2/@HID='N'">
<span class="white">
<a name="COURSE_STAT__2__2" id="COURSE_STAT__2__2">
<xsl:apply-templates select="COURSE_STAT__2__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__2__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__2__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__2__3/@LFA}" name="COURSE_STAT__2__3" id="COURSE_STAT__2__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__3');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__2__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__2__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__2__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__2__3/@HID='N'">
<span class="white">
<a name="COURSE_STAT__2__3" id="COURSE_STAT__2__3">
<xsl:apply-templates select="COURSE_STAT__2__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__3__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__3__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__3__1/@LFA}" name="COURSE_STAT__3__1" id="COURSE_STAT__3__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__1');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__3__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__3__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__3__1/@HID='N'">
<span class="white">
<a name="COURSE_STAT__3__1" id="COURSE_STAT__3__1">
<xsl:apply-templates select="COURSE_STAT__3__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__3__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__3__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__3__2/@LFA}" name="COURSE_STAT__3__2" id="COURSE_STAT__3__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__2');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__3__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__3__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__3__2/@HID='N'">
<span class="white">
<a name="COURSE_STAT__3__2" id="COURSE_STAT__3__2">
<xsl:apply-templates select="COURSE_STAT__3__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__3__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__3__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__3__3/@LFA}" name="COURSE_STAT__3__3" id="COURSE_STAT__3__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__3');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__3__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__3__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__3__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__3__3/@HID='N'">
<span class="white">
<a name="COURSE_STAT__3__3" id="COURSE_STAT__3__3">
<xsl:apply-templates select="COURSE_STAT__3__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__4__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__4__1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__4__1/@LFA}" name="COURSE_STAT__4__1" id="COURSE_STAT__4__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__1');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__4__1!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__4__1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__4__1/@HID='N'">
<span class="white">
<a name="COURSE_STAT__4__1" id="COURSE_STAT__4__1">
<xsl:apply-templates select="COURSE_STAT__4__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__4__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__4__2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__4__2/@LFA}" name="COURSE_STAT__4__2" id="COURSE_STAT__4__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__2');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__4__2!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__4__2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__4__2/@HID='N'">
<span class="white">
<a name="COURSE_STAT__4__2" id="COURSE_STAT__4__2">
<xsl:apply-templates select="COURSE_STAT__4__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_STAT__4__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_STAT__4__3/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_STAT__4__3/@LFA}" name="COURSE_STAT__4__3" id="COURSE_STAT__4__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__3');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__3');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-COURSE_STAT__4__3');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_STAT__4__3!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_STAT__4__3" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_STAT__4__3/@HID='N'">
<span class="white">
<a name="COURSE_STAT__4__3" id="COURSE_STAT__4__3">
<xsl:apply-templates select="COURSE_STAT__4__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="72" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="72"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_ADD-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_ADD-NOTE');"
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
