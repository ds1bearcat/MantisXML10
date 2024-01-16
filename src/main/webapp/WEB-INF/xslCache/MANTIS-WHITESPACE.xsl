<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-WHITESPACE.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<xsl:template name="SubstringReplaceW">
  <xsl:param name="stringIn"/>
  <xsl:param name="substringIn"/>
  <xsl:param name="substringOut"/>
  <xsl:choose>
    <xsl:when test="contains($stringIn,$substringIn)">
      <xsl:value-of select="concat(substring-before($stringIn,$substringIn),$substringOut)"/>
      <xsl:call-template name="SubstringReplaceW">
        <xsl:with-param name="stringIn" select="substring-after($stringIn,$substringIn)"/>
        <xsl:with-param name="substringIn" select="$substringIn"/>
        <xsl:with-param name="substringOut" select="$substringOut"/>
      </xsl:call-template>
    </xsl:when>
    <xsl:otherwise>
    	<xsl:value-of select="$stringIn"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template name="MANTISWhitespace">

<!--  The following code will result in HTML removing spaces (whitespace) -->
<!--
<xsl:apply-templates/>
-->

<!--  The following block of code preserves spaces (whitespace) -->
<xsl:call-template name="SubstringReplaceW">
   <xsl:with-param name="stringIn"><xsl:value-of select="."/></xsl:with-param>
   <xsl:with-param name="substringIn" select="' '"/>
   <xsl:with-param name="substringOut" select="'&#160;'"/>
</xsl:call-template>


</xsl:template>

<!-- catching all nodes here allows the current node to be set for the MANTISWhitespace template -->
<xsl:template match="*" mode="ControlWhitespace">
	<xsl:call-template name="MANTISWhitespace"/>
</xsl:template>

</xsl:stylesheet>