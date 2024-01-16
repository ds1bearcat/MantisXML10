<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_COURSE_ADD-SCR.XSL-->
<!--Generated 2013/10/03 15:50:58 FontSize=" "-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-GOLF_COURSE_ADD-CTX.XSL"/>
<xsl:template match="EXAMPLES-GOLF_COURSE_ADD">
<div id="GOLF_COURSE_ADD__meat"><div id="scr_indicator">
	<div id="handicapIntro">
	<div id="handicapTitle">
		<h2>Add New Golf Course To Handicap System</h2>
	</div>
	<div id="courName">
	    <div class="manRow" >
	        <div class="manField" style="margin-right:9px;">COURSE NAME : </div>
	        <div class="manData manSingle">
	        <xsl:call-template name="COURSE_NAME"/></div>
	    </div>
	    <div class="manRow" >
	        <div class="manField">COURSE PHONE : </div>
	        <div class="manData manSingle">
	        <xsl:call-template name="COURSE_PHONE"/></div>
	    </div>
	</div>
  	<div id="courTable" class="manTableWrap">
	  <table>
	    <thead><tr>
	    	<th>Tee<br />Area</th>
	        <th>Course<br />Yardage</th>
	        <th>Course<br />Rating</th>
	        <th>Slope<br />Rating</th>
	    </tr></thead>
	    <tbody>
	    <tr>
	    	<td width="90px">Forward Tees</td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__1__1"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__1__2"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__1__3"/></td>
	    </tr>
	    <tr>
	    	<td width=" ">Middle Tees</td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__2__1"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__2__2"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__2__3"/></td>
	    </tr>
	    <tr>
	    	<td width=" ">Back Tees</td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__3__1"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__3__2"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__3__3"/></td>
	    </tr>
	    <tr>
	    	<td width=" ">Pro Tees</td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__4__1"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__4__2"/></td>
	        <td width=" "><xsl:call-template name="COURSE_STAT__4__3"/></td>
	  </tr></tbody></table>
  </div>
  <div id="courName">
    <div class="manRow" >
        <div class="manField"><h4><i>Please obtain the above Tee Information from the Golf Course Scorecard 
  			for Yardage, Rating and Slope. Once completed, press the Enter Key to 
  			add the Course Information or the Cancel Key to Exit. </i></h4>
		</div>
        <div class="manData manSingle">
        <xsl:call-template name="NOTE"/></div>
    </div>
    </div>
    </div>
    <div class="manRow" >
    </div>
</div></div></xsl:template></xsl:stylesheet>
