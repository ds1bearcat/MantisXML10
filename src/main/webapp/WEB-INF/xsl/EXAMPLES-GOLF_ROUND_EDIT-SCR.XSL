<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_EDIT-SCR.XSL-->
<!--Generated 2013/10/04 16:37:59 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_ROUND_EDIT-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_ROUND_EDIT">
<div id="GOLF_ROUND_EDIT__meat"><div id="scr_indicator">
	<div class="manRowWrap">
    <span class="wrapAgain">
	    <div id="handicapTitle">
			<h2>Edit Round for Player</h2>
		</div>
	    <div class="manRow" >
	        <div class="manField" style="width:85px;">Player Name</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="DISPLAY_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField" style="width:85px;">Course Name</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="COURSE_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField" style="width:85px;">Round Date</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="ROUND_DATE_FULL"/></div>
	    </div>
	    <br />
	    <div class="manRow" style="text-align:center;width:80px;display:inline-block;">
	        <div class="manField" style="font-style:italic;">Player<br />Score</div><hr />
	        <div class="manData manSingle">
	        <xsl:call-template name="SCORE"/></div>
	    </div>
	    <div class="manRow" style="text-align:center;width:80px;display:inline-block;margin:0px 5px;">
	        <div class="manField" style="font-style:italic;">Course<br />Rating</div><hr />
	        <div class="manData manSingle">
	        <xsl:call-template name="COURSE_RATING"/></div>
	    </div>
	    <div class="manRow" style="text-align:center;width:80px;display:inline-block;">
	        <div class="manField" style="font-style:italic;">Slope<br />Rating</div><hr />
	        <div class="manData manSingle">
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
