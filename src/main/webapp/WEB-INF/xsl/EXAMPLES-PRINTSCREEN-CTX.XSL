<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRINTSCREEN-CTX.XSL-->
<!--Generated 2011/03/21 16:21:41-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="TEMP1">
<xsl:choose><xsl:when test="TEMP1/@PRO='N'">
<input size="16" class="{TEMP1/@LFA}" name="TEMP1" id="TEMP1" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRINTSCREEN-TEMP1');"
   onFocus="setFocus(this,'EXAMPLES:PRINTSCREEN-TEMP1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEMP1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEMP1/@HID='N'">
<span class="white">
<a name="TEMP1" id="TEMP1">
<xsl:apply-templates select="TEMP1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TEMP2">
<xsl:choose><xsl:when test="TEMP2/@PRO='N'">
<input size="16" class="{TEMP2/@LFA}" name="TEMP2" id="TEMP2" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRINTSCREEN-TEMP2');"
   onFocus="setFocus(this,'EXAMPLES:PRINTSCREEN-TEMP2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEMP2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEMP2/@HID='N'">
<span class="white">
<a name="TEMP2" id="TEMP2">
<xsl:apply-templates select="TEMP2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TEMP3">
<xsl:choose><xsl:when test="TEMP3/@PRO='N'">
<input size="16" class="{TEMP3/@LFA}" name="TEMP3" id="TEMP3" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRINTSCREEN-TEMP3');"
   onFocus="setFocus(this,'EXAMPLES:PRINTSCREEN-TEMP3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEMP3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEMP3/@HID='N'">
<span class="white">
<a name="TEMP3" id="TEMP3">
<xsl:apply-templates select="TEMP3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TEMP4">
<xsl:choose><xsl:when test="TEMP4/@PRO='N'">
<input size="16" class="{TEMP4/@LFA}" name="TEMP4" id="TEMP4" maxlength="16"
   onChange="modified(this,'EXAMPLES:PRINTSCREEN-TEMP4');"
   onFocus="setFocus(this,'EXAMPLES:PRINTSCREEN-TEMP4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TEMP4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TEMP4/@HID='N'">
<span class="white">
<a name="TEMP4" id="TEMP4">
<xsl:apply-templates select="TEMP4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
