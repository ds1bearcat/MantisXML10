<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_STATS_PLAYER_HDCP-SCR.XSL-->
<!--Generated 2016/02/03 16:05:12 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_STATS_PLAYER_HDCP-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_STATS_PLAYER_HDCP">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="240"><span class="white">STS001</span></td>
<td width="32"><span class="r_b_white">&#160;M</span></td>
<td width="24"><span class="r_b_white">A</span></td>
<td width="24"><span class="r_b_white">N</span></td>
<td width="24"><span class="r_b_white">T</span></td>
<td width="24"><span class="r_b_white">I</span></td>
<td width="264"><span class="r_b_white">S</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="64"><span class="r_b_white">Player:</span></td>
<td width="320"><xsl:call-template name="DISPLAY_NAME"/></td>
<td width="112"><span class="r_b_white">Date&#160;of&#160;HDCP:</span></td>
<td width="128"><xsl:call-template name="HDCP_DATE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="56"/>
<td width="56"><span class="r_b_white">Course</span></td>
<td width="56"><span class="r_b_white">Course</span></td>
<td width="216"><span class="r_b_white">HDCP</span></td>
<td width="64"><span class="r_b_white">Course</span></td>
<td width="56"><span class="r_b_white">Course</span></td>
<td width="136"><span class="r_b_white">HDCP</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="48"><span class="r_b_white">Score</span></td>
<td width="56"><span class="r_b_white">Rating</span></td>
<td width="56"><span class="r_b_white">Slope</span></td>
<td width="40"><span class="r_b_white">DIFF</span></td>
<td width="128"><span class="r_b_white">Round&#60;&#62;Date</span></td>
<td width="48"><span class="r_b_white">Score</span></td>
<td width="64"><span class="r_b_white">Rating</span></td>
<td width="56"><span class="r_b_white">Slope</span></td>
<td width="40"><span class="r_b_white">DIFF</span></td>
<td width="96"><span class="r_b_white">Round&#60;&#62;Date</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__1"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__1"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__1"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__1"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__1"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__1"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__1"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__1"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__1"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__1"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__1"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__1"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__2"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__2"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__2"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__2"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__2"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__2"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__2"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__2"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__2"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__2"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__2"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__2"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__3"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__3"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__3"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__3"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__3"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__3"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__3"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__3"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__3"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__3"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__3"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__3"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__4"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__4"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__4"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__4"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__4"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__4"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__4"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__4"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__4"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__4"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__4"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__4"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__5"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__5"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__5"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__5"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__5"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__5"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__5"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__5"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__5"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__5"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__5"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__5"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__6"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__6"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__6"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__6"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__6"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__6"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__6"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__6"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__6"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__6"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__6"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__6"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__7"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__7"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__7"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__7"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__7"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__7"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__7"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__7"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__7"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__7"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__7"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__7"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__8"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__8"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__8"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__8"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__8"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__8"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__8"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__8"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__8"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__8"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__8"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__8"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__9"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__9"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__9"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__9"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__9"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__9"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__9"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__9"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__9"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__9"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__9"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__9"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"><xsl:call-template name="ROW1_USED__10"/></td>
<td width="48"><xsl:call-template name="ROW1_SCORE__10"/></td>
<td width="56"><xsl:call-template name="ROW1_RATING__10"/></td>
<td width="40"><xsl:call-template name="ROW1_SLOPE__10"/></td>
<td width="48"><xsl:call-template name="ROW1_DIFFERENTIAL__10"/></td>
<td width="120"><xsl:call-template name="ROW1_DATE__10"/></td>
<td width="16"><xsl:call-template name="ROW2_USED__10"/></td>
<td width="48"><xsl:call-template name="ROW2_SCORE__10"/></td>
<td width="64"><xsl:call-template name="ROW2_RATING__10"/></td>
<td width="40"><xsl:call-template name="ROW2_SLOPE__10"/></td>
<td width="48"><xsl:call-template name="ROW2_DIFFERENTIAL__10"/></td>
<td width="96"><xsl:call-template name="ROW2_DATE__10"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="192"><span class="b_white">USGA&#160;Handicap&#160;Index...:</span></td>
<td width="136"><xsl:call-template name="IDX_HDCP"/></td>
<td width="208"><span class="b_white">Course&#160;Handicap........:</span></td>
<td width="88"><xsl:call-template name="COURSE_HDCP"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="32"><span class="b_white">Low</span></td>
<td width="24"><xsl:call-template name="LOW_COUNT"/></td>
<td width="136"><span class="b_white">Score&#160;Average..:</span></td>
<td width="136"><xsl:call-template name="LOW_AVG"/></td>
<td width="40"><span class="b_white">Last</span></td>
<td width="24"><xsl:call-template name="LAST_COUNT"/></td>
<td width="136"><span class="b_white">Score&#160;Average..:</span></td>
<td width="96"><xsl:call-template name="LAST_AVG"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="32"><span class="b_white">Low</span></td>
<td width="24"><xsl:call-template name="LOW_COUNT_DIFF"/></td>
<td width="136"><span class="b_white">Diff&#160;Average...:</span></td>
<td width="136"><xsl:call-template name="LOW_DIFF_AVG"/></td>
<td width="40"><span class="b_white">Last</span></td>
<td width="24"><xsl:call-template name="LAST_COUNT_DIFF"/></td>
<td width="136"><span class="b_white">Diff&#160;Average...:</span></td>
<td width="96"><xsl:call-template name="LAST_DIFF_AVG"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="144"><span class="b_white">Low&#160;Score&#160;of&#160;Last</span></td>
<td width="24"><xsl:call-template name="LOW_SCORE_COUNT"/></td>
<td width="32"><span class="b_white">.:</span></td>
<td width="128"><xsl:call-template name="LOW_SCORE"/></td>
<td width="152"><span class="b_white">High&#160;Score&#160;of&#160;Last</span></td>
<td width="24"><xsl:call-template name="HIGH_SCORE_COUNT"/></td>
<td width="32"><span class="b_white">.:</span></td>
<td width="88"><xsl:call-template name="HIGH_SCORE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="624"><xsl:call-template name="NOTE"/></td>
</tr></table>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
