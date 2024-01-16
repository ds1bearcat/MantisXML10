<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:import href="MASTER-GARY-SCR.XSL"/>
<xsl:include href="MASTER-GARY-HDR.xsl"/>
<xsl:include href="MANTIS-FTR.xsl"/>
<xsl:include href="MANTIS-COMMON.xsl"/>
<xsl:template match="/">
<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html></xsl:text>
<html>
<head>
<meta charset="utf-8"/>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible"/>
<meta content="width=device-width,initial-scale=1.0" name="viewport"/>
<meta content="0" http-equiv="expires"/>
<meta xmlns:webutils="com.cincom.MantisWeb.WebUtils"/>
<link type="text/css" rel="stylesheet" href="css/compat/normalize.css"/>
<link type="text/css" rel="Stylesheet" href="css/jquery/jquery-ui.min.css"/>
<link type="text/css" rel="stylesheet" href="css/mLayout.css"/>
<link type="text/css" rel="stylesheet" href="css/mTheme.css"/>
<link type="text/css" rel="stylesheet" href="css/fontAwesome/css/font-awesome.min.css"/>
<script type="text/javascript" src="js/jquery/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/jquery/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="js/widgFallbacks/jpicker-1.1.6.min.js"></script>
<script type="text/javascript" src="js/mantis.base.js"></script>
<script type="text/javascript" src="js/mantisMenu.js"></script>
<script type="text/javascript" src="js/mantis.custom.js"></script>
<title>MANTIS MASTER-GARY</title>
</head>
<body leftmargin="0" topmargin="0" onload="setCursor();
if(typeof M$listMore == 'function') M$listMore( 'MASTER-GARY' );
" onhelp="return false;" onkeydown="if(typeof PFcancel == 'function')PFcancel(event);" manparent="unique">
<xsl:call-template name="MASTER-GARY-HDR"/>
<form enctype="multipart/form-data" action="javascript:Resume();" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
<xsl:apply-templates select="//MASTER-GARY"/>
<div id="mantisReq" style="display:none;">
<input type="hidden" name="@NAME" value="{//@NAME}"/>
<input type="hidden" name="@USER" value="{//@USER}"/>
<input type="hidden" name="PRESS_KEY" value="aKey"/>
<input type="hidden" name="@VALIDATE" value="N"/>
<input type="hidden" name="@CUR"/>
<xsl:apply-templates select="//CONTROL-RESERVED_INFO"/>
</div>
</form>
<xsl:call-template name="MANTIS-FTR"/>
</body>
</html>
</xsl:template></xsl:stylesheet>
