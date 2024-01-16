<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_COURSE_DELETE-CTX.XSL-->
<!--Generated 2013/10/04 16:27:25 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="COURSE_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="32" class="{COURSE_NAME/@LFA}" name="COURSE_NAME" id="COURSE_NAME" maxlength="32"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-COURSE_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-COURSE_NAME');"
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
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-COURSE_PHONE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-COURSE_PHONE');"
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
<xsl:template name="FOR_TEE_YARDAGE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="FOR_TEE_YARDAGE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{FOR_TEE_YARDAGE/@LFA}" name="FOR_TEE_YARDAGE" id="FOR_TEE_YARDAGE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="FOR_TEE_YARDAGE!=''">
<xsl:attribute name="value">
<xsl:value-of select="FOR_TEE_YARDAGE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FOR_TEE_YARDAGE/@HID='N'">
<span class="white">
<a name="FOR_TEE_YARDAGE" id="FOR_TEE_YARDAGE">
<xsl:apply-templates select="FOR_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="FOR_TEE_RATING">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="FOR_TEE_RATING/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{FOR_TEE_RATING/@LFA}" name="FOR_TEE_RATING" id="FOR_TEE_RATING" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="FOR_TEE_RATING!=''">
<xsl:attribute name="value">
<xsl:value-of select="FOR_TEE_RATING" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FOR_TEE_RATING/@HID='N'">
<span class="white">
<a name="FOR_TEE_RATING" id="FOR_TEE_RATING">
<xsl:apply-templates select="FOR_TEE_RATING[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="FOR_TEE_SLOPE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="FOR_TEE_SLOPE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{FOR_TEE_SLOPE/@LFA}" name="FOR_TEE_SLOPE" id="FOR_TEE_SLOPE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-FOR_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="FOR_TEE_SLOPE!=''">
<xsl:attribute name="value">
<xsl:value-of select="FOR_TEE_SLOPE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FOR_TEE_SLOPE/@HID='N'">
<span class="white">
<a name="FOR_TEE_SLOPE" id="FOR_TEE_SLOPE">
<xsl:apply-templates select="FOR_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MID_TEE_YARDAGE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MID_TEE_YARDAGE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{MID_TEE_YARDAGE/@LFA}" name="MID_TEE_YARDAGE" id="MID_TEE_YARDAGE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MID_TEE_YARDAGE!=''">
<xsl:attribute name="value">
<xsl:value-of select="MID_TEE_YARDAGE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MID_TEE_YARDAGE/@HID='N'">
<span class="white">
<a name="MID_TEE_YARDAGE" id="MID_TEE_YARDAGE">
<xsl:apply-templates select="MID_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MID_TEE_RATING">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MID_TEE_RATING/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{MID_TEE_RATING/@LFA}" name="MID_TEE_RATING" id="MID_TEE_RATING" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MID_TEE_RATING!=''">
<xsl:attribute name="value">
<xsl:value-of select="MID_TEE_RATING" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MID_TEE_RATING/@HID='N'">
<span class="white">
<a name="MID_TEE_RATING" id="MID_TEE_RATING">
<xsl:apply-templates select="MID_TEE_RATING[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="MID_TEE_SLOPE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MID_TEE_SLOPE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{MID_TEE_SLOPE/@LFA}" name="MID_TEE_SLOPE" id="MID_TEE_SLOPE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-MID_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MID_TEE_SLOPE!=''">
<xsl:attribute name="value">
<xsl:value-of select="MID_TEE_SLOPE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MID_TEE_SLOPE/@HID='N'">
<span class="white">
<a name="MID_TEE_SLOPE" id="MID_TEE_SLOPE">
<xsl:apply-templates select="MID_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="BCK_TEE_YARDAGE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="BCK_TEE_YARDAGE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{BCK_TEE_YARDAGE/@LFA}" name="BCK_TEE_YARDAGE" id="BCK_TEE_YARDAGE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="BCK_TEE_YARDAGE!=''">
<xsl:attribute name="value">
<xsl:value-of select="BCK_TEE_YARDAGE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BCK_TEE_YARDAGE/@HID='N'">
<span class="white">
<a name="BCK_TEE_YARDAGE" id="BCK_TEE_YARDAGE">
<xsl:apply-templates select="BCK_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="BCK_TEE_RATING">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="BCK_TEE_RATING/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{BCK_TEE_RATING/@LFA}" name="BCK_TEE_RATING" id="BCK_TEE_RATING" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="BCK_TEE_RATING!=''">
<xsl:attribute name="value">
<xsl:value-of select="BCK_TEE_RATING" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BCK_TEE_RATING/@HID='N'">
<span class="white">
<a name="BCK_TEE_RATING" id="BCK_TEE_RATING">
<xsl:apply-templates select="BCK_TEE_RATING[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="BCK_TEE_SLOPE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="BCK_TEE_SLOPE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{BCK_TEE_SLOPE/@LFA}" name="BCK_TEE_SLOPE" id="BCK_TEE_SLOPE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-BCK_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="BCK_TEE_SLOPE!=''">
<xsl:attribute name="value">
<xsl:value-of select="BCK_TEE_SLOPE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BCK_TEE_SLOPE/@HID='N'">
<span class="white">
<a name="BCK_TEE_SLOPE" id="BCK_TEE_SLOPE">
<xsl:apply-templates select="BCK_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="PRO_TEE_YARDAGE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRO_TEE_YARDAGE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{PRO_TEE_YARDAGE/@LFA}" name="PRO_TEE_YARDAGE" id="PRO_TEE_YARDAGE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="PRO_TEE_YARDAGE!=''">
<xsl:attribute name="value">
<xsl:value-of select="PRO_TEE_YARDAGE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRO_TEE_YARDAGE/@HID='N'">
<span class="white">
<a name="PRO_TEE_YARDAGE" id="PRO_TEE_YARDAGE">
<xsl:apply-templates select="PRO_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="PRO_TEE_RATING">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRO_TEE_RATING/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{PRO_TEE_RATING/@LFA}" name="PRO_TEE_RATING" id="PRO_TEE_RATING" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="PRO_TEE_RATING!=''">
<xsl:attribute name="value">
<xsl:value-of select="PRO_TEE_RATING" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRO_TEE_RATING/@HID='N'">
<span class="white">
<a name="PRO_TEE_RATING" id="PRO_TEE_RATING">
<xsl:apply-templates select="PRO_TEE_RATING[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="PRO_TEE_SLOPE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PRO_TEE_SLOPE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{PRO_TEE_SLOPE/@LFA}" name="PRO_TEE_SLOPE" id="PRO_TEE_SLOPE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-PRO_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="PRO_TEE_SLOPE!=''">
<xsl:attribute name="value">
<xsl:value-of select="PRO_TEE_SLOPE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRO_TEE_SLOPE/@HID='N'">
<span class="white">
<a name="PRO_TEE_SLOPE" id="PRO_TEE_SLOPE">
<xsl:apply-templates select="PRO_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="71" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="71"
   onChange="modified(this,'EXAMPLES:GOLF_COURSE_DELETE-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_COURSE_DELETE-NOTE');"
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
