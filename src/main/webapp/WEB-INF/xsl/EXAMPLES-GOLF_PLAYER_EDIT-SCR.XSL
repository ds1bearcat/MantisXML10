<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_PLAYER_EDIT-SCR.XSL-->
<!--Generated 2013/10/04 16:31:32 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_PLAYER_EDIT-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_PLAYER_EDIT">
<div id="GOLF_PLAYER_EDIT__meat"><div id="scr_indicator">
	<div class="manRowWrap">
    <span class="wrapAgain addPlayer">
	    <div id="handicapTitle">
			<h2>Add New Player To Handicap System</h2>
		</div>
	    <div class="manRow" >
	        <div class="manField">PLAYER NAME</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="DISPLAY_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">NICK NAME</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="NICK_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">ADDRESS</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="ADDRESS"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">CITY</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="CITY"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">STATE</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="STATE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">ZIP CODE</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="ZIP_CODE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">HOME PHONE</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="HOME_PHONE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">WORK PHONE</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="WORK_PHONE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">EMAIL ADDR</div>
	        <div class="manData manSingle"> :
	        <xsl:call-template name="EMAIL_ADDR"/></div>
	    </div>
	</span>
	</div>
	<br />
	    <div class="manRow" >
	        <div class="manField">
			</div>
	        <div class="manData manSingle">
	        <xsl:call-template name="NOTE"/></div>
	    </div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
