<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-DIR_DISPLAY.DIR_SELECT.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:webutils="com.cincom.MantisWeb.WebUtils">

  <!-- Place Includes for individual XSLs below -->
  <xsl:include href="CONTROL-DIR_SELECT-SCR.XSL"/>
  <xsl:include href="CONTROL-DIR_DISPLAY-SCR.XSL"/>
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
        <link rel="stylesheet" type="text/css" href="css/mantisdir.css"/>
      </head>
      <body topmargin="0" leftmargin="0">
        <xsl:call-template name="MANTIS-BODY_ONLOAD"/>
        <!-- Full Mantis Wrapper -->
	 	<div id="tempMan">
		<xsl:attribute name="id"><xsl:value-of select="child::*[1]/@NAME"/></xsl:attribute>
        <xsl:call-template name="MANTIS-HDR"/>
	
		<div id="manApp" class="wrapper clearfix">
		<div id="CONTROL-DIR_DISPLAY-DIR_SELECT" >
        <form action="Resume" METHOD="POST" onSubmit="return checksubmit()">
          <input type="hidden" name="@NAME" value="{//@NAME}"/>
          <!-- add and arrange apply-template selects below -->
          
          <table border="0" cellpadding="0" cellspacing="0" align="center">
	  <tbody>
	  <tr  VALIGN="top">
	  <td>
          
          <xsl:apply-templates select="//CONTROL-DIR_SELECT"/>
          
          </td>
          <td>
          
          <xsl:apply-templates select="//CONTROL-DIR_DISPLAY"/>
          
          </td>
          </tr>
          </tbody>
          </table>
          
          <xsl:call-template name="MANTIS-END"/>
        </form>
        </div>
        </div>
        <!-- Call App Footer -->
			<xsl:call-template name="MANTIS-FTR"/>
		</div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>