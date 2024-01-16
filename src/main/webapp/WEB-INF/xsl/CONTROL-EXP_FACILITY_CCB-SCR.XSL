<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-EXP_FACILITY_CCB-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:include href="CONTROL-EXP_FACILITY_CCB-CTX.XSL"/>
<xsl:template match="CONTROL-EXP_FACILITY_CCB">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="608"><span class="screenid">EXP001</span></td>
<!--<td width="24"><span class="white">M</span></td>
<td width="24"><span class="white">A</span></td>
<td width="24"><span class="white">N</span></td>
<td width="24"><span class="white">T</span></td>
<td width="24"><span class="white">I</span></td>
<td width="256"><span class="white">S</span></td>-->
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="220"/>
<td width="416"><span class="title">UNIVERSAL&#160;EXPORT&#160;FACILITY</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="176"><span class="white">ENTITY&#160;NAME&#160;........</span></td>
<td width="16"><span class="white">:</span></td>
<td width="248"><xsl:call-template name="DESIGN_NAME"/></td>
<td width="168"><span class="white">:</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="56"><span class="white">EXPORT</span></td>
<td width="80"><xsl:call-template name="FILE_OR_DIR"/></td>
<td width="40"><span class="white">...</span></td>
<td width="16"><span class="white">:</span></td>
<td width="312"><xsl:call-template name="FILE_NAME"/></td>
<td width="104"><span class="white">:</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="42"/>
<!--<td width="176"><span class="white">DIRECTION&#160;(I/E)&#160;....</span></td> -->
<td width="176"><span class="white">DIRECTION ...........&#160;</span></td>
<td width="16"><span class="white">:</span></td>
<td width="165"><xsl:call-template name="DIRECTION"/></td>
<td width="275"><span class="white">:</span></td>
</tr></table>
</td></tr>
<td width="400"><tr></tr></td>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="592"><xsl:call-template name="SEL1__1"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="42"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__2"/></td>
<td width="216"><span class="white">:&#160;SCREEN&#160;................</span></td>
<td width="56"><span class="white">1</span></td>
<td width="240"><span class="white"><a href="javascript:pressKey('@KEY:PF11');">SELECT&#160;ALL&#160;ENTITY&#160;TYPES</a>&#160;....</span></td>
<td width="64"><span class="white">11</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="42"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__3"/></td>
<td width="216"><span class="white">:&#160;PROCESS&#160;...............</span></td>
<td width="56"><span class="white">2</span></td>
<td width="240"><span class="white"><a href="javascript:pressKey('@KEY:PF12');">CLEAR&#160;ALL&#160;ENTITY&#160;TYPES</a>&#160;.....</span></td>
<td width="64"><span class="white">12</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="42"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__4"/></td>
<td width="216"><span class="white">:&#160;INTERNAL&#160;FILE&#160;.........</span></td>
<td width="56"><span class="white">3</span></td>
<td width="240"><span class="white"><a href="javascript:pressKey('@KEY:PF13');">GENERAL&#160;OPTIONS</a>&#160;............</span></td>
<td width="64"><span class="white">13</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="42"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__5"/></td>
<td width="216"><span class="white">:&#160;PROMPTER&#160;..............</span></td>
<td width="56"><span class="white">4</span></td>
<td width="240"><span class="white"><a href="javascript:pressKey('@KEY:PF14');">XML&#160;OPTIONS</a>&#160;................</span></td>
<td width="64"><span class="white">14</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__6"/></td>
<td width="216"><span class="white">:&#160;EXTERNAL&#160;FILE&#160;.........</span></td>
<td width="360"><span class="white">5</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__7"/></td>
<td width="216"><span class="white">:&#160;INTERFACE&#160;.............</span></td>
<td width="360"><span class="white">6</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__8"/></td>
<td width="216"><span class="white">:&#160;SCENARIO&#160;..............</span></td>
<td width="360"><span class="white">7</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__9"/></td>
<td width="216"><span class="white">:&#160;ULTRA&#160;VIEW&#160;............</span></td>
<td width="360"><span class="white">8</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__10"/></td>
<td width="216"><span class="white">:&#160;SEARCH&#160;SAVE&#160;FILE&#160;......</span></td>
<td width="360"><span class="white">9</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="16"><span class="white">:</span></td>
<td width="16"><xsl:call-template name="SEL1__11"/></td>
<td width="576"><span class="white">:&#160;XML&#160;EXTERNAL&#160;FILE&#160;.....&#160;10</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="315"/>
<td width="16"><span class="white">:</span></td>
<td width="24"><xsl:call-template name="CHOICE"/></td>
<td width="336"><span class="white">&#160;:</span></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="608"><xsl:call-template name="MSG_FIELD"/></td>
</tr></table>
</td></tr>

<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="176"/>
<td width="48"><span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER</a></span></td>
<td width="72"><span class="white">Proceed;</span></td>
<td width="56"><span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span></td>
<td width="48"><span class="white">Exit;</span></td>
<td width="56"><span class="white"><a href="javascript:pressKey('@KEY:HELP');">GOLD/H</a></span></td>
<td width="184"><span class="white">Help</span></td>
</tr></table>
</td></tr>

</tbody></table></xsl:template></xsl:stylesheet>
