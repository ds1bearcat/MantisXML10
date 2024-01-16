<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-MSF_FACILITY-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:include href="CONTROL-MSF_FACILITY-CTX.XSL"/>
<xsl:template match="CONTROL-MSF_FACILITY">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="208"><span class="blue">MSF001</span></td>
<td width="272"><span class="yellow">MANTIS&#160;Search&#160;Facility</span></td>
<td width="88"><xsl:call-template name="DATEX"/></td>
<td width="64"><xsl:call-template name="TIMEX"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="40"><span class="white">===&#62;</span></td>
<td width="592"><xsl:call-template name="COMMAND_LINE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">Search&#160;Criteria:</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="24"/>
<td width="152"><span class="turquoise">Username&#160;.&#160;.&#160;.&#160;.&#160;.</span></td>
<td width="264"><xsl:call-template name="SCREEN_USERNAME"/></td>
<td width="200"><span class="turquoise">(*=All&#160;Users)</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="24"/>
<td width="152"><span class="turquoise">Password&#160;.&#160;.&#160;.&#160;.&#160;.</span></td>
<td width="464"><xsl:call-template name="SCREEN_PASSWORD"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="24"/>
<td width="104"><span class="turquoise">Entity&#160;Name</span></td>
<td width="48"><span class="turquoise">.&#160;.&#160;.</span></td>
<td width="264"><xsl:call-template name="SCREEN_ENTITYNAME"/></td>
<td width="200"><span class="turquoise">(*=All&#160;Names/Wildcard)</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="24"/>
<td width="104"><span class="turquoise">Entity&#160;Type</span></td>
<td width="48"><span class="turquoise">.&#160;.&#160;.</span></td>
<td width="464"><xsl:call-template name="SCREEN_ENTITYTYPE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="24"/>
<td width="152"><span class="turquoise">Search&#160;Comments?&#160;.</span></td>
<td width="48"><xsl:call-template name="SEARCH_COMMENTS"/></td>
<td width="200"><span class="turquoise">Search&#160;Descriptions?&#160;.&#160;.</span></td>
<td width="24"><xsl:call-template name="SEARCH_DESCRIPTIONS"/></td>
<td width="160"><span class="white">Case&#160;Sensitive?&#160;.&#160;.</span></td>
<td width="32"><xsl:call-template name="CASE_SENSITIVE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="24"/>
<td width="152"><span class="turquoise">Saved&#160;Search&#160;.&#160;.&#160;.</span></td>
<td width="272"><xsl:call-template name="SAVED_SEARCH"/></td>
<td width="48"><span class="white">Print</span></td>
<td width="112"><span class="white">Results?&#160;Y/N</span></td>
<td width="32"><xsl:call-template name="MSF_RES_PRINT"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">Search&#160;String(s):</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__1"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__2"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__3"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__4"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__5"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__6"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__7"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__8"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="24"><span class="turquoise">=&#62;</span></td>
<td width="608"><xsl:call-template name="SEARCH_LINES__9"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><xsl:call-template name="CSID_MESSAGE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="72"><span class="blue"> <a href="javascript:pressKey('@KEY:PF1');">1=HELP</a></span></td>
<td width="80"><span class="blue"><a href="javascript:pressKey('@KEY:PF3');">3=EXIT</a></span></td>
<td width="88"><span class="blue"><a href="javascript:pressKey('@KEY:PF5');">5=RESET</a></span></td>
<td width="128"><span class="blue"><a href="javascript:pressKey('@KEY:PF6');">6=ENTITY LIST</a></span></td>
<td width="128"><span class="blue"><a href="javascript:pressKey('@KEY:PF7');">7=SAVE SEARCH</a></span></td>
<td width="136"><span class="blue"><a href="javascript:pressKey('@KEY:PF8');">8=LOAD SEARCH</a></span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="144"><span class="blue"> <a href="javascript:pressKey('@KEY:PF9');">9=DELETE SEARCH</a></span></td>
<td width="88"><span class="blue"><a href="javascript:pressKey('@KEY:CANCEL');">12=CANCEL</a></span></td>
<td width="128"><span class="blue"><a href="javascript:pressKey('@KEY:PF15');">15=MENU</a></span></td>
<td width="272"><span class="blue"><a href="javascript:pressKey('@KEY:PF24');">24=LOGOFF</a></span></td>
</tr></table>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
