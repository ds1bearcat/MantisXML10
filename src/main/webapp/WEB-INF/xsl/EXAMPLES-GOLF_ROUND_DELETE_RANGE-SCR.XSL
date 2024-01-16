<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_DELETE_RANGE-SCR.XSL-->
<!--Generated 2013/10/07 11:06:46 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_ROUND_DELETE_RANGE-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_ROUND_DELETE_RANGE">
<div id="GOLF_ROUND_DELETE_RANGE__meat"><div id="scr_indicator">
	<div class="manRowWrap">
    <span class="wrapAgain">
	    <div id="handicapTitle">
			<h2>Delete Rounds by Date Range for All Players</h2>
		</div>
	    <div class="manRow" style="margin-left:90px;">
	        <div class="manField">START DATE : </div>
	        <div class="manData manSingle">
	        <xsl:call-template name="START_DATE"/></div>
	    </div>
	    <br />
	    <div class="manRow" style="margin-left:90px;">
	        <div class="manField">END DATE&#160;&#160;&#160; : </div>
	        <div class="manData manSingle">
	        <xsl:call-template name="END_DATE"/></div>
	    </div>
	    <br /><br />
	    <div class="manRow" >
	        <div class="manField"><i>Please enter the Start Date and the End Date for Round Deletion.<br />
			  All Rounds will be Deleted for ALL PLAYERS who posted scores<br />within 
			  this Date Range.</i>
			</div>
	        <div class="manData manSingle">
	        <xsl:call-template name="NOTE"/></div>
	    </div>
    </span>
    </div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
