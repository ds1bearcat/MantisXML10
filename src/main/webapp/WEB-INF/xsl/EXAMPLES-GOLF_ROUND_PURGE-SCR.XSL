<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_PURGE-SCR.XSL-->
<!--Generated 2013/10/04 16:38:40 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_ROUND_PURGE-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_ROUND_PURGE">
<div id="GOLF_ROUND_PURGE__meat"><div id="scr_indicator">
	<div id="handicapIntro">
	    <div id="handicapTitle">
			<h2>Delete Rounds by Date Range for All Players</h2>
		</div>
	    <div class="manRow" >
	        <div class="manField">Enter "Y" to Purge Old Rounds<br />Else enter "N" to Cancel.</div><br />
	        <div class="manData manSingle">(
	        <xsl:call-template name="PURGE_OPTION"/> )</div>
	    </div>
	    <br />
	    <div class="manRow" >
	        <div class="manField"><i>This Utility will Save the 20 most recent Rounds posted 
              for All Golfers in the Handicap System,<br /> and Permanently 
              Delete all other Posted Scores.</i> 
			</div>
	        <div class="manData manSingle">
	        <xsl:call-template name="NOTE1"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField"></div>
	        <div class="manData manSingle">
	        <xsl:call-template name="NOTE2"/></div>
	    </div>
	</div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
