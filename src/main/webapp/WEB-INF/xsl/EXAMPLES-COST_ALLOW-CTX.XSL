<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-COST_ALLOW-CTX.XSL-->
<!--Generated 2022/08/22 10:32:11 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="FWAGE">
<xsl:choose><xsl:when test="FWAGE/@PRO='N'">
<input size="9" class="{FWAGE/@LFA} manInput" name="FWAGE" id="FWAGE" maxlength="9" manio="true"
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-FWAGE');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-FWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-FWAGE');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-DEPREC');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-DEPREC');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-DEPREC');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-FOTHER');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-FOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-FOTHER');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-VWAGE');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-VWAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-VWAGE');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-VOTHER');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-VOTHER');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-VOTHER');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-TRANS');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-TRANS');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-TRANS');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-MANAGE');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-MANAGE');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-MANAGE');"
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
   onKeyPress="return numeric(this,event,'EXAMPLES:COST_ALLOW-RETURN');"
   onChange="modified(this,'EXAMPLES:COST_ALLOW-RETURN');"
   onFocus="setFocus(this,'EXAMPLES:COST_ALLOW-RETURN');"
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
</xsl:stylesheet>
