<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-ECL_DBGRSTART.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- INCludes for individual XSLs will appear below -->
<xsl:include href="MANTIS-HDR.xsl"/>

<xsl:include href="CONTROL-ECL_DBGRSTART-SCR.xsl"/>
<xsl:include href="MANTIS-FTR.xsl"/>
<!-- EOI end of INCludes for individual XSLs -->

<xsl:include href="MANTIS-COMMON.xsl"/>
<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
  <xsl:call-template name="MANTIS-HEAD"/>
  <xsl:call-template name="MANTIS-TITLE"/>
</head>
<body topmargin="0" leftmargin="0">
  <xsl:call-template name="MANTIS-BODY_ONLOAD"/>
  <xsl:call-template name="MANTIS-HDR"/>
<form action="javascript:Resume();" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
  <input type="hidden" name="@NAME" value="{//@NAME}"/>
  
  <!-- APPly-template selects will appear below -->
  <xsl:apply-templates select="//CONTROL-ECL_DBGRSTART"/>
  <!-- EOAT end of apply-template selects -->
  <!-- 
  <xsl:call-template name="MANTIS-END"/>
  -->
  <!-- Insert Custom Java script here -->

</form>
</body>
</html>
</xsl:template></xsl:stylesheet>
