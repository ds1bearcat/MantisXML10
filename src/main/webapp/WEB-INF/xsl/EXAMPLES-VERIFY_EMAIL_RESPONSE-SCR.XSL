<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-VERIFY_EMAIL_RESPONSE-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://ws.cdyne.com/" xmlns:ns1="http://www.appdev.com/">
<xsl:output method="xml" indent="yes"/>
<xsl:template match="ns0:VerifyEmailResult">
<ns1:FORMDATA xmlns:ns1="http://appdev.cincom.com/MantisServer" NAME="CONTROL-XMLINVOKE_WS.EXAMPLES-VERIFY_EMAIL.VERIFY_EMAIL_RESPONSE" KEY="ENTER">
	<EXAMPLES-VERIFY_EMAIL_RESPONSE>
	
<xsl:for-each select="ns0:ResponseText">
	<xsl:element name="RESPONSE_TEXT"><xsl:apply-templates/></xsl:element>
</xsl:for-each>
<xsl:for-each select="ns0:ResponseCode">
	<xsl:element name="RESPONSE_CODE"><xsl:apply-templates/></xsl:element>
</xsl:for-each>
<xsl:for-each select="ns0:LastMailServer">
	<xsl:element name="LAST_MAIL_SERVER"><xsl:apply-templates/></xsl:element>
</xsl:for-each>
<!--
<xsl:for-each select="ns0:GoodEmail">
	<xsl:element name="GOOD_EMAIL"><xsl:apply-templates/></xsl:element>
</xsl:for-each>
-->

	</EXAMPLES-VERIFY_EMAIL_RESPONSE>
</ns1:FORMDATA>
</xsl:template>

</xsl:stylesheet>