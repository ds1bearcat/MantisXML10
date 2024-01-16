<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-EXP_FACILITY_CCB.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- INCludes for individual XSLs will appear below -->
<xsl:include href="CONTROL-EXP_FACILITY_CCB-SCR.XSL"/>
<xsl:include href="CONTROL-EXP_FACILITY_CCB-MENU.XSL"/>
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
  <xsl:call-template name="MANTIS-TITLE"/>
</head>
<body topmargin="0" leftmargin="0">
  <xsl:call-template name="MANTIS-BODY_ONLOAD"/>
  <div class="spacer">&#160;</div>
		<header class="wrapper clearfix">
			<span id="mTitle">
				<img alt="Mantis Head" id="CincomLogohdr" src="images/MANTISHead.svg" onerror="this.onerror=null; this.src='images/MANTISHead.png'" />
				<img alt="MANTIS" id="CincomLogohdr" src="images/MANTIS_hdrLogo.svg" onerror="this.onerror=null; this.src='images/MANTIS_hdrLogo.png'" />
			</span>
			<nav id="mTopMenu" class="mantisMenu">
		<xsl:call-template name="CONTROL-EXP_FACILITY_CCB-MENU"/>
	</nav>
		</header>
	<div id="manApp" class="wrapper clearfix">

	<form action="Resume" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
  <input type="hidden" name="@NAME" value="{//@NAME}"/>
  
  <!-- APPly-template selects will appear below -->
  <div class="tabfolder">
  <xsl:apply-templates select="//CONTROL-EXP_FACILITY_CCB"/>
  <!-- EOAT end of apply-template selects -->
  </div>
  <xsl:call-template name="MANTIS-END"/>

</form>
</div>
<!-- Call App Footer -->
<xsl:call-template name="MANTIS-FTR"/>
<!-- Insert Custom Java script here -->
</body>
</html>
</xsl:template></xsl:stylesheet>
