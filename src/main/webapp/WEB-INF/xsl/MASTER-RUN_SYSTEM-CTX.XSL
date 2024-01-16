<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-RUN_SYSTEM-CTX.XSL-->
<!--Generated 2022/09/14 12:00:06 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="SCREEN_NAME">
<xsl:choose><xsl:when test="SCREEN_NAME/@PRO='N'">
<input size="33" class="{SCREEN_NAME/@LFA} manInput" name="SCREEN_NAME" id="SCREEN_NAME" maxlength="33" manio="true"
   onChange="modified(this,'MASTER:RUN_SYSTEM-SCREEN_NAME');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-SCREEN_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SCREEN_NAME/@HID='N'">
<span name="SCREEN_NAME" id="SCREEN_NAME" maxlength="33" class="{SCREEN_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SCREEN_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NUMBER_RECORDS">
<xsl:choose><xsl:when test="NUMBER_RECORDS/@PRO='N'">
<input size="2" class="{NUMBER_RECORDS/@LFA} manInput" name="NUMBER_RECORDS" id="NUMBER_RECORDS" maxlength="2" manio="true"
   onKeyPress="return numeric(this,event,'MASTER:RUN_SYSTEM-NUMBER_RECORDS');"
   onChange="modified(this,'MASTER:RUN_SYSTEM-NUMBER_RECORDS');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-NUMBER_RECORDS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NUMBER_RECORDS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NUMBER_RECORDS/@HID='N'">
<span name="NUMBER_RECORDS" id="NUMBER_RECORDS" maxlength="2" class="{NUMBER_RECORDS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NUMBER_RECORDS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="FILE_NAME">
<xsl:choose><xsl:when test="FILE_NAME/@PRO='N'">
<input size="33" class="{FILE_NAME/@LFA} manInput" name="FILE_NAME" id="FILE_NAME" maxlength="33" manio="true"
   onChange="modified(this,'MASTER:RUN_SYSTEM-FILE_NAME');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-FILE_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FILE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FILE_NAME/@HID='N'">
<span name="FILE_NAME" id="FILE_NAME" maxlength="33" class="{FILE_NAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FILE_NAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="FILE_PASSWORD">
<xsl:choose><xsl:when test="FILE_PASSWORD/@PRO='N'">
<input type="password" size="16" class="{FILE_PASSWORD/@LFA}" name="FILE_PASSWORD" maxlength="16" onChange="modified(this,'MASTER:RUN_SYSTEM-FILE_PASSWORD');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-FILE_PASSWORD');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FILE_PASSWORD"/>
</xsl:attribute></input></xsl:when></xsl:choose>
</xsl:template>
<xsl:template name="FILE_TYPE">
<xsl:choose><xsl:when test="FILE_TYPE/@PRO='N'">
<input size="6" class="{FILE_TYPE/@LFA} manInput" name="FILE_TYPE" id="FILE_TYPE" maxlength="6" manio="true"
   onChange="modified(this,'MASTER:RUN_SYSTEM-FILE_TYPE');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-FILE_TYPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FILE_TYPE/@HID='N'">
<span name="FILE_TYPE" id="FILE_TYPE" maxlength="6" class="{FILE_TYPE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FILE_TYPE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="KEY_TYPE">
<xsl:choose><xsl:when test="KEY_TYPE/@PRO='N'">
<input size="7" class="{KEY_TYPE/@LFA} manInput" name="KEY_TYPE" id="KEY_TYPE" maxlength="7" manio="true"
   onChange="modified(this,'MASTER:RUN_SYSTEM-KEY_TYPE');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-KEY_TYPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="KEY_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="KEY_TYPE/@HID='N'">
<span name="KEY_TYPE" id="KEY_TYPE" maxlength="7" class="{KEY_TYPE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="KEY_TYPE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="OPTION">
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" class="{OPTION/@LFA} manInput" name="OPTION" id="OPTION" maxlength="1" manio="true"
   onChange="modified(this,'MASTER:RUN_SYSTEM-OPTION');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-OPTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="OPTION/@HID='N'">
<span name="OPTION" id="OPTION" maxlength="1" class="{OPTION/@LFA} manOutput" manio="true">
<xsl:apply-templates select="OPTION[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="MESSAGE">
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="62" class="{MESSAGE/@LFA} manInput" name="MESSAGE" id="MESSAGE" maxlength="62" manio="true"
   onChange="modified(this,'MASTER:RUN_SYSTEM-MESSAGE');"
   onFocus="setFocus(this,'MASTER:RUN_SYSTEM-MESSAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MESSAGE/@HID='N'">
<span name="MESSAGE" id="MESSAGE" maxlength="62" class="{MESSAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="MESSAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
