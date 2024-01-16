<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_COURSE_SELECT-CTX.XSL-->
<!--Generated 2016/02/03 16:04:32 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="SEL__1">
<xsl:choose><xsl:when test="SEL__1/@PRO='N'">
<input size="1" class="{SEL__1/@LFA} manInput" name="SEL__1" id="SEL__1" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__1/@HID='N'">
<span name="SEL__1" id="SEL__1" maxlength="1" class="{SEL__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__2">
<xsl:choose><xsl:when test="SEL__2/@PRO='N'">
<input size="1" class="{SEL__2/@LFA} manInput" name="SEL__2" id="SEL__2" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__2/@HID='N'">
<span name="SEL__2" id="SEL__2" maxlength="1" class="{SEL__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__3">
<xsl:choose><xsl:when test="SEL__3/@PRO='N'">
<input size="1" class="{SEL__3/@LFA} manInput" name="SEL__3" id="SEL__3" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__3/@HID='N'">
<span name="SEL__3" id="SEL__3" maxlength="1" class="{SEL__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__4">
<xsl:choose><xsl:when test="SEL__4/@PRO='N'">
<input size="1" class="{SEL__4/@LFA} manInput" name="SEL__4" id="SEL__4" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__4/@HID='N'">
<span name="SEL__4" id="SEL__4" maxlength="1" class="{SEL__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__5">
<xsl:choose><xsl:when test="SEL__5/@PRO='N'">
<input size="1" class="{SEL__5/@LFA} manInput" name="SEL__5" id="SEL__5" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__5');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__5/@HID='N'">
<span name="SEL__5" id="SEL__5" maxlength="1" class="{SEL__5/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__5[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__6">
<xsl:choose><xsl:when test="SEL__6/@PRO='N'">
<input size="1" class="{SEL__6/@LFA} manInput" name="SEL__6" id="SEL__6" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__6');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__6/@HID='N'">
<span name="SEL__6" id="SEL__6" maxlength="1" class="{SEL__6/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__6[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__7">
<xsl:choose><xsl:when test="SEL__7/@PRO='N'">
<input size="1" class="{SEL__7/@LFA} manInput" name="SEL__7" id="SEL__7" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__7');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__7/@HID='N'">
<span name="SEL__7" id="SEL__7" maxlength="1" class="{SEL__7/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__7[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__8">
<xsl:choose><xsl:when test="SEL__8/@PRO='N'">
<input size="1" class="{SEL__8/@LFA} manInput" name="SEL__8" id="SEL__8" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__8');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__8/@HID='N'">
<span name="SEL__8" id="SEL__8" maxlength="1" class="{SEL__8/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__8[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__9">
<xsl:choose><xsl:when test="SEL__9/@PRO='N'">
<input size="1" class="{SEL__9/@LFA} manInput" name="SEL__9" id="SEL__9" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__9');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__9/@HID='N'">
<span name="SEL__9" id="SEL__9" maxlength="1" class="{SEL__9/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__9[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__10">
<xsl:choose><xsl:when test="SEL__10/@PRO='N'">
<input size="1" class="{SEL__10/@LFA} manInput" name="SEL__10" id="SEL__10" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__10');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__10/@HID='N'">
<span name="SEL__10" id="SEL__10" maxlength="1" class="{SEL__10/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__10[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEL__11">
<xsl:choose><xsl:when test="SEL__11/@PRO='N'">
<input size="1" class="{SEL__11/@LFA} manInput" name="SEL__11" id="SEL__11" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__11');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-SEL__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL__11/@HID='N'">
<span name="SEL__11" id="SEL__11" maxlength="1" class="{SEL__11/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SEL__11[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__1">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__1/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__1/@LFA} manInput" name="COURSE_NAME_SELECT__1" id="COURSE_NAME_SELECT__1" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__1/@HID='N'">
<span name="COURSE_NAME_SELECT__1" id="COURSE_NAME_SELECT__1" maxlength="32" class="{COURSE_NAME_SELECT__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__2">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__2/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__2/@LFA} manInput" name="COURSE_NAME_SELECT__2" id="COURSE_NAME_SELECT__2" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__2/@HID='N'">
<span name="COURSE_NAME_SELECT__2" id="COURSE_NAME_SELECT__2" maxlength="32" class="{COURSE_NAME_SELECT__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__3">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__3/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__3/@LFA} manInput" name="COURSE_NAME_SELECT__3" id="COURSE_NAME_SELECT__3" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__3/@HID='N'">
<span name="COURSE_NAME_SELECT__3" id="COURSE_NAME_SELECT__3" maxlength="32" class="{COURSE_NAME_SELECT__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__4">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__4/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__4/@LFA} manInput" name="COURSE_NAME_SELECT__4" id="COURSE_NAME_SELECT__4" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__4/@HID='N'">
<span name="COURSE_NAME_SELECT__4" id="COURSE_NAME_SELECT__4" maxlength="32" class="{COURSE_NAME_SELECT__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__5">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__5/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__5/@LFA} manInput" name="COURSE_NAME_SELECT__5" id="COURSE_NAME_SELECT__5" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__5/@HID='N'">
<span name="COURSE_NAME_SELECT__5" id="COURSE_NAME_SELECT__5" maxlength="32" class="{COURSE_NAME_SELECT__5/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__5[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__6">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__6/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__6/@LFA} manInput" name="COURSE_NAME_SELECT__6" id="COURSE_NAME_SELECT__6" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__6/@HID='N'">
<span name="COURSE_NAME_SELECT__6" id="COURSE_NAME_SELECT__6" maxlength="32" class="{COURSE_NAME_SELECT__6/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__6[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__7">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__7/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__7/@LFA} manInput" name="COURSE_NAME_SELECT__7" id="COURSE_NAME_SELECT__7" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__7/@HID='N'">
<span name="COURSE_NAME_SELECT__7" id="COURSE_NAME_SELECT__7" maxlength="32" class="{COURSE_NAME_SELECT__7/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__7[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__8">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__8/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__8/@LFA} manInput" name="COURSE_NAME_SELECT__8" id="COURSE_NAME_SELECT__8" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__8/@HID='N'">
<span name="COURSE_NAME_SELECT__8" id="COURSE_NAME_SELECT__8" maxlength="32" class="{COURSE_NAME_SELECT__8/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__8[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__9">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__9/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__9/@LFA} manInput" name="COURSE_NAME_SELECT__9" id="COURSE_NAME_SELECT__9" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__9/@HID='N'">
<span name="COURSE_NAME_SELECT__9" id="COURSE_NAME_SELECT__9" maxlength="32" class="{COURSE_NAME_SELECT__9/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__9[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__10">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__10/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__10/@LFA} manInput" name="COURSE_NAME_SELECT__10" id="COURSE_NAME_SELECT__10" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__10/@HID='N'">
<span name="COURSE_NAME_SELECT__10" id="COURSE_NAME_SELECT__10" maxlength="32" class="{COURSE_NAME_SELECT__10/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__10[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_NAME_SELECT__11">
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__11/@PRO='N'">
<input size="32" class="{COURSE_NAME_SELECT__11/@LFA} manInput" name="COURSE_NAME_SELECT__11" id="COURSE_NAME_SELECT__11" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_NAME_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_NAME_SELECT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_NAME_SELECT__11/@HID='N'">
<span name="COURSE_NAME_SELECT__11" id="COURSE_NAME_SELECT__11" maxlength="32" class="{COURSE_NAME_SELECT__11/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_NAME_SELECT__11[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__1">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__1/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__1/@LFA} manInput" name="COURSE_PHONE_SELECT__1" id="COURSE_PHONE_SELECT__1" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__1/@HID='N'">
<span name="COURSE_PHONE_SELECT__1" id="COURSE_PHONE_SELECT__1" maxlength="12" class="{COURSE_PHONE_SELECT__1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__2">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__2/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__2/@LFA} manInput" name="COURSE_PHONE_SELECT__2" id="COURSE_PHONE_SELECT__2" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__2/@HID='N'">
<span name="COURSE_PHONE_SELECT__2" id="COURSE_PHONE_SELECT__2" maxlength="12" class="{COURSE_PHONE_SELECT__2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__3">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__3/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__3/@LFA} manInput" name="COURSE_PHONE_SELECT__3" id="COURSE_PHONE_SELECT__3" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__3');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__3/@HID='N'">
<span name="COURSE_PHONE_SELECT__3" id="COURSE_PHONE_SELECT__3" maxlength="12" class="{COURSE_PHONE_SELECT__3/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__3[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__4">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__4/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__4/@LFA} manInput" name="COURSE_PHONE_SELECT__4" id="COURSE_PHONE_SELECT__4" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__4');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__4/@HID='N'">
<span name="COURSE_PHONE_SELECT__4" id="COURSE_PHONE_SELECT__4" maxlength="12" class="{COURSE_PHONE_SELECT__4/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__4[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__5">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__5/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__5/@LFA} manInput" name="COURSE_PHONE_SELECT__5" id="COURSE_PHONE_SELECT__5" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__5');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__5/@HID='N'">
<span name="COURSE_PHONE_SELECT__5" id="COURSE_PHONE_SELECT__5" maxlength="12" class="{COURSE_PHONE_SELECT__5/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__5[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__6">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__6/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__6/@LFA} manInput" name="COURSE_PHONE_SELECT__6" id="COURSE_PHONE_SELECT__6" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__6');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__6/@HID='N'">
<span name="COURSE_PHONE_SELECT__6" id="COURSE_PHONE_SELECT__6" maxlength="12" class="{COURSE_PHONE_SELECT__6/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__6[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__7">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__7/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__7/@LFA} manInput" name="COURSE_PHONE_SELECT__7" id="COURSE_PHONE_SELECT__7" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__7');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__7/@HID='N'">
<span name="COURSE_PHONE_SELECT__7" id="COURSE_PHONE_SELECT__7" maxlength="12" class="{COURSE_PHONE_SELECT__7/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__7[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__8">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__8/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__8/@LFA} manInput" name="COURSE_PHONE_SELECT__8" id="COURSE_PHONE_SELECT__8" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__8');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__8/@HID='N'">
<span name="COURSE_PHONE_SELECT__8" id="COURSE_PHONE_SELECT__8" maxlength="12" class="{COURSE_PHONE_SELECT__8/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__8[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__9">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__9/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__9/@LFA} manInput" name="COURSE_PHONE_SELECT__9" id="COURSE_PHONE_SELECT__9" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__9');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__9/@HID='N'">
<span name="COURSE_PHONE_SELECT__9" id="COURSE_PHONE_SELECT__9" maxlength="12" class="{COURSE_PHONE_SELECT__9/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__9[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__10">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__10/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__10/@LFA} manInput" name="COURSE_PHONE_SELECT__10" id="COURSE_PHONE_SELECT__10" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__10');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__10/@HID='N'">
<span name="COURSE_PHONE_SELECT__10" id="COURSE_PHONE_SELECT__10" maxlength="12" class="{COURSE_PHONE_SELECT__10/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__10[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COURSE_PHONE_SELECT__11">
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__11/@PRO='N'">
<input size="12" class="{COURSE_PHONE_SELECT__11/@LFA} manInput" name="COURSE_PHONE_SELECT__11" id="COURSE_PHONE_SELECT__11" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__11');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-COURSE_PHONE_SELECT__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE_SELECT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE_SELECT__11/@HID='N'">
<span name="COURSE_PHONE_SELECT__11" id="COURSE_PHONE_SELECT__11" maxlength="12" class="{COURSE_PHONE_SELECT__11/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE_SELECT__11[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="72" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="72" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_SELECT-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_SELECT-NOTE');"
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
