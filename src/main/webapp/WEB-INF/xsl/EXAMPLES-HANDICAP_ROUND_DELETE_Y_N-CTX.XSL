<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_DELETE_Y_N-CTX.XSL-->
<!--Generated 2016/02/03 16:04:56 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="DEL_OPTION">
<xsl:choose><xsl:when test="DEL_OPTION/@PRO='N'">
<input size="1" class="{DEL_OPTION/@LFA} manInput" name="DEL_OPTION" id="DEL_OPTION" maxlength="1" manio="true"
   onChange="modified(this,'EXAMPLES:HANDICAP_ROUND_DELETE_Y_N-DEL_OPTION');"
   onFocus="setFocus(this,'EXAMPLES:HANDICAP_ROUND_DELETE_Y_N-DEL_OPTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DEL_OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DEL_OPTION/@HID='N'">
<span name="DEL_OPTION" id="DEL_OPTION" maxlength="1" class="{DEL_OPTION/@LFA} manOutput" manio="true">
<xsl:apply-templates select="DEL_OPTION[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
