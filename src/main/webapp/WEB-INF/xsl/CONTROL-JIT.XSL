<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-JIT.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- Place Includes for individual XSLs below -->
<xsl:include href="CONTROL-JIT-INC.XSL"/>
<xsl:include href="MANTIS-HDR.xsl"/>
<xsl:include href="MantisUser-ScreenName-SCR.xsl"/>
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
  
  <form action="Resume" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
    <input type="hidden" name="@NAME" value="{//@NAME}"/>
    <input type="hidden" name="@RELOAD"/>
    <!-- add and arrange apply-template selects below -->
    <xsl:call-template name="CONTROL-JIT"/>
    <xsl:call-template name="MANTIS-END"/>
  </form>
  <!-- 
   <xsl:call-template name="MANTIS-COMMON-MENU"/>
  -->
  <xsl:call-template name="MANTIS-FTR"/>
</body>
</html>
</xsl:template></xsl:stylesheet>
