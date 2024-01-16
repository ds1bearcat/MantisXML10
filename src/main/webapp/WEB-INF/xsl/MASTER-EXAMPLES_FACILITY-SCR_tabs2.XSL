<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-EXAMPLES_FACILITY-SCR_table.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="MASTER-EXAMPLES_FACILITY_tabs2">
<div id="EXAMPLES_FACILITY__MAIN">
<div id="facMeat">
	<div class="mantisTabs facTabs">
		<ul>
			<li><a href="#facRunDisplay">Run</a></li>
			<li><a href="#facDesign">Design</a></li>
			<li><a href="#facUtilities">Utilities</a></li>
		</ul>
		<div id="facRunDisplay">
			<div class="facButWrap">
				<a href="javascript:pressKey('@KEY:PF1');" class="facButton fB1"><i class="fa fa-play-circle fa-3x" style="margin-top:15px;"></i><br />Run A Program</a>
				<a href="javascript:pressKey('@KEY:PF2');" class="facButton fB2"><i class="fa fa-pencil-square fa-3x" style="margin-top:15px;"></i><br />Display A Prompter</a>
				<a href="javascript:pressKey('@KEY:PF12');" class="facButton fB3"><i class="fa fa-sign-in fa-3x" style="margin-top:10px;"></i><br />MANTIS Run System</a>
				<a href="javascript:pressKey('@KEY:PF13');" class="facButton fB4"><i class="fa fa-hand-o-right fa-3x" style="margin-top:15px;"></i><br />Run A Scenario</a>
				<a href="javascript:openScript('Start?XML=CONTROL-XMLStartGolf?Restart',833,600,'@KEY:PF22')" class="facButton fB5"><i class="fa fa-flag-o fa-3x" style="margin-top:5px;"></i><br />USGA Golf Handicap System (NEW)</a>
				<a href="javascript:pressKey('@KEY:PF18');" class="facButton fB6"><i class="fa fa-flag fa-3x" style="margin-top:5px;"></i><br />USGA Golf Handicap System (OLD)</a>
			</div>
		</div>
		<div id="facDesign">
			<div class="facButWrap">
				<a href="javascript:pressKey('@KEY:PF3');" class="facButton fB7"><i class="fa fa-code fa-3x" style="margin-top:15px;"></i><br />Design A Program</a>
				<a href="javascript:pressKey('@KEY:PF4');" class="facButton fB8"><i class="fa fa-picture-o fa-3x" style="margin-top:15px;"></i><br />Design A Screen</a>
				<a href="javascript:pressKey('@KEY:PF5');" class="facButton fB9"><i class="fa fa-file-text-o fa-3x" style="margin-top:10px;"></i><br />Design A File Profile</a>
				<a href="javascript:pressKey('@KEY:PF6');" class="facButton fB10"><i class="fa fa-clipboard fa-3x" style="margin-top:15px;"></i><br />Design A Prompter</a>
				<a href="javascript:pressKey('@KEY:PF7');" class="facButton fB11"><i class="fa fa-pencil fa-3x" style="margin-top:10px;"></i><br />Design An Interface</a>
				<a href="javascript:pressKey('@KEY:PF8');" class="facButton fB12"><i class="fa fa-magnet fa-3x" style="margin-top:10px;"></i><br />Design An Ultra File View</a>
				<a href="javascript:pressKey('@KEY:PF9');" class="facButton fB13"><i class="fa fa-files-o fa-3x" style="margin-top:10px;"></i><br />Design An External File View</a>
				<a href="javascript:setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '91');pressKey('@KEY:ENTER');" class="facButton fB14"><i class="fa fa-list-alt fa-3x" style="margin-top:10px;"></i><br />Design A XML External File View</a>
				<a href="javascript:pressKey('@KEY:PF10');" class="facButton fB15"><i class="fa fa-chain fa-3x" style="margin-top:15px;"></i><br />Design A Scenario</a>
			</div>
		</div>
		<div id="facUtilities">
			<div class="facButWrap">
				<a href="javascript:pressKey('@KEY:PF14');" class="facButton fB16"><i class="fa fa-list-ol fa-3x" style="margin-top:15px;"></i><br />Directory Facility</a>
				<a href="javascript:pressKey('@KEY:PF15');" class="facButton fB17"><i class="fa fa-exchange fa-3x" style="margin-top:15px;"></i><br />Transfer Facility</a>
				<a href="javascript:pressKey('@KEY:PF16');" class="facButton fB18"><i class="fa fa-plane fa-3x" style="margin-top:10px;"></i><br />Universal Export Facility</a>
				<a href="javascript:pressKey('@KEY:PF20');" class="facButton fB19"><i class="fa fa-search fa-3x" style="margin-top:15px;"></i><br />Search Facility</a>
				<a href="javascript:setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '92');pressKey('@KEY:ENTER');" class="facButton fB20"><i class="fa fa-cloud fa-3x" style="margin-top:10px;"></i><br />Define A WEB Service</a>
				<a href="javascript:pressKey('@KEY:PF21');" class="facButton fB21"><i class="fa fa-bolt fa-3x" style="margin-top:10px;"></i><br />Entity Transformers</a>
				<a href="javascript:pressKey('@KEY:CANCEL');" class="facButton fB16"><i class="fa fa-power-off fa-3x" style="margin-top:15px;"></i><br />Exit MANTIS</a>
			</div>
		</div>
	</div>
</div>
</div>
<script type="text/javascript">
	$( document ).ready(function() {
	   $( '.mantisTabs' ).tabs();
	   $( '.facTabs' ).show();
	});
</script>
</xsl:template>
</xsl:stylesheet>
