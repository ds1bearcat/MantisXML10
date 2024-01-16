<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRICES-CTX.xsl-->
<!--Generated 2013/11/07 09:23:53 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="OPTION">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="2" class="{OPTION/@LFA}" name="OPTION" id="OPTION" maxlength="2"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICES-OPTION');"
   onChange="modified(this,'EXAMPLES:PRICES-OPTION');"
   onFocus="setFocus(this,'EXAMPLES:PRICES-OPTION');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="OPTION!=''">
<xsl:attribute name="value">
<xsl:value-of select="OPTION" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="OPTION/@HID='N'">
<span class="white">
<a name="OPTION" id="OPTION">
<xsl:apply-templates select="OPTION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
