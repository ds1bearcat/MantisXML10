<?xml version="1.0" encoding="utf-8"?>
<!--CONTROL-XMLSHOW.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- Place Includes for individual XSLs below -->
  <xsl:include href="CONTROL-XMLSHOW-INC.xsl"/>
  <xsl:include href="MANTIS-COMMON.xsl"/>
  <xsl:include href="MANTIS-META.xsl"/>
  <xsl:include href="MANTIS-HDR.xsl"/>
  <xsl:include href="MANTIS-FTR.xsl"/>
  <xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
  <xsl:template match="/">
  <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
    <html>
      <head>
      	<xsl:call-template name="MANTIS-META"/>
        <title>MANTIS</title>
        <xsl:call-template name="MANTIS-HEAD"/>
      </head>
      <body>
        <xsl:call-template name="MANTIS-BODY_ONLOAD"/>

		<!-- Call App Header/Title -->
		<xsl:call-template name="MANTIS-HDR"/>
        <form action="javascript:Resume();" METHOD="POST" onSubmit="return checksubmit()">
          <input type="hidden" name="@NAME" value="CONTROL-XMLSHOW"/>
          <!-- add and arrange apply-template selects below -->
          <xsl:call-template name="CONTROL-XMLSHOW"/>
          <xsl:call-template name="MANTIS-END"/>
        </form>
        <script type="text/javascript">
  			$('#manResInput').attr('type','text');
			$('#manResKey').attr('type','text');
			$('#manResInput').focus();
		</script>
        <!-- Call App Footer -->
		<xsl:call-template name="MANTIS-FTR"/>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

