<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="MASTER-GARY-CTX.XSL"/>
<xsl:template match="MASTER-GARY">
<div id="GARY__MAIN" style="height:100%;">
<div id="leftColumn"></div> 
<div id="mainColumn" style="position: relative;"> 
    <span class="white">&#160;&#160;&#160;&#160;&#160;Use_Visual_Designer = 
        <xsl:call-template name="Use_Visual_Designer"></xsl:call-template> 
        <br/> 
    </span> 
    <span style="width: 80px; height: 1.1em; position: absolute; top: 54.9063px; left: 95px;">Text</span> 
</div> 
<div id="rightColumn"></div> 
<div class="manRow" id="manButtons" style="position: relative;"> 
    <input onclick="pressKey('ENTER');" value="Submit" name="ENTER" type="button" class="button"/> 
    <span>&#160;</span> 
    <input onblur="this.hasFocus=false;" onfocus="this.hasFocus=true;" onclick="pressKey('@KEY:CANCEL');" value="Cancel" name="CANCEL" type="button" class="button"/> 
</div> 
</div>
</xsl:template>
</xsl:stylesheet>
