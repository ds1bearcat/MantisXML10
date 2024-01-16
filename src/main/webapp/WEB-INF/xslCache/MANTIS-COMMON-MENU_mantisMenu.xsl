<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-COMMON-MENU_mantisMenu.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:output method="html" indent="yes"/>
	<xsl:template name="MANTIS-COMMON-MENU_mantisMenu">
		
		<ul>
			<li class="parent">
				<a href="#"><i class="fa fa-file fa-1x"></i> File</a>
				<ul>
					<li class="second">	
                		<a href="#"><i class="fa fa-wrench fa-1x"></i> Control</a>
				    	<ul>
      						<li><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', '');pressKey('@KEY:ENTER');">
      							<i class="fa fa-check fa-1x"></i> Submit</a>
      						</li>
      						<li class="last"><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'CANCEL');pressKey('@KEY:CANCEL');">
      							<i class="fa fa-mail-reply fa-1x"></i> Cancel</a>
      						</li>
    					</ul>
				  	</li>
					<li><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'KILL');pressKey('@KEY:ENTER');">
						<i class="fa fa-list-alt fa-1x"></i> Main Menu</a>
					</li>
					<li class="last"><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'LOGOFF');pressKey('@KEY:ENTER');">
						<i class="fa fa-times-circle fa-1x"></i> Exit &amp; Logoff</a>
					</li>
				</ul>
			</li>
			<li class="parent">
                <a href="#"><i class="fa fa-gears fa-1x"></i> Function</a>
				<ul>	
                    <li><a href="javascript:pressKey('@KEY:PF1');">PF1</a></li>
					<li><a href="javascript:pressKey('@KEY:PF2');">PF2</a></li>
					<li><a href="javascript:pressKey('@KEY:PF3');">PF3</a></li>
					<li><a href="javascript:pressKey('@KEY:PF4');">PF4</a></li>
					<li><a href="javascript:pressKey('@KEY:PF5');">PF5</a></li>
					<li><a href="javascript:pressKey('@KEY:PF6');">PF6</a></li>
					<li><a href="javascript:pressKey('@KEY:PF7');">PF7</a></li>
					<li><a href="javascript:pressKey('@KEY:PF8');">PF8</a></li>
					<li><a href="javascript:pressKey('@KEY:PF9');">PF9</a></li>
					<li><a href="javascript:pressKey('@KEY:PF10');">PF10</a></li>
					<li><a href="javascript:pressKey('@KEY:PF11');">PF11</a></li>
					<li><a href="javascript:pressKey('@KEY:PF12');">PF12</a></li>
					<li><a href="javascript:pressKey('@KEY:PF13');">PF13</a></li>
					<li><a href="javascript:pressKey('@KEY:PF14');">PF14</a></li>
					<li><a href="javascript:pressKey('@KEY:PF15');">PF15</a></li>
					<li><a href="javascript:pressKey('@KEY:PF16');">PF16</a></li>
					<li><a href="javascript:pressKey('@KEY:PF17');">PF17</a></li>
					<li><a href="javascript:pressKey('@KEY:PF18');">PF18</a></li>
					<li><a href="javascript:pressKey('@KEY:PF19');">PF19</a></li>
					<li><a href="javascript:pressKey('@KEY:PF20');">PF20</a></li>
					<li><a href="javascript:pressKey('@KEY:PF21');">PF21</a></li>
					<li><a href="javascript:pressKey('@KEY:PF22');">PF22</a></li>
					<li><a href="javascript:pressKey('@KEY:PF23');">PF23</a></li>
					<li class="last"><a href="javascript:pressKey('@KEY:PF24');">PF24</a></li>
                </ul>                
			</li>
			<li class="parent">
				<a href="#"><i class="fa fa-question-circle fa-1x"></i> Help</a>
				<ul>	
                    <li><a href="javascript:openHelp('About','about.html',204,320, 0, 0);">
                    	<i class="fa fa-info-circle fa-1x"></i> About</a>
                    </li>
					<li><a href="javascript:openHelp('Docs','WELCOME.pdf',800,600);">
						<i class="fa fa-file-o fa-1x"></i> Documentation Set</a>
					</li>
					<li class="last"><a href="mailto:helpNA@cincom.com">
						<i class="fa fa-envelope-o fa-1x"></i> Ask a question. <br />Report a problem.</a></li>
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