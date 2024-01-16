<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_MORE-CTX.XSL-->
<!--Generated 2016/02/03 16:05:03 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="MORE_ROUNDS">
<xsl:choose><xsl:when test="MORE_ROUNDS/@PRO='N'">
<input size="1" class="{MORE_ROUNDS/@LFA} manInput" name="MORE_ROUNDS" id="MORE_ROUNDS" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_MORE-MORE_ROUNDS');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_MORE-MORE_ROUNDS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MORE_ROUNDS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MORE_ROUNDS/@HID='N'">
<span name="MORE_ROUNDS" id="MORE_ROUNDS" maxlength="1" class="{MORE_ROUNDS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="MORE_ROUNDS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
