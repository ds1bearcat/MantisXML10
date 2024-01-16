<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-BODY_ONLOAD_UNLOAD.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-BODY_ONLOAD_UNLOAD">

<!--REQUIRED by MANTIS -->
<xsl:attribute name="onLoad">

<xsl:choose>
  <xsl:when test="//@NAME='MASTER-SIGN_ON'">
<!--        <xsl:text>loginButtons();</xsl:text> -->
<!--    <xsl:text>signOnCookie();</xsl:text> -->
  </xsl:when>
</xsl:choose>

<xsl:choose>
<xsl:when test="//@CUR">
  setCursor('<xsl:value-of select="//@CUR"/>');
</xsl:when>
<xsl:otherwise>
  setCursor();
</xsl:otherwise>
</xsl:choose>

 if(typeof M$openPopupFloat == 'function')M$openPopupFloat();

<xsl:choose>
<xsl:when test="//CONTROL-TIMEOUT">
  <xsl:text>setTimeout('timeout()', '</xsl:text><xsl:value-of select="//CONTROL-TIMEOUT"/><xsl:text>');</xsl:text>
</xsl:when>
</xsl:choose>

<xsl:choose>
<xsl:when test="//@PROMPT">
  <xsl:text>openPrompter('</xsl:text><xsl:value-of select="//@PROMPT"/><xsl:text>-PMT',650, 700, 1, 1);</xsl:text>
</xsl:when>
</xsl:choose>

<xsl:choose><xsl:when test="//@PDFID">
  <xsl:text>openPDF('Resume?ACTION=GetPrintPdf&amp;pdfid=</xsl:text><xsl:value-of select="//@PDFID"/><xsl:text>', 800, 600, 1, 1);</xsl:text>
</xsl:when></xsl:choose>
</xsl:attribute>
<!-- End of REQUIRED by MANTIS -->

<!-- Optional features -->
<xsl:attribute name="onunload">
    <xsl:text>pressKey('@KEY:CANCEL');</xsl:text>
</xsl:attribute>
<xsl:attribute name="onhelp">
    <xsl:text>if(typeof openHelp == 'function')openHelp("About","about.html",204,320, 0, 0);return false;</xsl:text>
</xsl:attribute>
<xsl:attribute name="onKeyDown">
    <xsl:text>if(typeof PFcancel == 'function')PFcancel(event);</xsl:text>
</xsl:attribute>

<!-- End of Optional features -->

</xsl:template>
</xsl:stylesheet>