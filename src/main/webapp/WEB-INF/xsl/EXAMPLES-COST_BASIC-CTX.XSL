<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-COST_BASIC-CTX.XSL-->
<!--Generated 2022/08/22 10:32:15 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="AREA">
<xsl:choose><xsl:when test="AREA/@PRO='N'">
<input size="9" class="{AREA/@LFA} manInput" name="AREA" id="AREA" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-AREA');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-AREA');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-AREA');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-CANE');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-CANE');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-CANE');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-POL');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-POL');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-POL');"
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
<xsl:template name="FWAGE">
<xsl:choose><xsl:when test="FWAGE/@PRO='N'">
<input size="9" class="{FWAGE/@LFA} manInput" name="FWAGE" id="FWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-FWAGE');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-FWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-FWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FWAGE/@HID='N'">
<span name="FWAGE" id="FWAGE" maxlength="9" class="{FWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="DEPREC">
<xsl:choose><xsl:when test="DEPREC/@PRO='N'">
<input size="9" class="{DEPREC/@LFA} manInput" name="DEPREC" id="DEPREC" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-DEPREC');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-DEPREC');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-DEPREC');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DEPREC/@HID='N'">
<span name="DEPREC" id="DEPREC" maxlength="9" class="{DEPREC/@LFA} manOutput" manio="true">
<xsl:apply-templates select="DEPREC[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="FOTHER">
<xsl:choose><xsl:when test="FOTHER/@PRO='N'">
<input size="9" class="{FOTHER/@LFA} manInput" name="FOTHER" id="FOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-FOTHER');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-FOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-FOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FOTHER/@HID='N'">
<span name="FOTHER" id="FOTHER" maxlength="9" class="{FOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="FOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="VWAGE">
<xsl:choose><xsl:when test="VWAGE/@PRO='N'">
<input size="9" class="{VWAGE/@LFA} manInput" name="VWAGE" id="VWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-VWAGE');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-VWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-VWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="VWAGE/@HID='N'">
<span name="VWAGE" id="VWAGE" maxlength="9" class="{VWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="VWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="VOTHER">
<xsl:choose><xsl:when test="VOTHER/@PRO='N'">
<input size="9" class="{VOTHER/@LFA} manInput" name="VOTHER" id="VOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-VOTHER');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-VOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-VOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="VOTHER/@HID='N'">
<span name="VOTHER" id="VOTHER" maxlength="9" class="{VOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="VOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="TRANS">
<xsl:choose><xsl:when test="TRANS/@PRO='N'">
<input size="9" class="{TRANS/@LFA} manInput" name="TRANS" id="TRANS" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-TRANS');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-TRANS');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-TRANS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TRANS/@HID='N'">
<span name="TRANS" id="TRANS" maxlength="9" class="{TRANS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="TRANS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="MANAGE">
<xsl:choose><xsl:when test="MANAGE/@PRO='N'">
<input size="9" class="{MANAGE/@LFA} manInput" name="MANAGE" id="MANAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-MANAGE');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-MANAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-MANAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MANAGE/@HID='N'">
<span name="MANAGE" id="MANAGE" maxlength="9" class="{MANAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="MANAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="RETURN">
<xsl:choose><xsl:when test="RETURN/@PRO='N'">
<input size="9" class="{RETURN/@LFA} manInput" name="RETURN" id="RETURN" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-RETURN');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-RETURN');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-RETURN');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RETURN/@HID='N'">
<span name="RETURN" id="RETURN" maxlength="9" class="{RETURN/@LFA} manOutput" manio="true">
<xsl:apply-templates select="RETURN[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ADJUST">
<xsl:choose><xsl:when test="ADJUST/@PRO='N'">
<input size="9" class="{ADJUST/@LFA} manInput" name="ADJUST" id="ADJUST" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_BASIC-ADJUST');"
   onChange="modified(this,'EXAMPLES:COST_BASIC-ADJUST');"
   onFocus="setFocus(this,'EXAMPLES:COST_BASIC-ADJUST');"
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
</xsl:stylesheet>
