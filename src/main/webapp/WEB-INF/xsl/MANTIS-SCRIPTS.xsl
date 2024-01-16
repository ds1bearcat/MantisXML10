<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-SCRIPTS.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-SCRIPTS">

<!--REQUIRED for MANTIS -->
<script src="js/jquery/jquery.min.js" type="text/javascript"/>
<xsl:text>&#xa;</xsl:text>
<script src="js/jquery/jquery-ui.min.js" type="text/javascript"/>
<xsl:text>&#xa;</xsl:text>
<script src="js/jquery/jquery.jqplot.min.js" type="text/javascript"/>
<xsl:text>&#xa;</xsl:text>
<!-- For Non html5 elements (Not Chrome) -->
	<script src="js/widgFallbacks/jpicker-1.1.6.min.js" type="text/javascript"></script>
<!-- Non html5 END -->

<!-- These scripts are required for Mantis -->
<xsl:text>&#xa;</xsl:text>
<script src="js/mantis.base.js" type="text/javascript"></script>
<xsl:text>&#xa;</xsl:text>
<script src="js/mantisMenu.js" type="text/javascript"></script>
<xsl:text>&#xa;</xsl:text>
<!-- End of REQUIRED for MANTIS -->
<!-- Optional scripts follow -->
<script src="js/mantis.custom.js" type="text/javascript"></script>

<noscript>
      <h1 class="warning">This WebApp requires Scripting, please enable Scripting for your Browser.  
      For help about Browser Scripting, <a href='MANTIS-SCRIPTS.html'>click here.</a></h1>
</noscript>
<xsl:text>&#xa;</xsl:text>
</xsl:template>
</xsl:stylesheet>
