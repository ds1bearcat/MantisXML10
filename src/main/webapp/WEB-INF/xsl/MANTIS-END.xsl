<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-END.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:include href="MANTIS-BUTTONS.xsl"/>
<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-END">
<!-- REQUIRED: PRESS_KEY is required for MANTIS javascript pressKey() -->
<input type="hidden" name="PRESS_KEY" value="aKey"/>
<input type="hidden" name="@VALIDATE" value="N"/>
<input type="hidden" name="@CUR"/>
<!-- end of required MANTIS fields -->

<!-- add and arrange COMMOM templates below -->

<!--  Reserve for classic Mantis -->
<xsl:apply-templates select="//CONTROL-RESERVED_INFO"/>
<xsl:call-template name="MANTIS-BUTTONS"/>

<!-- add a COMMOM menu below (if needed) -->

</xsl:template>

</xsl:stylesheet>