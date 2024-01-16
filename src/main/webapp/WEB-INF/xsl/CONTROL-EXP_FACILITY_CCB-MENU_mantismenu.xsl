<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-EXP_FACILITY_CCB-MENU_ddlevelsmenu.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>
<xsl:template name="CONTROL-EXP_FACILITY_CCB-MENU_mantismenu">

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
			<li class="second">
				<a href="#">Function (PF Key)</a>
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
			<li class="last"><a href="javascript:setValue('KEYSIM', 'CONTROL:RESERVED_INFO-KEYSIM', 'LOGOFF');pressKey('@KEY:ENTER');">Exit &amp; Logoff</a></li>
		</ul>
	</li>
	
	<li class="parent">
	    <a href="#">Function</a>
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
	
	<li>
	    <a href="javascript:runFTP();">FTP</a>
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
