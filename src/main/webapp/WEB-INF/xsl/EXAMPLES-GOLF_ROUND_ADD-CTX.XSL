<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_ADD-CTX.XSL-->
<!--Generated 2013/10/04 16:32:42 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DISPLAY_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISPLAY_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="24" class="{DISPLAY_NAME/@LFA}" name="DISPLAY_NAME" id="DISPLAY_NAME" maxlength="24"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-DISPLAY_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-DISPLAY_NAME');"
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
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_NAME');"
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
<xsl:template name="SCORE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="SCORE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="3" class="{SCORE/@LFA}" name="SCORE" id="SCORE" maxlength="3"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_ADD-SCORE');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-SCORE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-SCORE');"
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
<xsl:template name="ROUND_DATE_FULL">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ROUND_DATE_FULL/@PRO='N'">
<input type="date" value="2000-01-01" class="manDates" name="ROUND_DATE_FULL" id="ROUND_DATE_FULL"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-ROUND_DATE_FULL');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-ROUND_DATE_FULL');"
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
<xsl:template name="COURSE_TEES">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_TEES/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="14" class="{COURSE_TEES/@LFA}" name="COURSE_TEES" id="COURSE_TEES" maxlength="14"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_TEES');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_TEES');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_TEES!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_TEES" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_TEES/@HID='N'">
<span class="white">
<a name="COURSE_TEES" id="COURSE_TEES">
<xsl:apply-templates select="COURSE_TEES[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_YARDAGE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_YARDAGE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_YARDAGE/@LFA}" name="COURSE_YARDAGE" id="COURSE_YARDAGE" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_ADD-COURSE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="COURSE_YARDAGE!=''">
<xsl:attribute name="value">
<xsl:value-of select="COURSE_YARDAGE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_YARDAGE/@HID='N'">
<span class="white">
<a name="COURSE_YARDAGE" id="COURSE_YARDAGE">
<xsl:apply-templates select="COURSE_YARDAGE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="COURSE_RATING">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="COURSE_RATING/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="4" class="{COURSE_RATING/@LFA}" name="COURSE_RATING" id="COURSE_RATING" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_ADD-COURSE_RATING');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_RATING');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_ROUND_ADD-COURSE_SLOPE');"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-COURSE_SLOPE');"
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
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_ADD-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_ADD-NOTE');"
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
