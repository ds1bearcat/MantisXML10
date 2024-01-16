<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GAMES-CTX.XSL-->
<!--Generated 2022/08/22 10:32:23 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="OPTION">
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" class="{OPTION/@LFA} manInput" name="OPTION" id="OPTION" maxlength="2" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:GAMES-OPTION');"
   onChange="modified(this,'EXAMPLES:GAMES-OPTION');"
   onFocus="setFocus(this,'EXAMPLES:GAMES-OPTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="OPTION/@HID='N'">
<span name="OPTION" id="OPTION" maxlength="2" class="{OPTION/@LFA} manOutput" manio="true">
<xsl:apply-templates select="OPTION[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
