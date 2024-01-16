<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_STATS_PLAYER_HDCP-SCR.XSL-->
<!--Generated 2013/10/04 16:41:29 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_STATS_PLAYER_HDCP-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_STATS_PLAYER_HDCP">
<div id="GOLF_STATS_PLAYER_HDCP__meat"><div id="scr_indicator">
  <div class="manRowWrap">
    <span class="wrapAgain handiStat">
    <div id="handicapTitle">
		<h2>Player Statistics</h2>
	</div>
    <div class="manRow" style="display:inline-block;">
        <div class="manField">Player : </div>
        <div class="manData manSingle">
        <xsl:call-template name="DISPLAY_NAME"/></div>
    </div>
    <div class="manRow" style="display:inline-block;margin-left:330px;">
        <div class="manField">Date of HDCP : </div>
        <div class="manData manSingle">
        <xsl:call-template name="HDCP_DATE"/></div>
    </div>
    <br /><br />
    <div class="manRow statRow">
    	<div class="handiStatLeft">
    		<div class="manRowLabel topCell manRows">&#160;&#160;</div>
	    	<div class="manRowLabel topCell manRows">Score</div>
	    	<div class="manRowLabel topCell manRows">Course<br />Rating</div>
	    	<div class="manRowLabel topCell manRows">Course<br />Slope</div>
	    	<div class="manRowLabel topCell manRows">&#160;&#160;HDCP<br />&#160;&#160;DIFF</div>
	    	<div class="manRowLabel topCell manRows">&#160;&#160;&#160;Round Date</div>
	   	</div>
	   	<div class="handiStatRight">
	   		<div class="manRowLabel topCell manRows">&#160;&#160;</div>
	   		<div class="manRowLabel topCell manRows">Score</div>
	    	<div class="manRowLabel topCell manRows">Course<br />Rating</div>
	    	<div class="manRowLabel topCell manRows">Course<br />Slope</div>
	    	<div class="manRowLabel topCell manRows">&#160;&#160;HDCP<br />&#160;&#160;DIFF</div>
	    	<div class="manRowLabel topCell manRows">&#160;&#160;&#160;Round Date</div>
	   	</div>
    </div>
    <div class="manRow statRow">
    	<div class="handiStatLeft">
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW1_USED__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW1_SCORE__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW1_RATING__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW1_SLOPE__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW1_DATE__1"/></div>
	        
	    </div>
	    <div class="handiStatRight">
	    	<div class="manData manRowsFirst">
	        <xsl:call-template name="ROW2_USED__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW2_SCORE__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW2_RATING__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW2_SLOPE__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__1"/></div>
	        <div class="manData manRowsFirst">
	        <xsl:call-template name="ROW2_DATE__1"/></div>
	    </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__2"/></div>
	    </div>
        <div class="handiStatRight">
        	<div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__2"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__2"/></div>
	   </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
        	<div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__3"/></div>
	    </div>
	   	<div class="handiStatRight">
	   		<div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__3"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__3"/></div>
	    </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__4"/></div>
	    </div>
	    <div class="handiStatRight">
	    	<div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__4"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__4"/></div>
	   </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__5"/></div>
	    </div>
	    <div class="handiStatRight">
	    	<div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__5"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__5"/></div>
	   	</div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__6"/></div>
	    </div>
	    <div class="handiStatRight">
	    	<div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__6"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__6"/></div>
	   </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__7"/></div>
	   	</div>
	    <div class="handiStatRight">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__7"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__7"/></div>
	   </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__8"/></div>
	    </div>
	    <div class="handiStatRight">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__8"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__8"/></div>
	    </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_USED__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SCORE__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_RATING__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_SLOPE__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW1_DATE__9"/></div>
	    </div>
	    <div class="handiStatRight">
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_USED__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SCORE__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_RATING__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_SLOPE__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__9"/></div>
	        <div class="manData manRows">
	        <xsl:call-template name="ROW2_DATE__9"/></div>
	    </div>
    </div>
    <div class="manRow statRow" >
    	<div class="handiStatLeft">
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW1_USED__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW1_SCORE__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW1_RATING__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW1_SLOPE__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW1_DIFFERENTIAL__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW1_DATE__10"/></div>
	    </div>
	    <div class="handiStatRight">
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW2_USED__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW2_SCORE__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW2_RATING__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW2_SLOPE__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW2_DIFFERENTIAL__10"/></div>
	        <div class="manData manRowsLast">
	        <xsl:call-template name="ROW2_DATE__10"/></div>
	    </div>
    </div>
    <br />
    <div class="handiStatLeft botStat">
	    <div class="manRow" >
	        <div class="manField">IDX HDCP</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="IDX_HDCP"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">COURSE HDCP</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="COURSE_HDCP"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LOW COUNT</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LOW_COUNT"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LOW AVG</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LOW_AVG"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LAST COUNT</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LAST_COUNT"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LAST AVG</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LAST_AVG"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LOW COUNT DIFF</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LOW_COUNT_DIFF"/></div>
	    </div>
    </div>
    <div class="handiStatRight botStat">
	    <div class="manRow" >
	        <div class="manField">LOW DIFF AVG</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LOW_DIFF_AVG"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LAST COUNT DIFF</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LAST_COUNT_DIFF"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LAST DIFF AVG</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LAST_DIFF_AVG"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LOW SCORE COUNT</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LOW_SCORE_COUNT"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">LOW SCORE</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="LOW_SCORE"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">HIGH SCORE COUNT</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="HIGH_SCORE_COUNT"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">HIGH SCORE</div>
	        <div class="manData manSingle"> : 
	        <xsl:call-template name="HIGH_SCORE"/></div>
	    </div>
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
