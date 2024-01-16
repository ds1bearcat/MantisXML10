<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_ROUND_SELECT-SCR.XSL-->
<!--Generated 2013/10/04 16:39:22 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_ROUND_SELECT-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_ROUND_SELECT">
<div id="GOLF_ROUND_SELECT__meat"><div id="scr_indicator">
  <div class="manRowWrap">
    <span class="wrapAgain roundSel">
    <div id="handicapTitle">
		<h2>Player's Rounds</h2>
	</div>
    <div class="manRow" >
        <div class="manField">Player : </div>
        <div class="manData manSingle">
        <xsl:call-template name="DISPLAY_NAME"/></div>
    </div>
    <div class="manRow" >
        <div class="manField"># of Rounds : </div>
        <div class="manData manSingle">
        <xsl:call-template name="TOTAL_ROUNDS"/></div>
    </div>
    <div class="manRow" style="margin-top:-20px;">
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__1"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__2"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__3"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__4"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__5"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__6"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__7"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__8"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__9"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__10"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__11"/></div>
        <div class="manData manColumns">
        <xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__12"/></div>
    </div>
    <div class="manRow">
    	<div class="manRowLabel topCell manRows">&#160;&#160;&#160;&#160;&#160;&#160;</div>
    	<div class="manRowLabel topCell manRows">Score</div>
    	<div class="manRowLabel topCell manRows">Date</div>
    	<div class="manRowLabel topCell manRows">Course Name</div>
    	<div class="manRowLabel topCell manRows">Course<br />Rating</div>
    	<div class="manRowLabel topCell manRows">Course<br />Slope</div>
    	<div class="manRowLabel topCell manRows">Course<br />Tees</div>
    </div>
    <div class="manRow shade">
        <div class="manData manRowsFirst">
        <xsl:call-template name="SEL__1"/></div>
        <div class="manData manRowsFirst">
        <xsl:call-template name="SCORE_SELECT__1"/></div>
        <div class="manData manRowsFirst">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__1"/></div>
        <div class="manData manRowsFirst">
        <xsl:call-template name="COURSE_NAME_SELECT__1"/></div>
        <div class="manData manRowsFirst">
        <xsl:call-template name="COURSE_RATING_SELECT__1"/></div>
        <div class="manData manRowsFirst">
        <xsl:call-template name="COURSE_SLOPE_SELECT__1"/></div>
        <div class="manData manRowsFirst">
        <xsl:call-template name="COURSE_TEES_SELECT__1"/></div>
    </div>
    <div class="manRow" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__2"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__2"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__2"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__2"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__2"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__2"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__2"/></div>
    </div>
    <div class="manRow shade" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__3"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__3"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__3"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__3"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__3"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__3"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__3"/></div>
    </div>
    <div class="manRow" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__4"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__4"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__4"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__4"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__4"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__4"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__4"/></div>
    </div>
    <div class="manRow shade" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__5"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__5"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__5"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__5"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__5"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__5"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__5"/></div>
    </div>
    <div class="manRow" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__6"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__6"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__6"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__6"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__6"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__6"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__6"/></div>
    </div>
    <div class="manRow shade" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__7"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__7"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__7"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__7"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__7"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__7"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__7"/></div>
    </div>
    <div class="manRow" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__8"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__8"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__8"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__8"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__8"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__8"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__8"/></div>
    </div>
    <div class="manRow shade" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__9"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__9"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__9"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__9"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__9"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__9"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__9"/></div>
    </div>
    <div class="manRow" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__10"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__10"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__10"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__10"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__10"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__10"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__10"/></div>
    </div>
    <div class="manRow shade" >
        <div class="manData manRows">
        <xsl:call-template name="SEL__11"/></div>
        <div class="manData manRows">
        <xsl:call-template name="SCORE_SELECT__11"/></div>
        <div class="manData manRows">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__11"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_NAME_SELECT__11"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_RATING_SELECT__11"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_SLOPE_SELECT__11"/></div>
        <div class="manData manRows">
        <xsl:call-template name="COURSE_TEES_SELECT__11"/></div>
    </div>
    <div class="manRow" >
        <div class="manData manRowsLast">
        <xsl:call-template name="SEL__12"/></div>
        <div class="manData manRowsLast">
        <xsl:call-template name="SCORE_SELECT__12"/></div>
        <div class="manData manRowsLast">
        <xsl:call-template name="ROUND_DATE_FULL_SELECT__12"/></div>
        <div class="manData manRowsLast">
        <xsl:call-template name="COURSE_NAME_SELECT__12"/></div>
        <div class="manData manRowsLast">
        <xsl:call-template name="COURSE_RATING_SELECT__12"/></div>
        <div class="manData manRowsLast">
        <xsl:call-template name="COURSE_SLOPE_SELECT__12"/></div>
        <div class="manData manRowsLast">
        <xsl:call-template name="COURSE_TEES_SELECT__12"/></div>
    </div>
    <br />
    Enter S to the left of the Scores to be Selected, may select multiple 
  	Scores to be edited. 
    </span>
  </div>
  <br />
  <div id="handicapIntro">
    <div class="manRow" >
        <div class="manField"></div>
        <div class="manData manSingle">
        <xsl:call-template name="NOTE"/></div>
    </div>
  </div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
