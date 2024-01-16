<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_STATS_COMPUTE_DATE-CTX.XSL-->
<!--Generated 2013/10/04 16:39:40 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="HDCP_DATE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="HDCP_DATE/@PRO='N'">
<input type="DATE" value="2000-01-01" class="manDates" name="HDCP_DATE" id="HDCP_DATE"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_COMPUTE_DATE-HDCP_DATE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_COMPUTE_DATE-HDCP_DATE');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="HDCP_DATE!=''">
<xsl:attribute name="value">
<xsl:value-of select="HDCP_DATE" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HDCP_DATE/@HID='N'">
<span class="white">
<a name="HDCP_DATE" id="HDCP_DATE">
<xsl:apply-templates select="HDCP_DATE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="NOTE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="75" class="{NOTE/@LFA}" name="NOTE" id="NOTE" maxlength="75"
   onChange="modified(this,'EXAMPLES:GOLF_STATS_COMPUTE_DATE-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_STATS_COMPUTE_DATE-NOTE');"
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
