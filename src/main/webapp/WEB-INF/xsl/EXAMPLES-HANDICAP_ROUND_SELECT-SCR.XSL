<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_SELECT-SCR.XSL-->
<!--Generated 2016/02/03 16:05:07 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_ROUND_SELECT-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_ROUND_SELECT">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="240"><span class="white">RND007</span></td>
<td width="32"><span class="r_b_white">&#160;M</span></td>
<td width="24"><span class="r_b_white">A</span></td>
<td width="24"><span class="r_b_white">N</span></td>
<td width="24"><span class="r_b_white">T</span></td>
<td width="24"><span class="r_b_white">I</span></td>
<td width="80"><span class="r_b_white">S</span></td>
<td width="144"><span class="b_white">Number&#160;of&#160;Rounds:</span></td>
<td width="40"><xsl:call-template name="TOTAL_ROUNDS"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="64"><span class="r_b_white">Player:</span></td>
<td width="376"><xsl:call-template name="DISPLAY_NAME"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__1"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__2"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__3"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__4"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__5"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__6"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__7"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__8"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__9"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__10"/></td>
<td width="8"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__11"/></td>
<td width="96"><xsl:call-template name="MULT_DATE_ROUND_COUNT_SELECT__12"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="456"/>
<td width="64"><span class="r_b_white">Course</span></td>
<td width="64"><span class="r_b_white">Course</span></td>
<td width="56"><span class="r_b_white">Course</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="72"><span class="r_b_white">Score</span></td>
<td width="160"><span class="r_b_white">Date</span></td>
<td width="192"><span class="r_b_white">Course&#160;Name</span></td>
<td width="64"><span class="r_b_white">Rating</span></td>
<td width="64"><span class="r_b_white">Slope</span></td>
<td width="56"><span class="r_b_white">&#160;Tees</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__1"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__1"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__1"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__1"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__1"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__1"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__1"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__2"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__2"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__2"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__2"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__2"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__2"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__2"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__3"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__3"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__3"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__3"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__3"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__3"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__3"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__4"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__4"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__4"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__4"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__4"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__4"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__4"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__5"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__5"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__5"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__5"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__5"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__5"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__5"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__6"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__6"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__6"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__6"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__6"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__6"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__6"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__7"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__7"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__7"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__7"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__7"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__7"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__7"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__8"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__8"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__8"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__8"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__8"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__8"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__8"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__9"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__9"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__9"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__9"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__9"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__9"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__9"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__10"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__10"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__10"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__10"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__10"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__10"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__10"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__11"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__11"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__11"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__11"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__11"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__11"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__11"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="24"><xsl:call-template name="SEL__12"/></td>
<td width="40"><xsl:call-template name="SCORE_SELECT__12"/></td>
<td width="104"><xsl:call-template name="ROUND_DATE_FULL_SELECT__12"/></td>
<td width="280"><xsl:call-template name="COURSE_NAME_SELECT__12"/></td>
<td width="64"><xsl:call-template name="COURSE_RATING_SELECT__12"/></td>
<td width="64"><xsl:call-template name="COURSE_SLOPE_SELECT__12"/></td>
<td width="48"><xsl:call-template name="COURSE_TEES_SELECT__12"/></td>
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
<td width="624"><span class="white">Enter&#160;S&#160;to&#160;the&#160;left&#160;of&#160;the&#160;Scores&#160;to&#160;be&#160;Selected,&#160;may&#160;select&#160;multiple</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="624"><span class="white">Scores&#160;to&#160;be&#160;edited.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
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
