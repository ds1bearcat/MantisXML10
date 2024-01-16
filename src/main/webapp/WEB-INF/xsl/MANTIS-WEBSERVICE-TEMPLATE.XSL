<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-WEBSERVICE-TEMPLATE.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >

<!-- INCludes for individual XSLs will appear below -->
<xsl:include href="MantisUser-ScreenName-SCR.xsl"/>
<!-- EOI end of INCludes for individual XSLs -->

<xsl:output method="xml" indent="yes"/>
<xsl:template match="/">

  <!-- APPly-template selects will appear below -->
  <xsl:apply-templates select="//MantisUser-ScreenName"/>
  <!-- EOAT end of apply-template selects -->
  
  <!-- Insert Custom Java script here -->

</xsl:template>

</xsl:stylesheet>
