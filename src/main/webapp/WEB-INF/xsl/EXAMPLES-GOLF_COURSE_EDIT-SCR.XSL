<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_COURSE_EDIT-SCR.XSL-->
<!--Generated 2013/10/07 16:13:25 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_COURSE_EDIT-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_COURSE_EDIT">
<div id="GOLF_COURSE_EDIT__meat"><div id="scr_indicator">
	<div class="manRowWrap">
    <span class="wrapAgain">
		<div id="handicapTitle">
			<h2>View/Edit Golf Course in Handicap System</h2>
		</div>
	    <div class="manRow" >
	        <div class="manField">COURSE NAME&#160;&#160; : </div>
	        <div class="manData manSingle">
	        <xsl:call-template name="COURSE_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">COURSE PHONE : </div>
	        <div class="manData manSingle">
	        <xsl:call-template name="COURSE_PHONE"/></div>
	    </div>
	    <br /><br />
	    <div id="courYards">
	    <div id="forTee">
	    	<span>Forward/Tees</span><hr></hr>
		    <div class="manRow" >
		        <div class="manField">Course Yardage : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="FOR_TEE_YARDAGE"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">Course Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="FOR_TEE_RATING"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">USGA Slope Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="FOR_TEE_SLOPE"/></div>
		    </div>
	    </div>
	    <div id="midTee">
	    	<span>Middle/Tees</span><hr></hr>
		    <div class="manRow" >
		        <div class="manField">Course Yardage : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="MID_TEE_YARDAGE"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">Course Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="MID_TEE_RATING"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">USGA Slope Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="MID_TEE_SLOPE"/></div>
		    </div>
		</div>
		<br /><br />
		<div id="backTee">
			<span>Back/Tees</span><hr></hr>
		    <div class="manRow" >
		        <div class="manField">Course Yardage : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="BCK_TEE_YARDAGE"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">Course Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="BCK_TEE_RATING"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">USGA Slope Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="BCK_TEE_SLOPE"/></div>
		    </div>
	    </div>
	    <div id="proTee">
	    	<span>Pro/Tees</span><hr></hr>
		    <div class="manRow" >
		        <div class="manField">Course Yardage : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="PRO_TEE_YARDAGE"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">Course Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="PRO_TEE_RATING"/></div>
		    </div>
		    <div class="manRow" >
		        <div class="manField">USGA Slope Rating : </div>
		        <div class="manData manSingle">
		        <xsl:call-template name="PRO_TEE_SLOPE"/></div>
		    </div>
	    </div>
	    </div>
	</span>
    </div>
    <div class="manRow" >
        <div class="manField"></div>
        <div class="manData manSingle">
        <xsl:call-template name="NOTE"/></div>
    </div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
