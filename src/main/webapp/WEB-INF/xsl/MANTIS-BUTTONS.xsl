<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-BUTTONS.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-BUTTONS">
<div align="center" id="manButtons" class="manRow">
	<input class="button" type="button" name="ENTER"  value="Submit" onClick="pressKey('ENTER');" />
	<span>&#160;</span>
	<input class="button" type="button" name="CANCEL" value="Cancel" onClick="pressKey('@KEY:CANCEL');" onFocus="this.hasFocus=true;" onBlur="this.hasFocus=false;"/>
</div>
</xsl:template>

</xsl:stylesheet>