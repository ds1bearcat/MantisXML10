<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-END-MSGONLY.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-END-MSGONLY">

<!-- REQUIRED for MANTIS -->
<input type="hidden" name="PRESS_KEY" value="aKey"/>
<input type="hidden" name="@VALIDATE" value="N"/>
<xsl:apply-templates select="//CONTROL-RESERVED_INFO"/>
<!-- End of REQUIRED for MANTIS -->

<!-- add a COMMOM menu below (if needed) -->

</xsl:template>

</xsl:stylesheet>