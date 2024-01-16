<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-RETURNCODES__RESPONSE.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://ws.cdyne.com/" >

<!-- INCludes for individual XSLs will appear below -->
<xsl:include href="EXAMPLES-RETURNCODES_RESPONSE-SCR.XSL"/>
<!-- EOI end of INCludes for individual XSLs -->

<xsl:output method="xml" indent="yes"/>
<xsl:template match="/">

  <!-- APPly-template selects will appear below -->
  <xsl:apply-templates select="//ns0:ReturnCodesResult"/>
  <!-- EOAT end of apply-template selects -->
  
  <!-- Insert Custom Java script here -->

</xsl:template>

</xsl:stylesheet>
