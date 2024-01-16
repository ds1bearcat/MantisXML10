<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-EXAMPLES_FACILITY.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- Place Includes for individual XSLs below -->
<xsl:include href="MASTER-EXAMPLES_FACILITY-SCR.XSL"/>
<xsl:include href="MASTER-EXAMPLES_FACILITY-MENU.XSL"/>
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
  <div id="tempMan">
<xsl:attribute name="id"><xsl:value-of select="child::*[1]/@NAME"/></xsl:attribute>
  <div class="spacer">&#160;</div>
		<header class="wrapper clearfix">
			<span id="mTitle">
				<img alt="Mantis head" id="CincomLogohdr" src="images/MANTISHead.png" width="36" height="36" />
				<img alt="MANTIS" id="CincomLogohdr" src="images/MANTIS_hdrLogo.png" width="165" height="36" />
			</span>
			<nav id="mFacilityMenu" class="mantisMenu fullMenu">
				<xsl:call-template name="MASTER-EXAMPLES_FACILITY-MENU"/>
			</nav>
		</header>
	<div id="manApp" class="wrapper clearfix">
<form action="Resume" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
  <input type="hidden" name="@NAME" value="{//@NAME}"/>
  <!-- add and arrange apply-template selects below -->

  <xsl:apply-templates select="//MASTER-EXAMPLES_FACILITY"/>

  	<input type="hidden" name="PRESS_KEY" value="aKey"/>
	<input type="hidden" name="@VALIDATE" value="N"/>
	<input type="hidden" name="@CUR"/>
	<input type="hidden" onFocus="setFocus('INPUT_LINE','CONTROL:RESERVED_INFO-INPUT_LINE');" onKeyPress="this.onchange();" onChange="modified(this,'CONTROL:RESERVED_INFO-INPUT_LINE');" maxlength="72" autocomplete="ON" name="INPUT_LINE" value="" size="72"/>
	<input type="hidden" onFocus="setFocus('KEYSIM','CONTROL:RESERVED_INFO-KEYSIM');" onKeyPress="modified(this,'CONTROL:RESERVED_INFO-KEYSIM');" maxlength="6" class="upper" name="KEYSIM" value="" size="6"/>
	
</form>
</div>
</div>
<!-- Call App Footer -->
<xsl:call-template name="MANTIS-FTR"/>
<!-- Insert Custom JavaScript here -->
<script src="js/mantisSlideshow.js" type="text/javascript"></script>
</body>
</html>
</xsl:template></xsl:stylesheet>
