<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_COURSE_TEE_SELECT-CTX.XSL-->
<!--Generated 2016/02/03 16:04:33 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="COURSE_NAME">
<xsl:choose><xsl:when test="COURSE_NAME/@PRO='N'">
<input size="32" class="{COURSE_NAME/@LFA} manInput" name="COURSE_NAME" id="COURSE_NAME" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-COURSE_NAME');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-COURSE_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME/@HID='N'">
<span name="COURSE_NAME" id="COURSE_NAME" maxlength="32" class="{COURSE_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL_TEE__1">
<xsl:choose><xsl:when test="SEL_TEE__1/@PRO='N'">
<input size="1" class="{SEL_TEE__1/@LFA} manInput" name="SEL_TEE__1" id="SEL_TEE__1" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TEE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL_TEE__1/@HID='N'">
<span name="SEL_TEE__1" id="SEL_TEE__1" maxlength="1" class="{SEL_TEE__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL_TEE__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL_TEE__2">
<xsl:choose><xsl:when test="SEL_TEE__2/@PRO='N'">
<input size="1" class="{SEL_TEE__2/@LFA} manInput" name="SEL_TEE__2" id="SEL_TEE__2" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TEE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL_TEE__2/@HID='N'">
<span name="SEL_TEE__2" id="SEL_TEE__2" maxlength="1" class="{SEL_TEE__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL_TEE__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL_TEE__3">
<xsl:choose><xsl:when test="SEL_TEE__3/@PRO='N'">
<input size="1" class="{SEL_TEE__3/@LFA} manInput" name="SEL_TEE__3" id="SEL_TEE__3" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TEE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL_TEE__3/@HID='N'">
<span name="SEL_TEE__3" id="SEL_TEE__3" maxlength="1" class="{SEL_TEE__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL_TEE__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL_TEE__4">
<xsl:choose><xsl:when test="SEL_TEE__4/@PRO='N'">
<input size="1" class="{SEL_TEE__4/@LFA} manInput" name="SEL_TEE__4" id="SEL_TEE__4" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SEL_TEE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TEE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL_TEE__4/@HID='N'">
<span name="SEL_TEE__4" id="SEL_TEE__4" maxlength="1" class="{SEL_TEE__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL_TEE__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TEE__1">
<xsl:choose><xsl:when test="TEE__1/@PRO='N'">
<input size="14" class="{TEE__1/@LFA} manInput" name="TEE__1" id="TEE__1" maxlength="14" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEE__1/@HID='N'">
<span name="TEE__1" id="TEE__1" maxlength="14" class="{TEE__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="TEE__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TEE__2">
<xsl:choose><xsl:when test="TEE__2/@PRO='N'">
<input size="14" class="{TEE__2/@LFA} manInput" name="TEE__2" id="TEE__2" maxlength="14" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEE__2/@HID='N'">
<span name="TEE__2" id="TEE__2" maxlength="14" class="{TEE__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="TEE__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TEE__3">
<xsl:choose><xsl:when test="TEE__3/@PRO='N'">
<input size="14" class="{TEE__3/@LFA} manInput" name="TEE__3" id="TEE__3" maxlength="14" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEE__3/@HID='N'">
<span name="TEE__3" id="TEE__3" maxlength="14" class="{TEE__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="TEE__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TEE__4">
<xsl:choose><xsl:when test="TEE__4/@PRO='N'">
<input size="14" class="{TEE__4/@LFA} manInput" name="TEE__4" id="TEE__4" maxlength="14" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-TEE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEE__4/@HID='N'">
<span name="TEE__4" id="TEE__4" maxlength="14" class="{TEE__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="TEE__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="YARDAGE__1">
<xsl:choose><xsl:when test="YARDAGE__1/@PRO='N'">
<input size="4" class="{YARDAGE__1/@LFA} manInput" name="YARDAGE__1" id="YARDAGE__1" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__1');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="YARDAGE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="YARDAGE__1/@HID='N'">
<span name="YARDAGE__1" id="YARDAGE__1" maxlength="4" class="{YARDAGE__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="YARDAGE__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="YARDAGE__2">
<xsl:choose><xsl:when test="YARDAGE__2/@PRO='N'">
<input size="4" class="{YARDAGE__2/@LFA} manInput" name="YARDAGE__2" id="YARDAGE__2" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__2');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="YARDAGE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="YARDAGE__2/@HID='N'">
<span name="YARDAGE__2" id="YARDAGE__2" maxlength="4" class="{YARDAGE__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="YARDAGE__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="YARDAGE__3">
<xsl:choose><xsl:when test="YARDAGE__3/@PRO='N'">
<input size="4" class="{YARDAGE__3/@LFA} manInput" name="YARDAGE__3" id="YARDAGE__3" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__3');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="YARDAGE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="YARDAGE__3/@HID='N'">
<span name="YARDAGE__3" id="YARDAGE__3" maxlength="4" class="{YARDAGE__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="YARDAGE__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="YARDAGE__4">
<xsl:choose><xsl:when test="YARDAGE__4/@PRO='N'">
<input size="4" class="{YARDAGE__4/@LFA} manInput" name="YARDAGE__4" id="YARDAGE__4" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__4');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-YARDAGE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="YARDAGE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="YARDAGE__4/@HID='N'">
<span name="YARDAGE__4" id="YARDAGE__4" maxlength="4" class="{YARDAGE__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="YARDAGE__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RATING__1">
<xsl:choose><xsl:when test="RATING__1/@PRO='N'">
<input size="4" class="{RATING__1/@LFA} manInput" name="RATING__1" id="RATING__1" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__1');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATING__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATING__1/@HID='N'">
<span name="RATING__1" id="RATING__1" maxlength="4" class="{RATING__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="RATING__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RATING__2">
<xsl:choose><xsl:when test="RATING__2/@PRO='N'">
<input size="4" class="{RATING__2/@LFA} manInput" name="RATING__2" id="RATING__2" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__2');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATING__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATING__2/@HID='N'">
<span name="RATING__2" id="RATING__2" maxlength="4" class="{RATING__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="RATING__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RATING__3">
<xsl:choose><xsl:when test="RATING__3/@PRO='N'">
<input size="4" class="{RATING__3/@LFA} manInput" name="RATING__3" id="RATING__3" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__3');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATING__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATING__3/@HID='N'">
<span name="RATING__3" id="RATING__3" maxlength="4" class="{RATING__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="RATING__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RATING__4">
<xsl:choose><xsl:when test="RATING__4/@PRO='N'">
<input size="4" class="{RATING__4/@LFA} manInput" name="RATING__4" id="RATING__4" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__4');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-RATING__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATING__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATING__4/@HID='N'">
<span name="RATING__4" id="RATING__4" maxlength="4" class="{RATING__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="RATING__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SLOPE__1">
<xsl:choose><xsl:when test="SLOPE__1/@PRO='N'">
<input size="3" class="{SLOPE__1/@LFA} manInput" name="SLOPE__1" id="SLOPE__1" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__1');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SLOPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SLOPE__1/@HID='N'">
<span name="SLOPE__1" id="SLOPE__1" maxlength="3" class="{SLOPE__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SLOPE__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SLOPE__2">
<xsl:choose><xsl:when test="SLOPE__2/@PRO='N'">
<input size="3" class="{SLOPE__2/@LFA} manInput" name="SLOPE__2" id="SLOPE__2" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__2');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SLOPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SLOPE__2/@HID='N'">
<span name="SLOPE__2" id="SLOPE__2" maxlength="3" class="{SLOPE__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SLOPE__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SLOPE__3">
<xsl:choose><xsl:when test="SLOPE__3/@PRO='N'">
<input size="3" class="{SLOPE__3/@LFA} manInput" name="SLOPE__3" id="SLOPE__3" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__3');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SLOPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SLOPE__3/@HID='N'">
<span name="SLOPE__3" id="SLOPE__3" maxlength="3" class="{SLOPE__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SLOPE__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SLOPE__4">
<xsl:choose><xsl:when test="SLOPE__4/@PRO='N'">
<input size="3" class="{SLOPE__4/@LFA} manInput" name="SLOPE__4" id="SLOPE__4" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__4');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-SLOPE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SLOPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SLOPE__4/@HID='N'">
<span name="SLOPE__4" id="SLOPE__4" maxlength="3" class="{SLOPE__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SLOPE__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="72" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="72" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_TEE_SELECT-NOTE');"
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
