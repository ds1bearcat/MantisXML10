<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_STATS_COMPUTE_DATE-SCR.XSL-->
<!--Generated 2013/10/04 16:39:40 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_STATS_COMPUTE_DATE-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_STATS_COMPUTE_DATE">
<div id="GOLF_STATS_COMPUTE_DATE__meat"><div id="scr_indicator">
	<div id="handicapIntro">
	    <div class="manRow" >
	        <div class="manField">HDCP DATE</div>
	        <div class="manData manSingle">
	        <xsl:call-template name="HDCP_DATE"/></div>
	    </div>
	    <br /><br />
	    <div class="manRow" >
	        <div class="manField">Please enter the Compute Date to use for Handicap Calculation.</div>
	        <div class="manData manSingle">
	        <xsl:call-template name="NOTE"/></div>
	    </div>
	</div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
