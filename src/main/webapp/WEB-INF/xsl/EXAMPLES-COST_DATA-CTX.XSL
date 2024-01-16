<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-COST_DATA-CTX.XSL-->
<!--Generated 2022/08/22 10:32:18 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="AREA">
<xsl:choose><xsl:when test="AREA/@PRO='N'">
<input size="9" class="{AREA/@LFA} manInput" name="AREA" id="AREA" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_DATA-AREA');"
   onChange="modified(this,'EXAMPLES:COST_DATA-AREA');"
   onFocus="setFocus(this,'EXAMPLES:COST_DATA-AREA');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="AREA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="AREA/@HID='N'">
<span name="AREA" id="AREA" maxlength="9" class="{AREA/@LFA} manOutput" manio="true">
<xsl:apply-templates select="AREA[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="CANE">
<xsl:choose><xsl:when test="CANE/@PRO='N'">
<input size="9" class="{CANE/@LFA} manInput" name="CANE" id="CANE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_DATA-CANE');"
   onChange="modified(this,'EXAMPLES:COST_DATA-CANE');"
   onFocus="setFocus(this,'EXAMPLES:COST_DATA-CANE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CANE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CANE/@HID='N'">
<span name="CANE" id="CANE" maxlength="9" class="{CANE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="CANE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="POL">
<xsl:choose><xsl:when test="POL/@PRO='N'">
<input size="9" class="{POL/@LFA} manInput" name="POL" id="POL" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_DATA-POL');"
   onChange="modified(this,'EXAMPLES:COST_DATA-POL');"
   onFocus="setFocus(this,'EXAMPLES:COST_DATA-POL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="POL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="POL/@HID='N'">
<span name="POL" id="POL" maxlength="9" class="{POL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="POL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ADJUST">
<xsl:choose><xsl:when test="ADJUST/@PRO='N'">
<input size="9" class="{ADJUST/@LFA} manInput" name="ADJUST" id="ADJUST" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_DATA-ADJUST');"
   onChange="modified(this,'EXAMPLES:COST_DATA-ADJUST');"
   onFocus="setFocus(this,'EXAMPLES:COST_DATA-ADJUST');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ADJUST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ADJUST/@HID='N'">
<span name="ADJUST" id="ADJUST" maxlength="9" class="{ADJUST/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ADJUST[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="EQUAL">
<xsl:choose><xsl:when test="EQUAL/@PRO='N'">
<input size="9" class="{EQUAL/@LFA} manInput" name="EQUAL" id="EQUAL" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_DATA-EQUAL');"
   onChange="modified(this,'EXAMPLES:COST_DATA-EQUAL');"
   onFocus="setFocus(this,'EXAMPLES:COST_DATA-EQUAL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="EQUAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="EQUAL/@HID='N'">
<span name="EQUAL" id="EQUAL" maxlength="9" class="{EQUAL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="EQUAL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
