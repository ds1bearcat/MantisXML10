<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_DECMS.CASE_TABLE_WINDOW.CASE_SELECT.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:webutils="com.cincom.MantisWeb.WebUtils">

  <!-- Place Includes for individual XSLs below -->
  <xsl:include href="CASE-CASE_UPLOAD_DECMS-SCR.XSL"/>
  <xsl:include href="CASE-CASE_TABLE_WINDOW-SCR.XSL"/>
  <xsl:include href="CASE-CASE_SELECT-SCR.XSL"/>
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
	  <xsl:call-template name="MANTIS-HEAD"/>
    <title>MANTIS Entity Transformers</title>
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
          <xsl:call-template name="MANTIS-BUTTONS_OK_CANCEL"/>
          <xsl:apply-templates select="//CASE-CASE_UPLOAD_DECMS"/>
          <xsl:apply-templates select="//CASE-CASE_TABLE_WINDOW"/>
          <xsl:apply-templates select="//CASE-CASE_SELECT"/>

          <xsl:call-template name="MANTIS-END"/>
        </form>
        </div>
		</div>
			<!-- Call App Footer -->
			<xsl:call-template name="MANTIS-FTR"/>
			<!-- Insert Custom Java script here -->
        <script language="JavaScript1.2" type="text/javascript" src="CASE-CASE_UPLOAD_DECMS_askip.js"></script>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

