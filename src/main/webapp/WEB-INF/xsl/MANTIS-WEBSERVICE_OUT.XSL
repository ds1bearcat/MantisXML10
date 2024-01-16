<?xml version="1.0" encoding="UTF-8"?>

<!--MANTIS-WEBSERVICE_OUT.xsl-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:man="http://appdev.cincom.com/MantisServer">
	<!-- INCludes for individual XSLs will appear below -->
	<!-- xsl:include href="MantisUser-ScreenName-SCR.xsl"/-->
	<!-- EOI end of INCludes for individual XSLs -->
	<xsl:output method="xml" indent="yes"/>

	<xsl:template match="/">
		<xsl:apply-templates select="man:FORMDATA"/>
		<!--xsl:copy-of select="." /-->
	</xsl:template>

	<xsl:template match="man:FORMDATA">
		<xsl:variable name="SCR">
			<xsl:value-of select="@NAME"/>
		</xsl:variable>
		<xsl:element name="{$SCR}_OUT"  namespace="http://appdev.cincom.com/MantisServer">
			<xsl:attribute name="NAME">
				<xsl:value-of select="$SCR"/>
			</xsl:attribute>
			<xsl:copy-of select="./*"/>
		</xsl:element>
	</xsl:template>
</xsl:stylesheet>
 