<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_PLAYER_ADD-CTX.XSL-->
<!--Generated 2013/10/04 16:29:43 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="FIRST_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="FIRST_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="10" class="{FIRST_NAME/@LFA}" name="FIRST_NAME" id="FIRST_NAME" maxlength="10"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-FIRST_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-FIRST_NAME');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="FIRST_NAME!=''">
<xsl:attribute name="value">
<xsl:value-of select="FIRST_NAME" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FIRST_NAME/@HID='N'">
<span class="white">
<a name="FIRST_NAME" id="FIRST_NAME">
<xsl:apply-templates select="FIRST_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="LAST_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="LAST_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="13" class="{LAST_NAME/@LFA}" name="LAST_NAME" id="LAST_NAME" maxlength="13"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-LAST_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-LAST_NAME');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="LAST_NAME!=''">
<xsl:attribute name="value">
<xsl:value-of select="LAST_NAME" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="LAST_NAME/@HID='N'">
<span class="white">
<a name="LAST_NAME" id="LAST_NAME">
<xsl:apply-templates select="LAST_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NICK_NAME">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NICK_NAME/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="24" class="{NICK_NAME/@LFA}" name="NICK_NAME" id="NICK_NAME" maxlength="24"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-NICK_NAME');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-NICK_NAME');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="NICK_NAME!=''">
<xsl:attribute name="value">
<xsl:value-of select="NICK_NAME" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NICK_NAME/@HID='N'">
<span class="white">
<a name="NICK_NAME" id="NICK_NAME">
<xsl:apply-templates select="NICK_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ADDRESS">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ADDRESS/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="40" class="{ADDRESS/@LFA}" name="ADDRESS" id="ADDRESS" maxlength="40"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-ADDRESS');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-ADDRESS');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ADDRESS!=''">
<xsl:attribute name="value">
<xsl:value-of select="ADDRESS" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ADDRESS/@HID='N'">
<span class="white">
<a name="ADDRESS" id="ADDRESS">
<xsl:apply-templates select="ADDRESS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="CITY">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="CITY/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="25" class="{CITY/@LFA}" name="CITY" id="CITY" maxlength="25"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-CITY');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-CITY');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="CITY!=''">
<xsl:attribute name="value">
<xsl:value-of select="CITY" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CITY/@HID='N'">
<span class="white">
<a name="CITY" id="CITY">
<xsl:apply-templates select="CITY[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="STATE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="STATE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{STATE/@LFA}" name="STATE" id="STATE" maxlength="2"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-STATE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-STATE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="STATE!=''">
<xsl:attribute name="value">
<xsl:value-of select="STATE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="STATE/@HID='N'">
<span class="white">
<a name="STATE" id="STATE">
<xsl:apply-templates select="STATE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="ZIP_CODE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="ZIP_CODE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="9" class="{ZIP_CODE/@LFA}" name="ZIP_CODE" id="ZIP_CODE" maxlength="9"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_PLAYER_ADD-ZIP_CODE');"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-ZIP_CODE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-ZIP_CODE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="ZIP_CODE!=''">
<xsl:attribute name="value">
<xsl:value-of select="ZIP_CODE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ZIP_CODE/@HID='N'">
<span class="white">
<a name="ZIP_CODE" id="ZIP_CODE">
<xsl:apply-templates select="ZIP_CODE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="HOME_PHONE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="HOME_PHONE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="12" class="{HOME_PHONE/@LFA}" name="HOME_PHONE" id="HOME_PHONE" maxlength="12"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-HOME_PHONE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-HOME_PHONE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="HOME_PHONE!=''">
<xsl:attribute name="value">
<xsl:value-of select="HOME_PHONE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HOME_PHONE/@HID='N'">
<span class="white">
<a name="HOME_PHONE" id="HOME_PHONE">
<xsl:apply-templates select="HOME_PHONE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="WORK_PHONE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="WORK_PHONE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="12" class="{WORK_PHONE/@LFA}" name="WORK_PHONE" id="WORK_PHONE" maxlength="12"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-WORK_PHONE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-WORK_PHONE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="WORK_PHONE!=''">
<xsl:attribute name="value">
<xsl:value-of select="WORK_PHONE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="WORK_PHONE/@HID='N'">
<span class="white">
<a name="WORK_PHONE" id="WORK_PHONE">
<xsl:apply-templates select="WORK_PHONE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="EMAIL_ADDR">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="EMAIL_ADDR/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="24" class="{EMAIL_ADDR/@LFA}" name="EMAIL_ADDR" id="EMAIL_ADDR" maxlength="24"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-EMAIL_ADDR');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-EMAIL_ADDR');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="EMAIL_ADDR!=''">
<xsl:attribute name="value">
<xsl:value-of select="EMAIL_ADDR" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="EMAIL_ADDR/@HID='N'">
<span class="white">
<a name="EMAIL_ADDR" id="EMAIL_ADDR">
<xsl:apply-templates select="EMAIL_ADDR[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="72" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="72"
   onChange="modified(this,'EXAMPLES:GOLF_PLAYER_ADD-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_PLAYER_ADD-NOTE');"
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
