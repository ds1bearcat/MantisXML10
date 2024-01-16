<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_DELETE_RANGE-CTX.XSL-->
<!--Generated 2013/10/07 11:06:46 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="START_DATE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input type="DATE" value="2000-01-01" class="manDates" name="START_DATE" id="START_DATE"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE_RANGE-START_DATE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE_RANGE-START_DATE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="START_DATE!=''">
<xsl:attribute name="value">
<xsl:value-of select="START_DATE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="START_DATE/@HID='N'">
<span class="white">
<a name="START_DATE" id="START_DATE">
<xsl:apply-templates select="START_DATE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="END_DATE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input type="DATE" value="2000-01-01" class="manDates" name="END_DATE" id="END_DATE"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE_RANGE-END_DATE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE_RANGE-END_DATE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="END_DATE!=''">
<xsl:attribute name="value">
<xsl:value-of select="END_DATE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="END_DATE/@HID='N'">
<span class="white">
<a name="END_DATE" id="END_DATE">
<xsl:apply-templates select="END_DATE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="75" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="75"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE_RANGE-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE_RANGE-NOTE');"
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
