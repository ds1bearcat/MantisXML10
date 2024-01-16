<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-COMMON-MENU_mantisMenu.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:output method="html" indent="yes"/>
	<xsl:template name="EXAMPLES-GOLF_MENU-MENU">
		
		<ul>
			<li class="parent">
				<a href="#" title="File">File</a>
				<ul>
					<li class="second">	
                		<a href="#">Control</a>
				    	<ul>
      						<li><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', '');pressKey('@KEY:ENTER');">Submit</a></li>
      						<li class="last"><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'CANCEL');pressKey('@KEY:CANCEL');">Cancel</a></li>
    					</ul>
				  	</li>
					<li><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'KILL');pressKey('@KEY:PF6');">Mantis Facility</a></li>
					<li class="last"><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'LOGOFF');pressKey('@KEY:ENTER');">Exit &amp; Logoff</a></li>
				</ul>
			</li>
			<li class="parent">
                <a href="#" title="Options">USGA Options</a>
				<ul>	
					<li class="second">	
                		<a href="#">Courses</a>
				    	<ul>
                    		<li><a href="javascript:pressKey('@KEY:PF1');">Add Course</a></li>
                    		<li><a href="javascript:pressKey('@KEY:PF2');">View/Edit Course</a></li>
                    		<li class="last"><a href="javascript:pressKey('@KEY:PF3');">Delete Course</a></li>
                    	</ul>
                    </li>
                    <li class="second">	
                		<a href="#">Players</a>
				    	<ul>
							<li><a href="javascript:pressKey('@KEY:PF4');">Add Player</a></li>
							<li><a href="javascript:pressKey('@KEY:PF5');">View/Edit Player</a></li>
							<li class="last"><a href="javascript:pressKey('@KEY:PF6');">Delete Player</a></li>
						</ul>
					</li>
					<li class="second">	
                		<a href="#">Rounds</a>
				    	<ul>
							<li><a href="javascript:pressKey('@KEY:PF7');">Add Round</a></li>
							<li><a href="javascript:pressKey('@KEY:PF8');">View/Edit Round</a></li>
							<li><a href="javascript:pressKey('@KEY:PF9');">Delete Round</a></li>
							<li><a href="javascript:pressKey('@KEY:PF10');">Purge by Date</a></li>
							<li class="last"><a href="javascript:pressKey('@KEY:PF11');">Purge Old Rounds</a></li>
						</ul>
					</li>
					<li class="second">	
                		<a href="#">Statistics</a>
				    	<ul>
							<li><a href="javascript:pressKey('@KEY:PF12');">Handicap for Player</a></li>
							<li class="last"><a href="javascript:pressKey('@KEY:PF13');">Handicap for All</a></li>
						</ul>
					</li>
                </ul>                
			</li>
			<li class="parent">
				<a href="#" title="Nav Link 1">Help</a>
				<ul>	
                    <li><a href="javascript:openHelp('About','about.html',204,320, 0, 0);">About</a></li>
                    <li class="second">	
                		<a href="#">USGA Information</a>
				    	<ul>
							<li><a href="javascript:pressKey('@KEY:PF14');">USGA Handicap Formula</a></li>
							<li><a href="javascript:pressKey('@KEY:PF15');">Plus Handicap Differential</a></li>
							<li><a href="javascript:pressKey('@KEY:PF16');">Minus Handicap Differential</a></li>
							<li><a href="javascript:pressKey('@KEY:PF17');">USGA Handicap Index Formula</a></li>
							<li><a href="javascript:pressKey('@KEY:PF18');">Example of Player w/ 20 Scores</a></li>
							<li><a href="javascript:pressKey('@KEY:PF19');">Bonus for Excellence (96%)</a></li>
							<li class="last"><a href="javascript:pressKey('@KEY:PF20');">Adjusting Hole Scores</a></li>
						</ul>
					</li>
					<li class="last"><a href="mailto:helpNA@cincom.com">Ask a question. <br />Report a problem.</a></li>
                </ul> 
			</li>
		</ul>
		<script type="text/javascript">
			var callMantisMenu = function () {
				mantisMenu('#mTopMenu',{
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