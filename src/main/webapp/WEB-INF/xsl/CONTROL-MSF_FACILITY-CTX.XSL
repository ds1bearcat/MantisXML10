<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-MSF_FACILITY-CTX.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="DATEX">
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" class="{DATEX/@LFA}" name="DATEX" maxlength="10"
   onChange="modified(this,'CONTROL:MSF_FACILITY-DATEX');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-DATEX');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DATEX/@HID='N'">
<span class="turquoise">
<a name="DATEX">
<xsl:apply-templates select="DATEX[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TIMEX">
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" class="{TIMEX/@LFA}" name="TIMEX" maxlength="8"
   onChange="modified(this,'CONTROL:MSF_FACILITY-TIMEX');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-TIMEX');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TIMEX/@HID='N'">
<span class="turquoise">
<a name="TIMEX">
<xsl:apply-templates select="TIMEX[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="COMMAND_LINE">
<xsl:choose><xsl:when test="COMMAND_LINE/@PRO='N'">
<input size="74" class="{COMMAND_LINE/@LFA}" name="COMMAND_LINE" maxlength="74"
   onChange="modified(this,'CONTROL:MSF_FACILITY-COMMAND_LINE');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-COMMAND_LINE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="COMMAND_LINE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="COMMAND_LINE/@HID='N'">
<span class="green">
<a name="COMMAND_LINE">
<xsl:apply-templates select="COMMAND_LINE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SCREEN_USERNAME">
<xsl:choose><xsl:when test="SCREEN_USERNAME/@PRO='N'">
<input size="16" class="{SCREEN_USERNAME/@LFA}" name="SCREEN_USERNAME" maxlength="16"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SCREEN_USERNAME');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SCREEN_USERNAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_USERNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCREEN_USERNAME/@HID='N'">
<span class="green">
<a name="SCREEN_USERNAME">
<xsl:apply-templates select="SCREEN_USERNAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SCREEN_PASSWORD">
<xsl:choose><xsl:when test="SCREEN_PASSWORD/@PRO='N'">
<input type="password" size="16" class="{SCREEN_PASSWORD/@LFA}" name="SCREEN_PASSWORD" maxlength="16" onChange="modified(this,'CONTROL:MSF_FACILITY-SCREEN_PASSWORD');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SCREEN_PASSWORD');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_PASSWORD"/>
</xsl:attribute></input></xsl:when></xsl:choose>
</xsl:template>
<xsl:template name="SCREEN_ENTITYNAME">
<xsl:choose><xsl:when test="SCREEN_ENTITYNAME/@PRO='N'">
<input size="32" class="{SCREEN_ENTITYNAME/@LFA}" name="SCREEN_ENTITYNAME" maxlength="32"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SCREEN_ENTITYNAME');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SCREEN_ENTITYNAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_ENTITYNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCREEN_ENTITYNAME/@HID='N'">
<span class="green">
<a name="SCREEN_ENTITYNAME">
<xsl:apply-templates select="SCREEN_ENTITYNAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SCREEN_ENTITYTYPE">
<xsl:choose><xsl:when test="SCREEN_ENTITYTYPE/@PRO='N'">
<input size="58" class="{SCREEN_ENTITYTYPE/@LFA}" name="SCREEN_ENTITYTYPE" maxlength="58"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SCREEN_ENTITYTYPE');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SCREEN_ENTITYTYPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_ENTITYTYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCREEN_ENTITYTYPE/@HID='N'">
<span class="green">
<a name="SCREEN_ENTITYTYPE">
<xsl:apply-templates select="SCREEN_ENTITYTYPE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_COMMENTS">
<xsl:choose><xsl:when test="SEARCH_COMMENTS/@PRO='N'">
<input size="1" class="{SEARCH_COMMENTS/@LFA}" name="SEARCH_COMMENTS" maxlength="1"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_COMMENTS');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_COMMENTS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_COMMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_COMMENTS/@HID='N'">
<span class="green">
<a name="SEARCH_COMMENTS">
<xsl:apply-templates select="SEARCH_COMMENTS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_DESCRIPTIONS">
<xsl:choose><xsl:when test="SEARCH_DESCRIPTIONS/@PRO='N'">
<input size="1" class="{SEARCH_DESCRIPTIONS/@LFA}" name="SEARCH_DESCRIPTIONS" maxlength="1"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_DESCRIPTIONS');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_DESCRIPTIONS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_DESCRIPTIONS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_DESCRIPTIONS/@HID='N'">
<span class="green">
<a name="SEARCH_DESCRIPTIONS">
<xsl:apply-templates select="SEARCH_DESCRIPTIONS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="CASE_SENSITIVE">
<xsl:choose><xsl:when test="CASE_SENSITIVE/@PRO='N'">
<input size="1" class="{CASE_SENSITIVE/@LFA}" name="CASE_SENSITIVE" maxlength="1"
   onChange="modified(this,'CONTROL:MSF_FACILITY-CASE_SENSITIVE');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-CASE_SENSITIVE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CASE_SENSITIVE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CASE_SENSITIVE/@HID='N'">
<span class="green">
<a name="CASE_SENSITIVE">
<xsl:apply-templates select="CASE_SENSITIVE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SAVED_SEARCH">
<xsl:choose><xsl:when test="SAVED_SEARCH/@PRO='N'">
<input size="32" class="{SAVED_SEARCH/@LFA}" name="SAVED_SEARCH" maxlength="32"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SAVED_SEARCH');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SAVED_SEARCH');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SAVED_SEARCH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SAVED_SEARCH/@HID='N'">
<span class="green">
<a name="SAVED_SEARCH">
<xsl:apply-templates select="SAVED_SEARCH[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="MSF_RES_PRINT">
<xsl:choose><xsl:when test="MSF_RES_PRINT/@PRO='N'">
<input size="1" class="{MSF_RES_PRINT/@LFA}" name="MSF_RES_PRINT" maxlength="1"
   onChange="modified(this,'CONTROL:MSF_FACILITY-MSF_RES_PRINT');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-MSF_RES_PRINT');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MSF_RES_PRINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MSF_RES_PRINT/@HID='N'">
<span class="white">
<a name="MSF_RES_PRINT">
<xsl:apply-templates select="MSF_RES_PRINT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__1">
<xsl:choose><xsl:when test="SEARCH_LINES__1/@PRO='N'">
<input size="76" class="{SEARCH_LINES__1/@LFA}" name="SEARCH_LINES__1" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__1');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__1/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__1">
<xsl:apply-templates select="SEARCH_LINES__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__2">
<xsl:choose><xsl:when test="SEARCH_LINES__2/@PRO='N'">
<input size="76" class="{SEARCH_LINES__2/@LFA}" name="SEARCH_LINES__2" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__2');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__2/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__2">
<xsl:apply-templates select="SEARCH_LINES__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__3">
<xsl:choose><xsl:when test="SEARCH_LINES__3/@PRO='N'">
<input size="76" class="{SEARCH_LINES__3/@LFA}" name="SEARCH_LINES__3" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__3');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__3/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__3">
<xsl:apply-templates select="SEARCH_LINES__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__4">
<xsl:choose><xsl:when test="SEARCH_LINES__4/@PRO='N'">
<input size="76" class="{SEARCH_LINES__4/@LFA}" name="SEARCH_LINES__4" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__4');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__4/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__4">
<xsl:apply-templates select="SEARCH_LINES__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__5">
<xsl:choose><xsl:when test="SEARCH_LINES__5/@PRO='N'">
<input size="76" class="{SEARCH_LINES__5/@LFA}" name="SEARCH_LINES__5" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__5');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__5/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__5">
<xsl:apply-templates select="SEARCH_LINES__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__6">
<xsl:choose><xsl:when test="SEARCH_LINES__6/@PRO='N'">
<input size="76" class="{SEARCH_LINES__6/@LFA}" name="SEARCH_LINES__6" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__6');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__6/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__6">
<xsl:apply-templates select="SEARCH_LINES__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__7">
<xsl:choose><xsl:when test="SEARCH_LINES__7/@PRO='N'">
<input size="76" class="{SEARCH_LINES__7/@LFA}" name="SEARCH_LINES__7" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__7');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__7/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__7">
<xsl:apply-templates select="SEARCH_LINES__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__8">
<xsl:choose><xsl:when test="SEARCH_LINES__8/@PRO='N'">
<input size="76" class="{SEARCH_LINES__8/@LFA}" name="SEARCH_LINES__8" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__8');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__8/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__8">
<xsl:apply-templates select="SEARCH_LINES__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SEARCH_LINES__9">
<xsl:choose><xsl:when test="SEARCH_LINES__9/@PRO='N'">
<input size="76" class="{SEARCH_LINES__9/@LFA}" name="SEARCH_LINES__9" maxlength="76"
   onChange="modified(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__9');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-SEARCH_LINES__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_LINES__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEARCH_LINES__9/@HID='N'">
<span class="green">
<a name="SEARCH_LINES__9">
<xsl:apply-templates select="SEARCH_LINES__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="CSID_MESSAGE">
<xsl:choose><xsl:when test="CSID_MESSAGE/@PRO='N'">
<input size="79" class="{CSID_MESSAGE/@LFA}" name="CSID_MESSAGE" maxlength="79"
   onChange="modified(this,'CONTROL:MSF_FACILITY-CSID_MESSAGE');"
   onFocus="setFocus(this,'CONTROL:MSF_FACILITY-CSID_MESSAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CSID_MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CSID_MESSAGE/@HID='N'">
<span class="yellow">
<a name="CSID_MESSAGE">
<xsl:apply-templates select="CSID_MESSAGE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
