<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-LIB_MSG_BOX.S_D_SELECT.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:webutils="com.cincom.MantisWeb.WebUtils">

  <!-- Place Includes for individual XSLs below -->
  <xsl:include href="CONTROL-LIB_MSG_BOX-SCR.XSL"/>
  <xsl:include href="CONTROL-S_D_SELECT-SCR.XSL"/>
  <xsl:include href="MANTIS-HDR.xsl"/>
  <xsl:include href="MANTIS-FTR.xsl"/>
  <xsl:include href="MANTIS-COMMON.xsl"/>
  <xsl:output method="html" indent="yes"/>
  <xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
	<html>
	<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
        <title>Directory Facility</title>
        <xsl:call-template name="MANTIS-HEAD"/>
        <xsl:call-template name="MANTIS-TITLE"/>
      </head>
      <body topmargin="0" leftmargin="0">
        <xsl:call-template name="MANTIS-BODY_ONLOAD"/>
        <xsl:call-template name="MANTIS-HDR"/>
	
		<div id="manApp" class="wrapper clearfix">
		<div id="tempMan">
			<xsl:attribute name="id"><xsl:value-of select="child::*[1]/@NAME"/></xsl:attribute>
        <form action="Resume" METHOD="POST" onSubmit="return checksubmit()">
          <input type="hidden" name="@NAME" value="{//@NAME}"/>
          <!-- add and arrange apply-template selects below -->
          <xsl:apply-templates select="//CONTROL-LIB_MSG_BOX"/>
          <xsl:apply-templates select="//CONTROL-S_D_SELECT"/>

          <xsl:call-template name="MANTIS-END"/>
        </form>
        </div>
        </div>
        <!-- Call App Footer -->
			<xsl:call-template name="MANTIS-FTR"/>
			<!-- Insert Custom Java script here -->
        <script language="JavaScript1.2" type="text/javascript" src="CONTROL-LIB_MSG_BOX_askip.js"></script>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

