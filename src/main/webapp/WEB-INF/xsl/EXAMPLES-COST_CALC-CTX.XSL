<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-COST_CALC-CTX.XSL-->
<!--Generated 2022/08/22 10:32:16 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="BASIC_AREA">
<xsl:choose><xsl:when test="BASIC_AREA/@PRO='N'">
<input size="9" class="{BASIC_AREA/@LFA} manInput" name="BASIC_AREA" id="BASIC_AREA" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_AREA');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_AREA');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_AREA');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_AREA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_AREA/@HID='N'">
<span name="BASIC_AREA" id="BASIC_AREA" maxlength="9" class="{BASIC_AREA/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_AREA[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_AREA">
<xsl:choose><xsl:when test="NOW_AREA/@PRO='N'">
<input size="9" class="{NOW_AREA/@LFA} manInput" name="NOW_AREA" id="NOW_AREA" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_AREA');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_AREA');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_AREA');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_AREA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_AREA/@HID='N'">
<span name="NOW_AREA" id="NOW_AREA" maxlength="9" class="{NOW_AREA/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_AREA[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_CANE">
<xsl:choose><xsl:when test="BASIC_CANE/@PRO='N'">
<input size="9" class="{BASIC_CANE/@LFA} manInput" name="BASIC_CANE" id="BASIC_CANE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_CANE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_CANE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_CANE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_CANE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_CANE/@HID='N'">
<span name="BASIC_CANE" id="BASIC_CANE" maxlength="9" class="{BASIC_CANE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_CANE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_CANE">
<xsl:choose><xsl:when test="NOW_CANE/@PRO='N'">
<input size="9" class="{NOW_CANE/@LFA} manInput" name="NOW_CANE" id="NOW_CANE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_CANE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_CANE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_CANE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_CANE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_CANE/@HID='N'">
<span name="NOW_CANE" id="NOW_CANE" maxlength="9" class="{NOW_CANE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_CANE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_POL">
<xsl:choose><xsl:when test="BASIC_POL/@PRO='N'">
<input size="9" class="{BASIC_POL/@LFA} manInput" name="BASIC_POL" id="BASIC_POL" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_POL');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_POL');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_POL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_POL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_POL/@HID='N'">
<span name="BASIC_POL" id="BASIC_POL" maxlength="9" class="{BASIC_POL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_POL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_POL">
<xsl:choose><xsl:when test="NOW_POL/@PRO='N'">
<input size="9" class="{NOW_POL/@LFA} manInput" name="NOW_POL" id="NOW_POL" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_POL');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_POL');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_POL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_POL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_POL/@HID='N'">
<span name="NOW_POL" id="NOW_POL" maxlength="9" class="{NOW_POL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_POL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_FWAGE">
<xsl:choose><xsl:when test="BASIC_FWAGE/@PRO='N'">
<input size="9" class="{BASIC_FWAGE/@LFA} manInput" name="BASIC_FWAGE" id="BASIC_FWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_FWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_FWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_FWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_FWAGE/@HID='N'">
<span name="BASIC_FWAGE" id="BASIC_FWAGE" maxlength="9" class="{BASIC_FWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_FWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_FWAGE">
<xsl:choose><xsl:when test="INDEX_FWAGE/@PRO='N'">
<input size="9" class="{INDEX_FWAGE/@LFA} manInput" name="INDEX_FWAGE" id="INDEX_FWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_FWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_FWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_FWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_FWAGE/@HID='N'">
<span name="INDEX_FWAGE" id="INDEX_FWAGE" maxlength="9" class="{INDEX_FWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_FWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_FWAGE">
<xsl:choose><xsl:when test="ALLOW_FWAGE/@PRO='N'">
<input size="9" class="{ALLOW_FWAGE/@LFA} manInput" name="ALLOW_FWAGE" id="ALLOW_FWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_FWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_FWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_FWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_FWAGE/@HID='N'">
<span name="ALLOW_FWAGE" id="ALLOW_FWAGE" maxlength="9" class="{ALLOW_FWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_FWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_FWAGE">
<xsl:choose><xsl:when test="NOW_FWAGE/@PRO='N'">
<input size="9" class="{NOW_FWAGE/@LFA} manInput" name="NOW_FWAGE" id="NOW_FWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_FWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_FWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_FWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_FWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_FWAGE/@HID='N'">
<span name="NOW_FWAGE" id="NOW_FWAGE" maxlength="9" class="{NOW_FWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_FWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_DEPREC">
<xsl:choose><xsl:when test="BASIC_DEPREC/@PRO='N'">
<input size="9" class="{BASIC_DEPREC/@LFA} manInput" name="BASIC_DEPREC" id="BASIC_DEPREC" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_DEPREC');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_DEPREC');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_DEPREC');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_DEPREC/@HID='N'">
<span name="BASIC_DEPREC" id="BASIC_DEPREC" maxlength="9" class="{BASIC_DEPREC/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_DEPREC[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_DEPREC">
<xsl:choose><xsl:when test="INDEX_DEPREC/@PRO='N'">
<input size="9" class="{INDEX_DEPREC/@LFA} manInput" name="INDEX_DEPREC" id="INDEX_DEPREC" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_DEPREC');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_DEPREC');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_DEPREC');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_DEPREC/@HID='N'">
<span name="INDEX_DEPREC" id="INDEX_DEPREC" maxlength="9" class="{INDEX_DEPREC/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_DEPREC[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_DEPREC">
<xsl:choose><xsl:when test="ALLOW_DEPREC/@PRO='N'">
<input size="9" class="{ALLOW_DEPREC/@LFA} manInput" name="ALLOW_DEPREC" id="ALLOW_DEPREC" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_DEPREC');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_DEPREC');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_DEPREC');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_DEPREC/@HID='N'">
<span name="ALLOW_DEPREC" id="ALLOW_DEPREC" maxlength="9" class="{ALLOW_DEPREC/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_DEPREC[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_DEPREC">
<xsl:choose><xsl:when test="NOW_DEPREC/@PRO='N'">
<input size="9" class="{NOW_DEPREC/@LFA} manInput" name="NOW_DEPREC" id="NOW_DEPREC" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_DEPREC');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_DEPREC');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_DEPREC');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_DEPREC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_DEPREC/@HID='N'">
<span name="NOW_DEPREC" id="NOW_DEPREC" maxlength="9" class="{NOW_DEPREC/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_DEPREC[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_FOTHER">
<xsl:choose><xsl:when test="BASIC_FOTHER/@PRO='N'">
<input size="9" class="{BASIC_FOTHER/@LFA} manInput" name="BASIC_FOTHER" id="BASIC_FOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_FOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_FOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_FOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_FOTHER/@HID='N'">
<span name="BASIC_FOTHER" id="BASIC_FOTHER" maxlength="9" class="{BASIC_FOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_FOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_FOTHER">
<xsl:choose><xsl:when test="INDEX_FOTHER/@PRO='N'">
<input size="9" class="{INDEX_FOTHER/@LFA} manInput" name="INDEX_FOTHER" id="INDEX_FOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_FOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_FOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_FOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_FOTHER/@HID='N'">
<span name="INDEX_FOTHER" id="INDEX_FOTHER" maxlength="9" class="{INDEX_FOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_FOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_FOTHER">
<xsl:choose><xsl:when test="ALLOW_FOTHER/@PRO='N'">
<input size="9" class="{ALLOW_FOTHER/@LFA} manInput" name="ALLOW_FOTHER" id="ALLOW_FOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_FOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_FOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_FOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_FOTHER/@HID='N'">
<span name="ALLOW_FOTHER" id="ALLOW_FOTHER" maxlength="9" class="{ALLOW_FOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_FOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_FOTHER">
<xsl:choose><xsl:when test="NOW_FOTHER/@PRO='N'">
<input size="9" class="{NOW_FOTHER/@LFA} manInput" name="NOW_FOTHER" id="NOW_FOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_FOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_FOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_FOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_FOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_FOTHER/@HID='N'">
<span name="NOW_FOTHER" id="NOW_FOTHER" maxlength="9" class="{NOW_FOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_FOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_FIXED">
<xsl:choose><xsl:when test="BASIC_FIXED/@PRO='N'">
<input size="9" class="{BASIC_FIXED/@LFA} manInput" name="BASIC_FIXED" id="BASIC_FIXED" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_FIXED');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_FIXED');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_FIXED');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_FIXED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_FIXED/@HID='N'">
<span name="BASIC_FIXED" id="BASIC_FIXED" maxlength="9" class="{BASIC_FIXED/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_FIXED[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_FIXED">
<xsl:choose><xsl:when test="NOW_FIXED/@PRO='N'">
<input size="9" class="{NOW_FIXED/@LFA} manInput" name="NOW_FIXED" id="NOW_FIXED" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_FIXED');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_FIXED');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_FIXED');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_FIXED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_FIXED/@HID='N'">
<span name="NOW_FIXED" id="NOW_FIXED" maxlength="9" class="{NOW_FIXED/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_FIXED[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_VWAGE">
<xsl:choose><xsl:when test="BASIC_VWAGE/@PRO='N'">
<input size="9" class="{BASIC_VWAGE/@LFA} manInput" name="BASIC_VWAGE" id="BASIC_VWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_VWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_VWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_VWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_VWAGE/@HID='N'">
<span name="BASIC_VWAGE" id="BASIC_VWAGE" maxlength="9" class="{BASIC_VWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_VWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_VWAGE">
<xsl:choose><xsl:when test="INDEX_VWAGE/@PRO='N'">
<input size="9" class="{INDEX_VWAGE/@LFA} manInput" name="INDEX_VWAGE" id="INDEX_VWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_VWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_VWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_VWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_VWAGE/@HID='N'">
<span name="INDEX_VWAGE" id="INDEX_VWAGE" maxlength="9" class="{INDEX_VWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_VWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_VWAGE">
<xsl:choose><xsl:when test="ALLOW_VWAGE/@PRO='N'">
<input size="9" class="{ALLOW_VWAGE/@LFA} manInput" name="ALLOW_VWAGE" id="ALLOW_VWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_VWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_VWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_VWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_VWAGE/@HID='N'">
<span name="ALLOW_VWAGE" id="ALLOW_VWAGE" maxlength="9" class="{ALLOW_VWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_VWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_VWAGE">
<xsl:choose><xsl:when test="NOW_VWAGE/@PRO='N'">
<input size="9" class="{NOW_VWAGE/@LFA} manInput" name="NOW_VWAGE" id="NOW_VWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_VWAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_VWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_VWAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_VWAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_VWAGE/@HID='N'">
<span name="NOW_VWAGE" id="NOW_VWAGE" maxlength="9" class="{NOW_VWAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_VWAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_VOTHER">
<xsl:choose><xsl:when test="BASIC_VOTHER/@PRO='N'">
<input size="9" class="{BASIC_VOTHER/@LFA} manInput" name="BASIC_VOTHER" id="BASIC_VOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_VOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_VOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_VOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_VOTHER/@HID='N'">
<span name="BASIC_VOTHER" id="BASIC_VOTHER" maxlength="9" class="{BASIC_VOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_VOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_VOTHER">
<xsl:choose><xsl:when test="INDEX_VOTHER/@PRO='N'">
<input size="9" class="{INDEX_VOTHER/@LFA} manInput" name="INDEX_VOTHER" id="INDEX_VOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_VOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_VOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_VOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_VOTHER/@HID='N'">
<span name="INDEX_VOTHER" id="INDEX_VOTHER" maxlength="9" class="{INDEX_VOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_VOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_VOTHER">
<xsl:choose><xsl:when test="ALLOW_VOTHER/@PRO='N'">
<input size="9" class="{ALLOW_VOTHER/@LFA} manInput" name="ALLOW_VOTHER" id="ALLOW_VOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_VOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_VOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_VOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_VOTHER/@HID='N'">
<span name="ALLOW_VOTHER" id="ALLOW_VOTHER" maxlength="9" class="{ALLOW_VOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_VOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_VOTHER">
<xsl:choose><xsl:when test="NOW_VOTHER/@PRO='N'">
<input size="9" class="{NOW_VOTHER/@LFA} manInput" name="NOW_VOTHER" id="NOW_VOTHER" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_VOTHER');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_VOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_VOTHER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_VOTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_VOTHER/@HID='N'">
<span name="NOW_VOTHER" id="NOW_VOTHER" maxlength="9" class="{NOW_VOTHER/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_VOTHER[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_VARY">
<xsl:choose><xsl:when test="BASIC_VARY/@PRO='N'">
<input size="9" class="{BASIC_VARY/@LFA} manInput" name="BASIC_VARY" id="BASIC_VARY" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_VARY');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_VARY');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_VARY');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_VARY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_VARY/@HID='N'">
<span name="BASIC_VARY" id="BASIC_VARY" maxlength="9" class="{BASIC_VARY/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_VARY[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_VARY">
<xsl:choose><xsl:when test="NOW_VARY/@PRO='N'">
<input size="9" class="{NOW_VARY/@LFA} manInput" name="NOW_VARY" id="NOW_VARY" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_VARY');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_VARY');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_VARY');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_VARY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_VARY/@HID='N'">
<span name="NOW_VARY" id="NOW_VARY" maxlength="9" class="{NOW_VARY/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_VARY[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_TRANS">
<xsl:choose><xsl:when test="BASIC_TRANS/@PRO='N'">
<input size="9" class="{BASIC_TRANS/@LFA} manInput" name="BASIC_TRANS" id="BASIC_TRANS" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_TRANS');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_TRANS');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_TRANS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_TRANS/@HID='N'">
<span name="BASIC_TRANS" id="BASIC_TRANS" maxlength="9" class="{BASIC_TRANS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_TRANS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_TRANS">
<xsl:choose><xsl:when test="INDEX_TRANS/@PRO='N'">
<input size="9" class="{INDEX_TRANS/@LFA} manInput" name="INDEX_TRANS" id="INDEX_TRANS" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_TRANS');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_TRANS');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_TRANS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_TRANS/@HID='N'">
<span name="INDEX_TRANS" id="INDEX_TRANS" maxlength="9" class="{INDEX_TRANS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_TRANS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_TRANS">
<xsl:choose><xsl:when test="ALLOW_TRANS/@PRO='N'">
<input size="9" class="{ALLOW_TRANS/@LFA} manInput" name="ALLOW_TRANS" id="ALLOW_TRANS" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_TRANS');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_TRANS');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_TRANS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_TRANS/@HID='N'">
<span name="ALLOW_TRANS" id="ALLOW_TRANS" maxlength="9" class="{ALLOW_TRANS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_TRANS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_TRANS">
<xsl:choose><xsl:when test="NOW_TRANS/@PRO='N'">
<input size="9" class="{NOW_TRANS/@LFA} manInput" name="NOW_TRANS" id="NOW_TRANS" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_TRANS');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_TRANS');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_TRANS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_TRANS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_TRANS/@HID='N'">
<span name="NOW_TRANS" id="NOW_TRANS" maxlength="9" class="{NOW_TRANS/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_TRANS[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_MANAGE">
<xsl:choose><xsl:when test="BASIC_MANAGE/@PRO='N'">
<input size="9" class="{BASIC_MANAGE/@LFA} manInput" name="BASIC_MANAGE" id="BASIC_MANAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_MANAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_MANAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_MANAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_MANAGE/@HID='N'">
<span name="BASIC_MANAGE" id="BASIC_MANAGE" maxlength="9" class="{BASIC_MANAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_MANAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_MANAGE">
<xsl:choose><xsl:when test="INDEX_MANAGE/@PRO='N'">
<input size="9" class="{INDEX_MANAGE/@LFA} manInput" name="INDEX_MANAGE" id="INDEX_MANAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_MANAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_MANAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_MANAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_MANAGE/@HID='N'">
<span name="INDEX_MANAGE" id="INDEX_MANAGE" maxlength="9" class="{INDEX_MANAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_MANAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_MANAGE">
<xsl:choose><xsl:when test="ALLOW_MANAGE/@PRO='N'">
<input size="9" class="{ALLOW_MANAGE/@LFA} manInput" name="ALLOW_MANAGE" id="ALLOW_MANAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_MANAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_MANAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_MANAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_MANAGE/@HID='N'">
<span name="ALLOW_MANAGE" id="ALLOW_MANAGE" maxlength="9" class="{ALLOW_MANAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_MANAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_MANAGE">
<xsl:choose><xsl:when test="NOW_MANAGE/@PRO='N'">
<input size="9" class="{NOW_MANAGE/@LFA} manInput" name="NOW_MANAGE" id="NOW_MANAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_MANAGE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_MANAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_MANAGE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_MANAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_MANAGE/@HID='N'">
<span name="NOW_MANAGE" id="NOW_MANAGE" maxlength="9" class="{NOW_MANAGE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_MANAGE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_RETURN">
<xsl:choose><xsl:when test="BASIC_RETURN/@PRO='N'">
<input size="9" class="{BASIC_RETURN/@LFA} manInput" name="BASIC_RETURN" id="BASIC_RETURN" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_RETURN');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_RETURN');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_RETURN');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_RETURN/@HID='N'">
<span name="BASIC_RETURN" id="BASIC_RETURN" maxlength="9" class="{BASIC_RETURN/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_RETURN[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="INDEX_RETURN">
<xsl:choose><xsl:when test="INDEX_RETURN/@PRO='N'">
<input size="9" class="{INDEX_RETURN/@LFA} manInput" name="INDEX_RETURN" id="INDEX_RETURN" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-INDEX_RETURN');"
   onChange="modified(this,'EXAMPLES:COST_CALC-INDEX_RETURN');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-INDEX_RETURN');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="INDEX_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="INDEX_RETURN/@HID='N'">
<span name="INDEX_RETURN" id="INDEX_RETURN" maxlength="9" class="{INDEX_RETURN/@LFA} manOutput" manio="true">
<xsl:apply-templates select="INDEX_RETURN[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="ALLOW_RETURN">
<xsl:choose><xsl:when test="ALLOW_RETURN/@PRO='N'">
<input size="9" class="{ALLOW_RETURN/@LFA} manInput" name="ALLOW_RETURN" id="ALLOW_RETURN" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-ALLOW_RETURN');"
   onChange="modified(this,'EXAMPLES:COST_CALC-ALLOW_RETURN');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-ALLOW_RETURN');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="ALLOW_RETURN/@HID='N'">
<span name="ALLOW_RETURN" id="ALLOW_RETURN" maxlength="9" class="{ALLOW_RETURN/@LFA} manOutput" manio="true">
<xsl:apply-templates select="ALLOW_RETURN[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_RETURN">
<xsl:choose><xsl:when test="NOW_RETURN/@PRO='N'">
<input size="9" class="{NOW_RETURN/@LFA} manInput" name="NOW_RETURN" id="NOW_RETURN" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_RETURN');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_RETURN');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_RETURN');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_RETURN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_RETURN/@HID='N'">
<span name="NOW_RETURN" id="NOW_RETURN" maxlength="9" class="{NOW_RETURN/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_RETURN[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_TOTAL">
<xsl:choose><xsl:when test="BASIC_TOTAL/@PRO='N'">
<input size="9" class="{BASIC_TOTAL/@LFA} manInput" name="BASIC_TOTAL" id="BASIC_TOTAL" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_TOTAL');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_TOTAL');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_TOTAL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_TOTAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_TOTAL/@HID='N'">
<span name="BASIC_TOTAL" id="BASIC_TOTAL" maxlength="9" class="{BASIC_TOTAL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_TOTAL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_TOTAL">
<xsl:choose><xsl:when test="NOW_TOTAL/@PRO='N'">
<input size="9" class="{NOW_TOTAL/@LFA} manInput" name="NOW_TOTAL" id="NOW_TOTAL" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_TOTAL');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_TOTAL');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_TOTAL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_TOTAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_TOTAL/@HID='N'">
<span name="NOW_TOTAL" id="NOW_TOTAL" maxlength="9" class="{NOW_TOTAL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_TOTAL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_ADJUST">
<xsl:choose><xsl:when test="BASIC_ADJUST/@PRO='N'">
<input size="9" class="{BASIC_ADJUST/@LFA} manInput" name="BASIC_ADJUST" id="BASIC_ADJUST" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_ADJUST');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_ADJUST');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_ADJUST');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_ADJUST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_ADJUST/@HID='N'">
<span name="BASIC_ADJUST" id="BASIC_ADJUST" maxlength="9" class="{BASIC_ADJUST/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_ADJUST[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_ADJUST">
<xsl:choose><xsl:when test="NOW_ADJUST/@PRO='N'">
<input size="9" class="{NOW_ADJUST/@LFA} manInput" name="NOW_ADJUST" id="NOW_ADJUST" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_ADJUST');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_ADJUST');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_ADJUST');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_ADJUST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_ADJUST/@HID='N'">
<span name="NOW_ADJUST" id="NOW_ADJUST" maxlength="9" class="{NOW_ADJUST/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_ADJUST[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="BASIC_REQUIRE">
<xsl:choose><xsl:when test="BASIC_REQUIRE/@PRO='N'">
<input size="9" class="{BASIC_REQUIRE/@LFA} manInput" name="BASIC_REQUIRE" id="BASIC_REQUIRE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-BASIC_REQUIRE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-BASIC_REQUIRE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-BASIC_REQUIRE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="BASIC_REQUIRE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="BASIC_REQUIRE/@HID='N'">
<span name="BASIC_REQUIRE" id="BASIC_REQUIRE" maxlength="9" class="{BASIC_REQUIRE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="BASIC_REQUIRE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_REQUIRE">
<xsl:choose><xsl:when test="NOW_REQUIRE/@PRO='N'">
<input size="9" class="{NOW_REQUIRE/@LFA} manInput" name="NOW_REQUIRE" id="NOW_REQUIRE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_REQUIRE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_REQUIRE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_REQUIRE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_REQUIRE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_REQUIRE/@HID='N'">
<span name="NOW_REQUIRE" id="NOW_REQUIRE" maxlength="9" class="{NOW_REQUIRE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_REQUIRE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="NOW_EQUAL">
<xsl:choose><xsl:when test="NOW_EQUAL/@PRO='N'">
<input size="9" class="{NOW_EQUAL/@LFA} manInput" name="NOW_EQUAL" id="NOW_EQUAL" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-NOW_EQUAL');"
   onChange="modified(this,'EXAMPLES:COST_CALC-NOW_EQUAL');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-NOW_EQUAL');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOW_EQUAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOW_EQUAL/@HID='N'">
<span name="NOW_EQUAL" id="NOW_EQUAL" maxlength="9" class="{NOW_EQUAL/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOW_EQUAL[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="PAYABLE">
<xsl:choose><xsl:when test="PAYABLE/@PRO='N'">
<input size="9" class="{PAYABLE/@LFA} manInput" name="PAYABLE" id="PAYABLE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-PAYABLE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-PAYABLE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-PAYABLE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PAYABLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PAYABLE/@HID='N'">
<span name="PAYABLE" id="PAYABLE" maxlength="9" class="{PAYABLE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="PAYABLE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="PRICE">
<xsl:choose><xsl:when test="PRICE/@PRO='N'">
<input size="9" class="{PRICE/@LFA} manInput" name="PRICE" id="PRICE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_CALC-PRICE');"
   onChange="modified(this,'EXAMPLES:COST_CALC-PRICE');"
   onFocus="setFocus(this,'EXAMPLES:COST_CALC-PRICE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="PRICE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="PRICE/@HID='N'">
<span name="PRICE" id="PRICE" maxlength="9" class="{PRICE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="PRICE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
