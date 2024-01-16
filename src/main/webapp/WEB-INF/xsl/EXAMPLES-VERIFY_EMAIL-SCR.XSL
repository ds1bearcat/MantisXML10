<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-VERIFY_EMAIL-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://ws.cdyne.com/">
<xsl:output method="xml" indent="yes"/>
<xsl:template match="EXAMPLES-VERIFY_EMAIL">
<ns0:VerifyEmail>
<xsl:apply-templates select="EMAIL"/>
<xsl:apply-templates select="LICENSEKEY"/>
</ns0:VerifyEmail>
</xsl:template>

<xsl:template match="EMAIL">
	<ns0:email><xsl:apply-templates/></ns0:email>
</xsl:template>

<xsl:template match="LICENSEKEY">
	<ns0:LicenseKey><xsl:value-of select="LICENSEKEY"/><xsl:apply-templates/></ns0:LicenseKey>
</xsl:template>

</xsl:stylesheet>