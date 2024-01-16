<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--MANTIS-FORMDATA-TEMPLATE.xsl-->
<!-- Synchronized with XSL context menu item "Add/Merge MANTIS AJAX Syntax" -->

<!-- INCludes for individual XSLs will appear below -->
<xsl:include href="EXAMPLES-GOLF_MENU-HDR.xsl"/>
<xsl:include href="EXAMPLES-GOLF_STATS_PLAYER_HDCP-SCR.XSL"/>
<xsl:include href="MANTIS-FTR.xsl"/>
<!-- EOI end of INCludes for individual XSLs -->

<xsl:include href="MANTIS-COMMON.xsl"/>
<!-- <xsl:output method="html" encoding="ISO-8859-1" indent="yes"/> -->
<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<xsl:call-template name="MANTIS-HEAD"/>
<!--
<xsl:call-template name="MANTIS-SCRIPTS"/>
-->
<xsl:call-template name="MANTIS-TITLE"/>
</head>
<body topmargin="0" leftmargin="0">

<!--  This should be handled in Javascript for embedding purposes -->
<xsl:call-template name="MANTIS-BODY_ONLOAD"/>

<!-- Full Mantis Wrapper -->
<div id="EXAMPLES-GOLF_MENU" class="buttBack">
<!-- Call App Header/Title -->
<xsl:call-template name="EXAMPLES-GOLF_MENU-HDR"/>

<div id="manApp" class="wrapper clearfix">
<div id="tempMan">
<xsl:attribute name="id"><xsl:value-of select="child::*[1]/@NAME"/></xsl:attribute>
<form enctype="multipart/form-data" action="javascript:Resume();" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
<input type="hidden" name="@NAME" value="{//@NAME}"/>
<input type="hidden" name="@USER" value="{//@USER}"/>
<!-- APPly-template selects will appear below -->
<xsl:apply-templates select="//EXAMPLES-GOLF_STATS_PLAYER_HDCP"/>
<!-- EOAT end of apply-template selects -->
<xsl:call-template name="MANTIS-END"/>

</form>
</div>
</div>
</div>
<!-- Call App Footer -->
<xsl:call-template name="MANTIS-FTR"/>
<!-- Insert Custom Java script here -->

</body>
</html>
</xsl:template></xsl:stylesheet>
