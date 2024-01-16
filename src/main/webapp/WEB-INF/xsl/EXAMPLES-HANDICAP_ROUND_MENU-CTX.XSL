<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_MENU-CTX.XSL-->
<!--Generated 2016/02/03 16:05:01 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="OPTION">
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" class="{OPTION/@LFA} manInput" name="OPTION" id="OPTION" maxlength="1" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:HANDICAP_ROUND_MENU-OPTION');"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_MENU-OPTION');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_MENU-OPTION');"
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
</xsl:stylesheet>
