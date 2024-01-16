<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_COURSE_TEE_SELECT-SCR.XSL-->
<!--Generated 2013/10/04 16:28:16 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_COURSE_TEE_SELECT-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_COURSE_TEE_SELECT">
<div id="GOLF_COURSE_TEE_SELECT__meat"><div id="scr_indicator">
	<div class="manRowWrap">
    <span class="wrapAgain courTees">
	    <div id="handicapTitle">
			<h2>Course Tees</h2>
		</div>
	    <div class="manRow" >
	        <div class="manField">Course : </div>
	        <div class="manData manSingle">
	        <xsl:call-template name="COURSE_NAME"/></div>
	    </div>
	    <br />
	    <div class="manRow">
	    	<div class="manRowLabel topCell manRows">Sel</div>
	    	<div class="manRowLabel topCell manRows">Tee</div>
	    	<div class="manRowLabel topCell manRows">Yardage</div>
	    	<div class="manRowLabel topCell manRows">Rating</div>
	    	<div class="manRowLabel topCell manRows">&#160;&#160;Slope</div>
	    </div>
	    <div class="manRow">
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="SEL_TEE__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="TEE__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="YARDAGE__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="RATING__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="SLOPE__1"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manRows">
	        <xsl:call-template name="SEL_TEE__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="TEE__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="YARDAGE__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="RATING__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="SLOPE__2"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manRows">
	        <xsl:call-template name="SEL_TEE__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="TEE__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="YARDAGE__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="RATING__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="SLOPE__3"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manData manRowsLast">
	        <xsl:call-template name="SEL_TEE__4"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="TEE__4"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="YARDAGE__4"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="RATING__4"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="SLOPE__4"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">Enter S to the left of the Scores to be Selected, may select multiple Scores to be edited. </div>
	        <div class="manData manSingle">
        <xsl:call-template name="NOTE"/></div>
    </div>
    </span>
  </div>
    
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
