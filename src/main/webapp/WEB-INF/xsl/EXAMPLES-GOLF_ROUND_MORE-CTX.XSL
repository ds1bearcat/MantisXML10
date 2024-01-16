<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_MORE-CTX.XSL-->
<!--Generated 2013/10/04 16:38:16 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="MORE_ROUNDS">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="MORE_ROUNDS/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{MORE_ROUNDS/@LFA}" name="MORE_ROUNDS" id="MORE_ROUNDS" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_MORE-MORE_ROUNDS');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_MORE-MORE_ROUNDS');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="MORE_ROUNDS!=''">
<xsl:attribute name="value">
<xsl:value-of select="MORE_ROUNDS" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MORE_ROUNDS/@HID='N'">
<span class="white">
<a name="MORE_ROUNDS" id="MORE_ROUNDS">
<xsl:apply-templates select="MORE_ROUNDS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
