<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRICE_WANT-CTX.xsl-->
<!--Generated 2013/11/07 09:23:51 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="OPTION">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" class="{OPTION/@LFA}" name="OPTION" id="OPTION" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_WANT-OPTION');"
   onChange="modified(this,'EXAMPLES:PRICE_WANT-OPTION');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_WANT-OPTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="OPTION/@HID='N'">
<span class="white">
<a name="OPTION" id="OPTION">
<xsl:apply-templates select="OPTION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="TOWN">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="TOWN/@PRO='N'">
<input size="24" class="{TOWN/@LFA}" name="TOWN" id="TOWN" maxlength="24"
   onChange="modified(this,'EXAMPLES:PRICE_WANT-TOWN');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_WANT-TOWN');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TOWN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TOWN/@HID='N'">
<span class="white">
<a name="TOWN" id="TOWN">
<xsl:apply-templates select="TOWN[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
