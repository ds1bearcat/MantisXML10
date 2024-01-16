<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_EDIT-CTX.XSL-->
<!--Generated 2016/02/03 16:05:00 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DISPLAY_NAME">
<xsl:choose><xsl:when test="DISPLAY_NAME/@PRO='N'">
<input size="24" class="{DISPLAY_NAME/@LFA} manInput" name="DISPLAY_NAME" id="DISPLAY_NAME" maxlength="24" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_EDIT-DISPLAY_NAME');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_EDIT-DISPLAY_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISPLAY_NAME/@HID='N'">
<span name="DISPLAY_NAME" id="DISPLAY_NAME" maxlength="24" class="{DISPLAY_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="DISPLAY_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME">
<xsl:choose><xsl:when test="COURSE_NAME/@PRO='N'">
<input size="34" class="{COURSE_NAME/@LFA} manInput" name="COURSE_NAME" id="COURSE_NAME" maxlength="34" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_NAME');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME/@HID='N'">
<span name="COURSE_NAME" id="COURSE_NAME" maxlength="34" class="{COURSE_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ROUND_DATE_FULL">
<xsl:choose><xsl:when test="ROUND_DATE_FULL/@PRO='N'">
<input size="11" class="{ROUND_DATE_FULL/@LFA} manInput" name="ROUND_DATE_FULL" id="ROUND_DATE_FULL" maxlength="11" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_EDIT-ROUND_DATE_FULL');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_EDIT-ROUND_DATE_FULL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ROUND_DATE_FULL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ROUND_DATE_FULL/@HID='N'">
<span name="ROUND_DATE_FULL" id="ROUND_DATE_FULL" maxlength="11" class="{ROUND_DATE_FULL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ROUND_DATE_FULL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SCORE">
<xsl:choose><xsl:when test="SCORE/@PRO='N'">
<input size="3" class="{SCORE/@LFA} manInput" name="SCORE" id="SCORE" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_ROUND_EDIT-SCORE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_EDIT-SCORE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_EDIT-SCORE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SCORE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCORE/@HID='N'">
<span name="SCORE" id="SCORE" maxlength="3" class="{SCORE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SCORE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_RATING">
<xsl:choose><xsl:when test="COURSE_RATING/@PRO='N'">
<input size="4" class="{COURSE_RATING/@LFA} manInput" name="COURSE_RATING" id="COURSE_RATING" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_RATING');"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_RATING');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_RATING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_RATING/@HID='N'">
<span name="COURSE_RATING" id="COURSE_RATING" maxlength="4" class="{COURSE_RATING/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_RATING[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_SLOPE">
<xsl:choose><xsl:when test="COURSE_SLOPE/@PRO='N'">
<input size="3" class="{COURSE_SLOPE/@LFA} manInput" name="COURSE_SLOPE" id="COURSE_SLOPE" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_SLOPE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_EDIT-COURSE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_SLOPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_SLOPE/@HID='N'">
<span name="COURSE_SLOPE" id="COURSE_SLOPE" maxlength="3" class="{COURSE_SLOPE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_SLOPE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="72" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="72" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_EDIT-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_EDIT-NOTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span name="NOTE" id="NOTE" maxlength="72" class="{NOTE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
