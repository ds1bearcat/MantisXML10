<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_ADD-SCR.XSL-->
<!--Generated 2013/10/04 16:32:42 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_ROUND_ADD-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_ROUND_ADD">
<div id="GOLF_ROUND_ADD__meat"><div id="scr_indicator">
	<div class="manRowWrap">
    <span class="wrapAgain addPlayer">
	    <div id="handicapTitle">
			<h2>Add New Round for Player</h2>
		</div>
	    <div class="manRow" >
	        <div class="manField">PLAYER</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="DISPLAY_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">COURSE</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="COURSE_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">SCORE</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="SCORE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">ROUND DATE</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="ROUND_DATE_FULL"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">COURSE TEE</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="COURSE_TEES"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">YARDAGE</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="COURSE_YARDAGE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">RATING</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="COURSE_RATING"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">SLOPE</div>
	        <div class="manData manSingle">:
	        <xsl:call-template name="COURSE_SLOPE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField"></div>
	        <div class="manData manSingle">
	        <xsl:call-template name="NOTE"/></div>
	    </div>
    </span>
    </div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
