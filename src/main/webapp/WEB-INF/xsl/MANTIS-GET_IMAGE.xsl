<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-GET_IMAGE.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<xsl:template name="SubstringReplaceI">
  <xsl:param name="stringIn"/>
  <xsl:param name="substringIn"/>
  <xsl:param name="substringOut"/>
  <xsl:choose>
    <xsl:when test="contains($stringIn,$substringIn)">
      <xsl:value-of select="concat(substring-before($stringIn,$substringIn),$substringOut)"/>
      <xsl:call-template name="SubstringReplaceI">
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

<xsl:template match="*" mode="GetImage">
	<xsl:value-of select="concat('images/', *)"/>
	<xsl:call-template name="MANTISRemoveWhitespace"/>
	<xsl:value-of select="concat(*,'.jpg')"/>
</xsl:template>

<xsl:template match="*" mode="GetImageNewWindow">
	<xsl:value-of select='concat("javascript:openNamedWindow(&apos;Picture&apos;,&apos;images/", *)'/>
	<xsl:call-template name="MANTISRemoveWhitespace"/>
	<xsl:value-of select='concat(*,".jpg&apos;,540,290);")'/>
</xsl:template>

<xsl:template match="*" mode="GetMusicNewWindow">
	<xsl:value-of select='concat("javascript:openNamedWindow(&apos;Music&apos;,&apos;music/", *)'/>
	<xsl:call-template name="MANTISRemoveWhitespace"/>
	<xsl:value-of select='concat(*,".wma&apos;,1,1);")'/>
</xsl:template>


<xsl:template name="MANTISRemoveWhitespace">
<!--  The following block of code removes spaces (whitespace) -->
<xsl:call-template name="SubstringReplaceI">
   <xsl:with-param name="stringIn"><xsl:value-of select="."/></xsl:with-param>
   <xsl:with-param name="substringIn" select="' '"/>
   <xsl:with-param name="substringOut" select="''"/>
</xsl:call-template>

</xsl:template>

</xsl:stylesheet>