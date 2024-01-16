<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-COST_SELECT-CTX.XSL-->
<!--Generated 2022/08/22 10:32:20 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="SELECTION">
<xsl:choose><xsl:when test="SELECTION/@PRO='N'">
<input size="2" class="{SELECTION/@LFA} manInput" name="SELECTION" id="SELECTION" maxlength="2" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_SELECT-SELECTION');"
   onChange="modified(this,'EXAMPLES:COST_SELECT-SELECTION');"
   onFocus="setFocus(this,'EXAMPLES:COST_SELECT-SELECTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SELECTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SELECTION/@HID='N'">
<span name="SELECTION" id="SELECTION" maxlength="2" class="{SELECTION/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SELECTION[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="IDENTITY">
<xsl:choose><xsl:when test="IDENTITY/@PRO='N'">
<input size="32" class="{IDENTITY/@LFA} manInput" name="IDENTITY" id="IDENTITY" maxlength="32" manio="true"
   onKeyPress="this.onchange();"
   onChange="modified(this,'EXAMPLES:COST_SELECT-IDENTITY');"
   onFocus="setFocus(this,'EXAMPLES:COST_SELECT-IDENTITY');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="IDENTITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="IDENTITY/@HID='N'">
<span name="IDENTITY" id="IDENTITY" maxlength="32" class="{IDENTITY/@LFA} manOutput" manio="true">
<xsl:apply-templates select="IDENTITY[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="32" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="32" manio="true"
   onKeyPress="this.onchange();"
   onChange="modified(this,'EXAMPLES:COST_SELECT-NOTE');"
   onFocus="setFocus(this,'EXAMPLES:COST_SELECT-NOTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span name="NOTE" id="NOTE" maxlength="32" class="{NOTE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
