<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_PURGE-CTX.XSL-->
<!--Generated 2013/10/04 16:38:40 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="PURGE_OPTION">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="PURGE_OPTION/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{PURGE_OPTION/@LFA}" name="PURGE_OPTION" id="PURGE_OPTION" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_PURGE-PURGE_OPTION');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_PURGE-PURGE_OPTION');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="PURGE_OPTION!=''">
<xsl:attribute name="value">
<xsl:value-of select="PURGE_OPTION" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PURGE_OPTION/@HID='N'">
<span class="white">
<a name="PURGE_OPTION" id="PURGE_OPTION">
<xsl:apply-templates select="PURGE_OPTION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="75" class="{NOTE1/@LFA}" name="NOTE1" id="NOTE1" maxlength="75"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_PURGE-NOTE1');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_PURGE-NOTE1');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="NOTE1!=''">
<xsl:attribute name="value">
<xsl:value-of select="NOTE1" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE1/@HID='N'">
<span class="white">
<a name="NOTE1" id="NOTE1">
<xsl:apply-templates select="NOTE1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE2/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="75" class="{NOTE2/@LFA}" name="NOTE2" id="NOTE2" maxlength="75"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_PURGE-NOTE2');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_PURGE-NOTE2');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="NOTE2!=''">
<xsl:attribute name="value">
<xsl:value-of select="NOTE2" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE2/@HID='N'">
<span class="white">
<a name="NOTE2" id="NOTE2">
<xsl:apply-templates select="NOTE2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
