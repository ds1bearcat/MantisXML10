<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-ECL_DBGRSTART-CTX.xsl-->
<!--Generated 2009/09/16 15:56:40-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="EDMSG1">
<xsl:choose><xsl:when test="EDMSG1/@PRO='N'">
<input size="55" class="{EDMSG1/@LFA}" name="EDMSG1" maxlength="55"
   onChange="modified(this,'CONTROL:ECL_DBGRSTART-EDMSG1');"
   onFocus="setFocus(this,'CONTROL:ECL_DBGRSTART-EDMSG1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="EDMSG1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="EDMSG1/@HID='N'">
<span class="white">
<a name="EDMSG1">
<xsl:apply-templates select="EDMSG1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="EDMSG2">
<xsl:choose><xsl:when test="EDMSG2/@PRO='N'">
<input size="52" class="{EDMSG2/@LFA}" name="EDMSG2" maxlength="52"
   onChange="modified(this,'CONTROL:ECL_DBGRSTART-EDMSG2');"
   onFocus="setFocus(this,'CONTROL:ECL_DBGRSTART-EDMSG2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="EDMSG2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="EDMSG2/@HID='N'">
<span class="white">
<a name="EDMSG2">
<xsl:apply-templates select="EDMSG2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="MAXRETRYS">
<xsl:choose><xsl:when test="MAXRETRYS/@PRO='N'">
<input size="2" class="{MAXRETRYS/@LFA}" name="MAXRETRYS" maxlength="2"
   onKeyPress="return numeric(this,event,'CONTROL:ECL_DBGRSTART-MAXRETRYS');"
   onChange="modified(this,'CONTROL:ECL_DBGRSTART-MAXRETRYS');"
   onFocus="setFocus(this,'CONTROL:ECL_DBGRSTART-MAXRETRYS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MAXRETRYS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MAXRETRYS/@HID='N'">
<span class="white">
<a name="MAXRETRYS">
<xsl:apply-templates select="MAXRETRYS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
