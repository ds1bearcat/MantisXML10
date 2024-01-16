<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-WEBSERVICE.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- INCludes for individual XSLs will appear below -->
<!-- xsl:include href="MantisUser-ScreenName-SCR.xsl"/-->
<!-- EOI end of INCludes for individual XSLs -->

<xsl:output method="xml" indent="yes"/>

<xsl:template match="/">
 <!--html>
 <body-->
 <xsl:variable name="SCR">
 	<xsl:apply-templates select="./*" mode="operation"></xsl:apply-templates>
 </xsl:variable>
<ns1:FORMDATA xmlns:ns1="http://appdev.cincom.com/MantisServer">
<xsl:attribute name="NAME">
<xsl:text>CONTROL-XMLSTART.</xsl:text>
<!--xsl:apply-templates select="./*" mode="operation"></xsl:apply-templates-->
 <xsl:value-of select="$SCR" />
</xsl:attribute>	
	<CONTROL-XMLSTART>
	<xsl:choose>
		<xsl:when test="./*/CONTROL">
			<CLEARANCE><xsl:value-of select="./*/CONTROL/CLEARANCE" /></CLEARANCE>
			<NAME><xsl:value-of select="./*/CONTROL/NAME" /></NAME>
		</xsl:when>
		<xsl:when test="./*/ns1:CONTROL">
			<CLEARANCE><xsl:value-of select="./*/ns1:CONTROL/ns1:CLEARANCE" /></CLEARANCE>
			<NAME><xsl:value-of select="./*/ns1:CONTROL/ns1:NAME" /></NAME>
		</xsl:when>
	</xsl:choose>
	<PARAMETER>
	<xsl:choose>
		<xsl:when test="./*/CONTROL/PARAMETER">
			<xsl:choose>
				<xsl:when test= "./*/CONTROL/PARAMETER/.!=''">
					<xsl:value-of select="./*/CONTROL/PARAMETER" />
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="$SCR" />
				</xsl:otherwise>
			</xsl:choose>
		</xsl:when>
		<xsl:when test="./*/ns1:CONTROL/ns1:PARAMETER">
			<xsl:choose>
				<xsl:when test= "./*/ns1:CONTROL/ns1:PARAMETER/.!=''" >
					<xsl:value-of select="./*/ns1:CONTROL/ns1:PARAMETER" />
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="$SCR" />
				</xsl:otherwise>
			</xsl:choose>
		</xsl:when>
		<xsl:otherwise>
			<!--xsl:apply-templates select="./*/*[2]"/-->
			<xsl:value-of select="$SCR" />
		</xsl:otherwise>
	</xsl:choose>
	</PARAMETER>
	<MODE>WS-RPC</MODE><!-- WS-RPC is ONLY valid value for MODE -->
	<URL/>  <!-- location of MANTIS Server -->
	<FORM/>  <!-- MANTIS SCREEN to return to requestor -->
   </CONTROL-XMLSTART>
   <xsl:element name="{$SCR}">
 	<xsl:apply-templates select="./*/*[2]" mode="copyfields" />
    </xsl:element>
   <CONTROL-TRACE>
	<MESSAGEDUMP></MESSAGEDUMP>
	<DUMPFILENAME></DUMPFILENAME>
	<MONITORDUMP></MONITORDUMP>
	<MONITORFILENAME></MONITORFILENAME>
   </CONTROL-TRACE>
</ns1:FORMDATA>

  <!-- APPly-template selects will appear below -->
  <!-- xsl:apply-templates select="//MantisUser-ScreenName"/-->
  <!-- EOAT end of apply-template selects -->
  
  <!-- Insert Custom Java script here -->
  <!--/body>
  </html-->
  </xsl:template>
<xsl:template match="*">
<xsl:value-of select="local-name()"/>
<!--xsl:apply-templates select = ".." mode="operation" />
<xsl:value-of select="local-name()"/-->

<xsl:apply-templates select = ".//*" mode="field" />
</xsl:template>
<xsl:template match="*" mode="operation">
<xsl:value-of select="local-name()"/>	
</xsl:template>	
<xsl:template match="*" mode="field">
	<xsl:text>;</xsl:text>
	<xsl:value-of select="./text()" />
</xsl:template>
	<xsl:template match="*" mode="copyfields">
	<!--xsl:copy-of select="./*" /-->
	<xsl:for-each select="./*">
		<xsl:element name="{local-name()}">
			<xsl:value-of select="."/>
		</xsl:element>
	</xsl:for-each>
</xsl:template>
</xsl:stylesheet>
