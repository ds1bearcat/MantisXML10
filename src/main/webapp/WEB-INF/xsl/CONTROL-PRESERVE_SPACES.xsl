<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-PRESERVE_SPACES.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="PreserveSpaces">
<!--  The following code will result in HTML removing spaces (whitespace) -->
<xsl:apply-templates/>

<!--  The following block of code preserves spaces (whitespace) --><!--
<xsl:call-template name="SubstringReplace">
   <xsl:with-param name="stringIn"><xsl:value-of select="."/></xsl:with-param>
   <xsl:with-param name="substringIn" select="' '"/>
   <xsl:with-param name="substringOut" select="'&#160;'"/>
</xsl:call-template>
-->
</xsl:template>
</xsl:stylesheet>