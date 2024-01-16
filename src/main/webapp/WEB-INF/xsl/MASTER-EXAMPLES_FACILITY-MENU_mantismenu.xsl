<?xml version="1.0" encoding="UTF-8"?>
<!--MASTER-EXAMPLES_FACILITY-MENU_ddlevelsmenu.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>
<xsl:template name="MASTER-EXAMPLES_FACILITY-MENU_mantismenu">

<!--HTML for the Drop Down Menus associated with Top Menu Bar-->
<!--They should be inserted OUTSIDE any element other than the BODY tag itself-->
<!--A good location would be the end of the page (right above "</BODY>")-->
<!--Top Drop Down Menu 1 HTML-->
<ul>
  <li class="parent">
		<a href="#">File</a>
		<ul>
			<li class="second">	
	            <a href="#">Control</a>
		    	<ul>
					<li><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', '');pressKey('@KEY:ENTER');">Submit</a></li>
					<li class="last"><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'CANCEL');pressKey('@KEY:CANCEL');">Cancel</a></li>
				</ul>
		  	</li>
			<li><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'KILL');pressKey('@KEY:ENTER');">Main Menu</a></li>
			<li><a href="javascript:pressKey('@KEY:PF11');">Sign On As Another User</a></li>
			<li class="last"><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'LOGOFF');pressKey('@KEY:ENTER');">Exit &amp; Logoff</a></li>
		</ul>
	</li>
	
	<li class="parent">
	    <a href="#">Run</a>
		<ul>
			<li><a href="javascript:pressKey('@KEY:PF1');">Run a Program</a></li>
			<li><a href="javascript:pressKey('@KEY:PF2');">Display a Prompter</a></li>
			<li class="second">	
	            <a href="#">Prototype</a>
		    	<ul>
					<li><a href="javascript:pressKey('@KEY:PF12');">MANTIS Run System</a></li>
					<li><a href="javascript:pressKey('@KEY:PF13');">Run a Scenario</a></li>
				</ul>
			</li>
			<li class="second">	
	            <a href="#">Demos</a>
		    	<ul>
		  			<li><a href="javascript:openScript('Start?XML=CONTROL-XMLStartGolf',833,600)">New USGA Golf Handicap System</a></li>
					<li><a href="javascript:pressKey('@KEY:PF18');">Old USGA Golf Handicap System</a></li>
				</ul>
			</li>
		</ul>
	</li>
	
	<li class="parent">
	    <a href="#">Design</a>
		<ul>
		  <li><a href="javascript:pressKey('@KEY:PF9');">External File View</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF7');">Interface</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF5');">MANTIS File View</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF3');">Program</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF6');">Prompter</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF8');">TOTAL/ULTRA View</a></li>
		</ul>
	</li>
	
	<li class="parent">
	    <a href="#">Utilities</a>
		<ul>
		  <li><a href="javascript:pressKey('@KEY:PF14');">Directory Facility</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF20');">Search</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF15');">Transfer</a></li>
		  <li><a href="javascript:pressKey('@KEY:PF16');">Universal Export (UEF)</a></li>
		</ul>
	</li>
	<li class="parent">
	    <a href="#">Help</a>
		<ul>
		  <li><a href="javascript:openHelp('About','about.html',252,325, 0, 0);">About</a></li>
		  <li><a href="javascript:openHelp('Docs','WELCOME.pdf',800,600);">Documentation Set</a></li>
		  <li><a href="mailto:helpNA@cincom.com">Ask a question.  Report a problem.</a></li>
		</ul>
	</li>
</ul>
<script type="text/javascript">
	var callMantisMenu = function () {
		mantisMenu('#mFacilityMenu',{
			location: 'topLeft', //topLeft,topRight,topCenter
			submenu: 'dropdown', //dropdown,accordion,ribbon
			speed: 250, //milliSeconds animation time
			mobileLoc: 'right', //left,right
			mobileAlways: false, //always mobile size
			arrows: true, //automatically generate navigation arrows
			openDelay: 200 //milliSeconds time to open
		});
	};
	callMantisMenu();
</script>
</xsl:template>
</xsl:stylesheet>
