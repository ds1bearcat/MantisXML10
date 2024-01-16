<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-RETURNCODES_RESPONSE-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://ws.cdyne.com/" xmlns:ns1="http://www.appdev.com/">
<xsl:output method="xml" indent="yes"/>
<xsl:template match="ns0:ReturnCodesResult">
<ns1:FORMDATA xmlns:ns2="http://appdev.cincom.com/MantisServer" NAME="CONTROL-XMLINVOKE_WS.EXAMPLES-RETURNCODES.RETURNCODES_RESPONSE" KEY="ENTER">
	<EXAMPLES-RETURNCODES_RESPONSE>
<xsl:apply-templates select="ns0:anyType"/>
	</EXAMPLES-RETURNCODES_RESPONSE>
</ns1:FORMDATA>
</xsl:template>

<xsl:template match="ns0:anyType">
	<xsl:element name="ANYTYPE__{position()}"><xsl:apply-templates/></xsl:element>
</xsl:template>

</xsl:stylesheet>
