<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_DELETE_OPTION-CTX.XSL-->
<!--Generated 2013/10/04 16:35:59 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DELETE_OPTION">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DELETE_OPTION/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{DELETE_OPTION/@LFA}" name="DELETE_OPTION" id="DELETE_OPTION" maxlength="1"
   onChange="modified(this,'EXAMPLES:GOLF_ROUND_DELETE_OPTION-DELETE_OPTION');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_ROUND_DELETE_OPTION-DELETE_OPTION');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="DELETE_OPTION!=''">
<xsl:attribute name="value">
<xsl:value-of select="DELETE_OPTION" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DELETE_OPTION/@HID='N'">
<span class="white">
<a name="DELETE_OPTION" id="DELETE_OPTION">
<xsl:apply-templates select="DELETE_OPTION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
