<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_PLAYER_ADD-SCR.XSL-->
<!--Generated 2013/10/04 16:29:43 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_PLAYER_ADD-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_PLAYER_ADD">
<div id="GOLF_PLAYER_ADD__meat"><div id="scr_indicator">
	<div class="manRowWrap">
    <span class="wrapAgain addPlayer">
    <div id="handicapTitle">
		<h2>Add New Player To Handicap System</h2>
	</div>
	    <div class="manRow" >
	        <div class="manField">FIRST NAME *</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="FIRST_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LAST NAME *</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="LAST_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">NICK NAME</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="NICK_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">ADDRESS</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="ADDRESS"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">CITY</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="CITY"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">STATE</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="STATE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">ZIP CODE</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="ZIP_CODE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">HOME PHONE</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="HOME_PHONE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">WORK PHONE</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="WORK_PHONE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">EMAIL ADDR</div>
	        <div class="manData manSingle">: 
	        <xsl:call-template name="EMAIL_ADDR"/></div>
	    </div>
    </span>
    </div>
    <br />
  <div id="handicapIntro">
    <div class="manRow" >
        <div class="manField"><i>Only "*" fields are required. All other fields are optional. Once completed, press the 
  			Enter Key to add <br />the Player Information or the Cancel Key to Exit.</i>
		</div>
        <div class="manData manSingle">
        <xsl:call-template name="NOTE"/></div>
    </div>
  </div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
