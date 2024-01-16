<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-FACILITY-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="MASTER-FACILITY-CTX.XSL"/>
<xsl:include href="MASTER-FACILITY-SCR_table.XSL"/>
<xsl:include href="MASTER-FACILITY-SCR_tabs2.XSL"/>
<xsl:template match="MASTER-FACILITY">

<xsl:call-template name="MASTER-FACILITY_tabs2"/>

<xsl:call-template name="CHOICE"/>

</xsl:template>
</xsl:stylesheet>
