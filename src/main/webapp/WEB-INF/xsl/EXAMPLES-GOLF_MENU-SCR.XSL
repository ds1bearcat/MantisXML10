<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_MENU-SCR.XSL-->
<!--Generated 2013/10/03 12:17:40 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_MENU-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_MENU">
<div id="GOLF_MENU__meat"><div id="scr_indicator">
	<div id="handicapTitle">
		<h1>USGA Golf Handicap System</h1>
	</div>
	<div id="handicapIntro">
		The USGA Handicap System&#8482; enables golfers of all skill levels to compete on an equitable basis. 
		This app will allow players to calculate a Handicap Index&#174; by entering Courses and Rounds. 
		This App was created with <a href="http://mantis.cincom.com">MANTIS Studio&#8482;</a>. 
	</div> 
    <div class="manRow" style="display:none;">
        <div class="manField">OPTION</div>
        <div class="manData manSingle">
        <xsl:call-template name="OPTION"/></div>
    </div>
    <div id="courseMenu" class="handiBox">
    <h3>Courses</h3>
    <hr></hr>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Add_Course"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Edit_Course"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Delete_Course"/></div>
	    </div>
	</div>
	<div id="playerMenu" class="handiBox">
	<h3>Players</h3>
	<hr></hr>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Add_Player"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Edit_Player"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Delete_Player"/></div>
	    </div>
	</div>
	<div id="roundMenu" class="handiBox">
	<h3>Rounds</h3>
	<hr></hr>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Add_Round"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Edit_Round"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Delete_Round"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Purge_by_Date"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Purge_Old"/></div>
	    </div>
	</div>
	<div id="statMenu" class="handiBox">
	<h3>Statistics</h3>
	<hr></hr>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Handicap_for_Player"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manSingle">
	        <xsl:call-template name="Handicap_for_All"/></div>
	    </div>
	</div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
