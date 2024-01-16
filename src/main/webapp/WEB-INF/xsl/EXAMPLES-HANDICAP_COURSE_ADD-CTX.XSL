<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_COURSE_ADD-CTX.XSL-->
<!--Generated 2016/02/03 16:04:24 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="COURSE_NAME">
<xsl:choose><xsl:when test="COURSE_NAME/@PRO='N'">
<input size="32" class="{COURSE_NAME/@LFA} manInput" name="COURSE_NAME" id="COURSE_NAME" maxlength="32" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-COURSE_NAME');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-COURSE_NAME');"
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
<xsl:template name="COURSE_PHONE">
<xsl:choose><xsl:when test="COURSE_PHONE/@PRO='N'">
<input size="12" class="{COURSE_PHONE/@LFA} manInput" name="COURSE_PHONE" id="COURSE_PHONE" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-COURSE_PHONE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-COURSE_PHONE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COURSE_PHONE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COURSE_PHONE/@HID='N'">
<span name="COURSE_PHONE" id="COURSE_PHONE" maxlength="12" class="{COURSE_PHONE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="COURSE_PHONE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="FOR_TEE_YARDAGE">
<xsl:choose><xsl:when test="FOR_TEE_YARDAGE/@PRO='N'">
<input size="4" class="{FOR_TEE_YARDAGE/@LFA} manInput" name="FOR_TEE_YARDAGE" id="FOR_TEE_YARDAGE" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FOR_TEE_YARDAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FOR_TEE_YARDAGE/@HID='N'">
<span name="FOR_TEE_YARDAGE" id="FOR_TEE_YARDAGE" maxlength="4" class="{FOR_TEE_YARDAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FOR_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="FOR_TEE_RATING">
<xsl:choose><xsl:when test="FOR_TEE_RATING/@PRO='N'">
<input size="4" class="{FOR_TEE_RATING/@LFA} manInput" name="FOR_TEE_RATING" id="FOR_TEE_RATING" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FOR_TEE_RATING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FOR_TEE_RATING/@HID='N'">
<span name="FOR_TEE_RATING" id="FOR_TEE_RATING" maxlength="4" class="{FOR_TEE_RATING/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FOR_TEE_RATING[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="FOR_TEE_SLOPE">
<xsl:choose><xsl:when test="FOR_TEE_SLOPE/@PRO='N'">
<input size="3" class="{FOR_TEE_SLOPE/@LFA} manInput" name="FOR_TEE_SLOPE" id="FOR_TEE_SLOPE" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-FOR_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FOR_TEE_SLOPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FOR_TEE_SLOPE/@HID='N'">
<span name="FOR_TEE_SLOPE" id="FOR_TEE_SLOPE" maxlength="3" class="{FOR_TEE_SLOPE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FOR_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="MID_TEE_YARDAGE">
<xsl:choose><xsl:when test="MID_TEE_YARDAGE/@PRO='N'">
<input size="4" class="{MID_TEE_YARDAGE/@LFA} manInput" name="MID_TEE_YARDAGE" id="MID_TEE_YARDAGE" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MID_TEE_YARDAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MID_TEE_YARDAGE/@HID='N'">
<span name="MID_TEE_YARDAGE" id="MID_TEE_YARDAGE" maxlength="4" class="{MID_TEE_YARDAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="MID_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="MID_TEE_RATING">
<xsl:choose><xsl:when test="MID_TEE_RATING/@PRO='N'">
<input size="4" class="{MID_TEE_RATING/@LFA} manInput" name="MID_TEE_RATING" id="MID_TEE_RATING" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MID_TEE_RATING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MID_TEE_RATING/@HID='N'">
<span name="MID_TEE_RATING" id="MID_TEE_RATING" maxlength="4" class="{MID_TEE_RATING/@LFA} manOutput" manio="true">
<xsl:apply-templates select="MID_TEE_RATING[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="MID_TEE_SLOPE">
<xsl:choose><xsl:when test="MID_TEE_SLOPE/@PRO='N'">
<input size="3" class="{MID_TEE_SLOPE/@LFA} manInput" name="MID_TEE_SLOPE" id="MID_TEE_SLOPE" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-MID_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MID_TEE_SLOPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MID_TEE_SLOPE/@HID='N'">
<span name="MID_TEE_SLOPE" id="MID_TEE_SLOPE" maxlength="3" class="{MID_TEE_SLOPE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="MID_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BCK_TEE_YARDAGE">
<xsl:choose><xsl:when test="BCK_TEE_YARDAGE/@PRO='N'">
<input size="4" class="{BCK_TEE_YARDAGE/@LFA} manInput" name="BCK_TEE_YARDAGE" id="BCK_TEE_YARDAGE" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BCK_TEE_YARDAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BCK_TEE_YARDAGE/@HID='N'">
<span name="BCK_TEE_YARDAGE" id="BCK_TEE_YARDAGE" maxlength="4" class="{BCK_TEE_YARDAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BCK_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BCK_TEE_RATING">
<xsl:choose><xsl:when test="BCK_TEE_RATING/@PRO='N'">
<input size="4" class="{BCK_TEE_RATING/@LFA} manInput" name="BCK_TEE_RATING" id="BCK_TEE_RATING" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BCK_TEE_RATING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BCK_TEE_RATING/@HID='N'">
<span name="BCK_TEE_RATING" id="BCK_TEE_RATING" maxlength="4" class="{BCK_TEE_RATING/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BCK_TEE_RATING[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BCK_TEE_SLOPE">
<xsl:choose><xsl:when test="BCK_TEE_SLOPE/@PRO='N'">
<input size="3" class="{BCK_TEE_SLOPE/@LFA} manInput" name="BCK_TEE_SLOPE" id="BCK_TEE_SLOPE" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-BCK_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BCK_TEE_SLOPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BCK_TEE_SLOPE/@HID='N'">
<span name="BCK_TEE_SLOPE" id="BCK_TEE_SLOPE" maxlength="3" class="{BCK_TEE_SLOPE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BCK_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="PRO_TEE_YARDAGE">
<xsl:choose><xsl:when test="PRO_TEE_YARDAGE/@PRO='N'">
<input size="4" class="{PRO_TEE_YARDAGE/@LFA} manInput" name="PRO_TEE_YARDAGE" id="PRO_TEE_YARDAGE" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_YARDAGE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_YARDAGE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_YARDAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRO_TEE_YARDAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRO_TEE_YARDAGE/@HID='N'">
<span name="PRO_TEE_YARDAGE" id="PRO_TEE_YARDAGE" maxlength="4" class="{PRO_TEE_YARDAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="PRO_TEE_YARDAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="PRO_TEE_RATING">
<xsl:choose><xsl:when test="PRO_TEE_RATING/@PRO='N'">
<input size="4" class="{PRO_TEE_RATING/@LFA} manInput" name="PRO_TEE_RATING" id="PRO_TEE_RATING" maxlength="4" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_RATING');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_RATING');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_RATING');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRO_TEE_RATING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRO_TEE_RATING/@HID='N'">
<span name="PRO_TEE_RATING" id="PRO_TEE_RATING" maxlength="4" class="{PRO_TEE_RATING/@LFA} manOutput" manio="true">
<xsl:apply-templates select="PRO_TEE_RATING[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="PRO_TEE_SLOPE">
<xsl:choose><xsl:when test="PRO_TEE_SLOPE/@PRO='N'">
<input size="3" class="{PRO_TEE_SLOPE/@LFA} manInput" name="PRO_TEE_SLOPE" id="PRO_TEE_SLOPE" maxlength="3" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_SLOPE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_SLOPE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-PRO_TEE_SLOPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRO_TEE_SLOPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRO_TEE_SLOPE/@HID='N'">
<span name="PRO_TEE_SLOPE" id="PRO_TEE_SLOPE" maxlength="3" class="{PRO_TEE_SLOPE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="PRO_TEE_SLOPE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="72" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="72" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_COURSE_ADD-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_COURSE_ADD-NOTE');"
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
