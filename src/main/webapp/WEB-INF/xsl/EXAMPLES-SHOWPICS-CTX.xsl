<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-SHOWPICS-CTX.XSL-->
<!--Generated 2012/02/17 09:48:16-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>

<xsl:template name="FILENAME1">
<xsl:choose><xsl:when test="FILENAME1/@PRO='N'">
  <img height="450" width="600">
    <xsl:attribute name="src"><xsl:value-of select="FILENAME1"/></xsl:attribute>
    <xsl:attribute name="alt"><xsl:value-of select="FILENAME1"/></xsl:attribute>
  </img>
</xsl:when></xsl:choose>
</xsl:template>

<xsl:template name="FILENAME2">
<xsl:choose><xsl:when test="FILENAME2/@PRO='N'">
  <img height="450" width="600">
    <xsl:attribute name="src"><xsl:value-of select="FILENAME2"/></xsl:attribute>
    <xsl:attribute name="alt"><xsl:value-of select="FILENAME2"/></xsl:attribute>
  </img>
</xsl:when></xsl:choose>
</xsl:template>

<xsl:template name="LONGITUDE">
<xsl:choose><xsl:when test="LONGITUDE/@PRO='N'">
  <input size="20" class="{LONGITUDE/@LFA}" name="LONGITUDE" id="LONGITUDE" maxlength="20"
      onChange="modified(this,'EXAMPLES:SHOWPICS-LONGITUDE');"
      onFocus="setFocus(this,'EXAMPLES:SHOWPICS-LONGITUDE');"
      onBlur="setFocus('','');">
    <xsl:attribute name="value"><xsl:value-of select="LONGITUDE"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="LONGITUDE/@HID='N'">
    <span class="white"><a name="LONGITUDE" id="LONGITUDE">
      <xsl:apply-templates select="LONGITUDE[1]" mode="ControlWhitespace"/>
    </a></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="LATITUDE">
<xsl:choose><xsl:when test="LATITUDE/@PRO='N'">
  <input size="20" class="{LATITUDE/@LFA}" name="LATITUDE" id="LATITUDE" maxlength="20"
      onChange="modified(this,'EXAMPLES:SHOWPICS-LATITUDE');"
      onFocus="setFocus(this,'EXAMPLES:SHOWPICS-LATITUDE');"
      onBlur="setFocus('','');">
    <xsl:attribute name="value"><xsl:value-of select="LATITUDE"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="LATITUDE/@HID='N'">
    <span class="white"><a name="LATITUDE" id="LATITUDE">
      <xsl:apply-templates select="LATITUDE[1]" mode="ControlWhitespace"/>
    </a></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="ALTITUDE">
<xsl:choose><xsl:when test="ALTITUDE/@PRO='N'">
  <input size="20" class="{ALTITUDE/@LFA}" name="ALTITUDE" id="ALTITUDE" maxlength="20"
      onChange="modified(this,'EXAMPLES:SHOWPICS-ALTITUDE');"
      onFocus="setFocus(this,'EXAMPLES:SHOWPICS-ALTITUDE');"
      onBlur="setFocus('','');">
    <xsl:attribute name="value"><xsl:value-of select="ALTITUDE"/></xsl:attribute>
  </input>
</xsl:when><xsl:otherwise>
  <xsl:choose><xsl:when test="ALTITUDE/@HID='N'">
    <span class="white"><a name="ALTITUDE" id="ALTITUDE">
      <xsl:apply-templates select="ALTITUDE[1]" mode="ControlWhitespace"/>
    </a></span>
  </xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
