<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="Use_Visual_Designer">
<input onfocus="setFocus(this,'MASTER:GARY-Use_Visual_Designer');" onchange="modified(this,'MASTER:GARY-Use_Visual_Designer');" name="Use_Visual_Designer" maxlength="1" size="1" value="" id="Use_Visual_Designer" class="manInput"> 
<xsl:choose><xsl:when test="Use_Visual_Designer!=''"> 
<xsl:attribute name="value"> 
<xsl:value-of select="Use_Visual_Designer"></xsl:value-of> 
</xsl:attribute></xsl:when></xsl:choose> 
</input>
</xsl:template>
</xsl:stylesheet>
