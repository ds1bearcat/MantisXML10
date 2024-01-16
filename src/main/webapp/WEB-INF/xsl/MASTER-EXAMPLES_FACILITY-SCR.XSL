<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-EXAMPLES_FACILITY-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>
<xsl:include href="MASTER-EXAMPLES_FACILITY-CTX.XSL"/>
<xsl:include href="MASTER-EXAMPLES_FACILITY-SCR_Slide.XSL"/>
<xsl:include href="MASTER-EXAMPLES_FACILITY-SCR_tabs.XSL"/>
<xsl:include href="MASTER-EXAMPLES_FACILITY-SCR_tabs2.XSL"/>
<xsl:include href="MASTER-EXAMPLES_FACILITY-SCR_table.XSL"/>
<xsl:template match="MASTER-EXAMPLES_FACILITY">

<xsl:call-template name="MASTER-EXAMPLES_FACILITY_tabs2"/>

<xsl:call-template name="CHOICE"/>

</xsl:template>
</xsl:stylesheet>
