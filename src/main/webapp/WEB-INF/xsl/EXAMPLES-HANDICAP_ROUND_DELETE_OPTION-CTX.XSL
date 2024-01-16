<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_DELETE_OPTION-CTX.XSL-->
<!--Generated 2016/02/03 16:04:55 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DELETE_OPTION">
<xsl:choose><xsl:when test="DELETE_OPTION/@PRO='N'">
<input size="1" class="{DELETE_OPTION/@LFA} manInput" name="DELETE_OPTION" id="DELETE_OPTION" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_DELETE_OPTION-DELETE_OPTION');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_DELETE_OPTION-DELETE_OPTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DELETE_OPTION/@HID='N'">
<span name="DELETE_OPTION" id="DELETE_OPTION" maxlength="1" class="{DELETE_OPTION/@LFA} manOutput" manio="true">
<xsl:apply-templates select="DELETE_OPTION[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
