<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_EDIT-CTX.XSL-->
<!--Generated 2013/10/04 16:37:59 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DISPLAY_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISPLAY_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="24" class="{DISPLAY_NAME/@LFA}" name="DISPLAY_NAME" id="DISPLAY_NAME" maxlength="24"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_EDIT-DISPLAY_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_EDIT-DISPLAY_NAME');"
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
<xsl:template name="COURSE_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="34" class="{COURSE_NAME/@LFA}" name="COURSE_NAME" id="COURSE_NAME" maxlength="34"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_NAME');"
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
<xsl:template name="ROUND_DATE_FULL">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="11" class="{ROUND_DATE_FULL/@LFA}" name="ROUND_DATE_FULL" id="ROUND_DATE_FULL" maxlength="11"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_EDIT-ROUND_DATE_FULL');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_EDIT-ROUND_DATE_FULL');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ROUND_DATE_FULL!=''">
<xsl:attribute name="value">
<xsl:value-of select="ROUND_DATE_FULL" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL/@HID='N'">
<span class="white">
<a name="ROUND_DATE_FULL" id="ROUND_DATE_FULL">
<xsl:apply-templates select="ROUND_DATE_FULL[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="SCORE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE/@LFA}" name="SCORE" id="SCORE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_EDIT-SCORE');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_EDIT-SCORE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_EDIT-SCORE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="SCORE!=''">
<xsl:attribute name="value">
<xsl:value-of select="SCORE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE/@HID='N'">
<span class="white">
<a name="SCORE" id="SCORE">
<xsl:apply-templates select="SCORE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING/@LFA}" name="COURSE_RATING" id="COURSE_RATING" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_RATING');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_RATING');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_RATING!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_RATING" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING/@HID='N'">
<span class="white">
<a name="COURSE_RATING" id="COURSE_RATING">
<xsl:apply-templates select="COURSE_RATING[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_SLOPE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_SLOPE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{COURSE_SLOPE/@LFA}" name="COURSE_SLOPE" id="COURSE_SLOPE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_SLOPE');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_EDIT-COURSE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_SLOPE!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_SLOPE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE/@HID='N'">
<span class="white">
<a name="COURSE_SLOPE" id="COURSE_SLOPE">
<xsl:apply-templates select="COURSE_SLOPE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="72" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="72"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_EDIT-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_EDIT-NOTE');"
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
