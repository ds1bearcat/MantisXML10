<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-COMMON.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:webutils="com.cincom.MantisWeb.WebUtils">
<xsl:variable name="user" select="//@USER"/>
<xsl:variable name="hasUserAttribute" select="$user!=''"/>

<!-- REQUIRED by MANTIS -->
<!-- Maybe clean some of this -->
<xsl:include href="MANTIS-BUTTONS_OK_CANCEL.xsl"/>
<xsl:include href="CONTROL-RESERVED_INFO.xsl"/>
<xsl:include href="MANTIS-SCRIPTS.xsl"/>
<xsl:include href="CONTROL-REPLACE.xsl"/>
<xsl:include href="MANTIS-WHITESPACE.xsl"/>
<xsl:include href="MANTIS-BODY_ONLOAD.xsl"/>
<xsl:include href="MANTIS-END.xsl"/>
<xsl:include href="MANTIS-END-MSGONLY.xsl"/>
<!-- End of REQUIRED by MANTIS -->

<xsl:output method="html" indent="yes"/>

<xsl:template name="MANTIS-HEAD">
  <meta />
  <link href="css/compat/normalize.css" rel="stylesheet" type="text/css"></link>
  <link href="css/jquery/jquery-ui.min.css"  rel="Stylesheet" type="text/css"></link>
  <link href="css/mLayout.css"      rel="stylesheet" type="text/css"></link> 
  <link href="css/mTheme.css"      rel="stylesheet" type="text/css"></link>
  
  	<!-- Font Awesome Icon Set -->
  <link href="css/fontAwesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"></link>
  
  <!-- Custom CSS for IDE -->
  <link href="css/mantisIDE.css"        rel="stylesheet" type="text/css"></link>
  
  <!-- Insert your Common CSS includes here -->
  
  <!-- REQUIRED MANTIS JavaScript follows -->
  <xsl:call-template name="MANTIS-SCRIPTS"/>
  <!-- End of REQUIRED MANTIS JavaScript -->

  <!-- Insert your Common JavaScript includes here -->

</xsl:template>

<xsl:template name="MANTIS-TITLE">
  <title>MANTIS <xsl:value-of select="child::*[1]/@NAME"/></title>
</xsl:template>

</xsl:stylesheet>