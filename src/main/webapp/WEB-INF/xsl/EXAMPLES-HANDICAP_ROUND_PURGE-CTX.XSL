<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_PURGE-CTX.XSL-->
<!--Generated 2016/02/03 16:05:04 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="PURGE_OPTION">
<xsl:choose><xsl:when test="PURGE_OPTION/@PRO='N'">
<input size="1" class="{PURGE_OPTION/@LFA} manInput" name="PURGE_OPTION" id="PURGE_OPTION" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_PURGE-PURGE_OPTION');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_PURGE-PURGE_OPTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PURGE_OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PURGE_OPTION/@HID='N'">
<span name="PURGE_OPTION" id="PURGE_OPTION" maxlength="1" class="{PURGE_OPTION/@LFA} manOutput" manio="true">
<xsl:apply-templates select="PURGE_OPTION[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE1">
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="75" class="{NOTE1/@LFA} manInput" name="NOTE1" id="NOTE1" maxlength="75" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_PURGE-NOTE1');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_PURGE-NOTE1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE1/@HID='N'">
<span name="NOTE1" id="NOTE1" maxlength="75" class="{NOTE1/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOTE1[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE2">
<xsl:choose><xsl:when test="NOTE2/@PRO='N'">
<input size="75" class="{NOTE2/@LFA} manInput" name="NOTE2" id="NOTE2" maxlength="75" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_PURGE-NOTE2');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_PURGE-NOTE2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE2/@HID='N'">
<span name="NOTE2" id="NOTE2" maxlength="75" class="{NOTE2/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOTE2[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
