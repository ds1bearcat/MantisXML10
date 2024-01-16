<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_STATS_COMPUTE_DATE-CTX.XSL-->
<!--Generated 2016/02/03 16:05:08 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="HDCP_DATE">
<xsl:choose><xsl:when test="HDCP_DATE/@PRO='N'">
<input size="11" class="{HDCP_DATE/@LFA} manInput" name="HDCP_DATE" id="HDCP_DATE" maxlength="11" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_STATS_COMPUTE_DATE-HDCP_DATE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_STATS_COMPUTE_DATE-HDCP_DATE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="HDCP_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="HDCP_DATE/@HID='N'">
<span name="HDCP_DATE" id="HDCP_DATE" maxlength="11" class="{HDCP_DATE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="HDCP_DATE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="75" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_STATS_COMPUTE_DATE-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_STATS_COMPUTE_DATE-NOTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span name="NOTE" id="NOTE" maxlength="75" class="{NOTE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
