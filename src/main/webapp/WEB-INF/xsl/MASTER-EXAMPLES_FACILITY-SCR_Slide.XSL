<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-EXAMPLES_FACILITY-SCR_table.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="MASTER-EXAMPLES_FACILITY_Slide">
<div><span class="title">EXAMPLES FACILITY SELECTION</span></div>
<div id="facMeat">
<div id="facWrap">
	<div id="facSlides">
		<div id="facRunDisplay">
			<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Run&#160;A&#160;Program</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Display&#160;A&#160;Prompter</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF12');">MANTIS&#160;Run&#160;System</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF13');">Run&#160;A&#160;Scenario</a></span><br />
			<span class="white"><a href="javascript:openScript('Start?XML=CONTROL-XMLStartGolf',833,600)">USGA&#160;Golf&#160;Handicap&#160;System (NEW)</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF18');">USGA&#160;Golf&#160;Handicap&#160;System (OLD)</a></span>
		</div>
		<div id="facDesign">
			<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Design&#160;A&#160;Program</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Design&#160;A&#160;Screen</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Design&#160;A&#160;File&#160;Profile</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Design&#160;A&#160;Prompter</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Design&#160;An&#160;Interface</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF8');">Design&#160;An&#160;Ultra&#160;File&#160;View</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF9');">Design&#160;An&#160;External&#160;File&#160;View</a></span><br />
			<span class="white"><a href="javascript:setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '91');pressKey('@KEY:ENTER');">Design&#160;A&#160;XML&#160;External&#160;File&#160;View</a>.</span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF10');">Design&#160;A&#160;Scenario</a></span>
		</div>
		<div id="facUtilities">
			<span class="white"><a href="javascript:pressKey('@KEY:PF14');">Directory&#160;Facility</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF15');">Transfer&#160;Facility</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF16');">Universal&#160;Export&#160;Facility</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF20');">Search&#160;Facility</a></span><br />
			<span class="white"><a href="javascript:setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '92');pressKey('@KEY:ENTER');">Define&#160;A&#160;WEB&#160;Service</a></span><br />
			<span class="white"><a href="javascript:pressKey('@KEY:PF21');">Entity&#160;Transformers</a></span>
		</div>
	</div>
</div>
</div>
<!-- Facility Page SlideShow -->
<script type="text/javascript">
	var facilityShow = function () {
		mantisSlides('#facSlides',{
			direction: 'horizontal', //horizontal,vertical
			controls: 'arrows', //arrows,none
			speed: 500, //milliSeconds
			scrollBar: true, //true,false
			autoPlay: true, //true,false
			autoTime: 2000, //milliSeconds
			hoverPause: true //true,false (also works for clicks)
		});
	};
	$( document ).ready(facilityShow);
	$( document ).ajaxComplete(function() {if(!$('#sALeft').length) facilityShow;});
</script>
</xsl:template>
</xsl:stylesheet>
