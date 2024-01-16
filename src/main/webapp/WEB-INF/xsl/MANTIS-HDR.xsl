<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-HDR.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:include href="MANTIS-COMMON-MENU_mantisMenu.xsl"/>
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
	<xsl:template name="MANTIS-HDR">
		<div class="spacer">&#160;</div>
		<header class="wrapper clearfix">
			<span id="mTitle">
				<img src="images/MANTISHead.svg" onerror="this.onerror=null; this.src='images/MANTISHead.png'" />
				<img src="images/MANTIS_hdrLogo.svg" onerror="this.onerror=null; this.src='images/MANTIS_hdrLogo.png'" />
			</span>
			<nav id="mTopMenu" class="mantisMenu fullMenu">
				<xsl:call-template name="MANTIS-COMMON-MENU_mantisMenu"/>
			</nav>
		</header>
	</xsl:template>
</xsl:stylesheet>