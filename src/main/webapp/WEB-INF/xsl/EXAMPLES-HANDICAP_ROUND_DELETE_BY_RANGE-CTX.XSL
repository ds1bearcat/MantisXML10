<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_DELETE_BY_RANGE-CTX.XSL-->
<!--Generated 2016/02/03 16:04:54 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="START_DATE">
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="11" class="{START_DATE/@LFA} manInput" name="START_DATE" id="START_DATE" maxlength="11" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_DELETE_BY_RANGE-START_DATE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_DELETE_BY_RANGE-START_DATE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="START_DATE/@HID='N'">
<span name="START_DATE" id="START_DATE" maxlength="11" class="{START_DATE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="START_DATE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="END_DATE">
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="11" class="{END_DATE/@LFA} manInput" name="END_DATE" id="END_DATE" maxlength="11" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_DELETE_BY_RANGE-END_DATE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_DELETE_BY_RANGE-END_DATE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="END_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="END_DATE/@HID='N'">
<span name="END_DATE" id="END_DATE" maxlength="11" class="{END_DATE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="END_DATE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="75" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_DELETE_BY_RANGE-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_DELETE_BY_RANGE-NOTE');"
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
