<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-T_SCR_H-HDR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:include href="EXAMPLES-GOLF_MENU-MENU.xsl"/>
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
	<xsl:template name="EXAMPLES-GOLF_MENU-HDR">
		<div class="spacer">&#160;</div>
		<header class="wrapper clearfix">
			<span id="mTitle"><h2 class="usgaTit">MANTIS golf</h2></span>
			<nav id="mTopMenu" class="mantisMenu fullMenu">
				<xsl:call-template name="EXAMPLES-GOLF_MENU-MENU"/>
			</nav>
		</header>
	</xsl:template>
</xsl:stylesheet>