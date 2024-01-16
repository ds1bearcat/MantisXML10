<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_PLAYER_ADD-CTX.XSL-->
<!--Generated 2016/02/03 16:04:45 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="FIRST_NAME">
<xsl:choose><xsl:when test="FIRST_NAME/@PRO='N'">
<input size="10" class="{FIRST_NAME/@LFA} manInput" name="FIRST_NAME" id="FIRST_NAME" maxlength="10" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-FIRST_NAME');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-FIRST_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FIRST_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FIRST_NAME/@HID='N'">
<span name="FIRST_NAME" id="FIRST_NAME" maxlength="10" class="{FIRST_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FIRST_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="LAST_NAME">
<xsl:choose><xsl:when test="LAST_NAME/@PRO='N'">
<input size="13" class="{LAST_NAME/@LFA} manInput" name="LAST_NAME" id="LAST_NAME" maxlength="13" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-LAST_NAME');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-LAST_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="LAST_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LAST_NAME/@HID='N'">
<span name="LAST_NAME" id="LAST_NAME" maxlength="13" class="{LAST_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="LAST_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NICK_NAME">
<xsl:choose><xsl:when test="NICK_NAME/@PRO='N'">
<input size="24" class="{NICK_NAME/@LFA} manInput" name="NICK_NAME" id="NICK_NAME" maxlength="24" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-NICK_NAME');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-NICK_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NICK_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NICK_NAME/@HID='N'">
<span name="NICK_NAME" id="NICK_NAME" maxlength="24" class="{NICK_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NICK_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ADDRESS">
<xsl:choose><xsl:when test="ADDRESS/@PRO='N'">
<input size="40" class="{ADDRESS/@LFA} manInput" name="ADDRESS" id="ADDRESS" maxlength="40" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-ADDRESS');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-ADDRESS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ADDRESS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ADDRESS/@HID='N'">
<span name="ADDRESS" id="ADDRESS" maxlength="40" class="{ADDRESS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ADDRESS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="CITY">
<xsl:choose><xsl:when test="CITY/@PRO='N'">
<input size="25" class="{CITY/@LFA} manInput" name="CITY" id="CITY" maxlength="25" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-CITY');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-CITY');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CITY/@HID='N'">
<span name="CITY" id="CITY" maxlength="25" class="{CITY/@LFA} manOutput" manio="true">
<xsl:apply-templates select="CITY[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="STATE">
<xsl:choose><xsl:when test="STATE/@PRO='N'">
<input size="2" class="{STATE/@LFA} manInput" name="STATE" id="STATE" maxlength="2" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-STATE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-STATE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="STATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STATE/@HID='N'">
<span name="STATE" id="STATE" maxlength="2" class="{STATE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="STATE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ZIP_CODE">
<xsl:choose><xsl:when test="ZIP_CODE/@PRO='N'">
<input size="9" class="{ZIP_CODE/@LFA} manInput" name="ZIP_CODE" id="ZIP_CODE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_PLAYER_ADD-ZIP_CODE');"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-ZIP_CODE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-ZIP_CODE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ZIP_CODE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ZIP_CODE/@HID='N'">
<span name="ZIP_CODE" id="ZIP_CODE" maxlength="9" class="{ZIP_CODE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ZIP_CODE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="HOME_PHONE">
<xsl:choose><xsl:when test="HOME_PHONE/@PRO='N'">
<input size="12" class="{HOME_PHONE/@LFA} manInput" name="HOME_PHONE" id="HOME_PHONE" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-HOME_PHONE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-HOME_PHONE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="HOME_PHONE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HOME_PHONE/@HID='N'">
<span name="HOME_PHONE" id="HOME_PHONE" maxlength="12" class="{HOME_PHONE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="HOME_PHONE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="WORK_PHONE">
<xsl:choose><xsl:when test="WORK_PHONE/@PRO='N'">
<input size="12" class="{WORK_PHONE/@LFA} manInput" name="WORK_PHONE" id="WORK_PHONE" maxlength="12" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-WORK_PHONE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-WORK_PHONE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="WORK_PHONE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="WORK_PHONE/@HID='N'">
<span name="WORK_PHONE" id="WORK_PHONE" maxlength="12" class="{WORK_PHONE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="WORK_PHONE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="EMAIL_ADDR">
<xsl:choose><xsl:when test="EMAIL_ADDR/@PRO='N'">
<input size="24" class="{EMAIL_ADDR/@LFA} manInput" name="EMAIL_ADDR" id="EMAIL_ADDR" maxlength="24" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-EMAIL_ADDR');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-EMAIL_ADDR');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="EMAIL_ADDR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="EMAIL_ADDR/@HID='N'">
<span name="EMAIL_ADDR" id="EMAIL_ADDR" maxlength="24" class="{EMAIL_ADDR/@LFA} manOutput" manio="true">
<xsl:apply-templates select="EMAIL_ADDR[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="72" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="72" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_PLAYER_ADD-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_PLAYER_ADD-NOTE');"
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
