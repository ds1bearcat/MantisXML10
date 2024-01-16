<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_ROUND_ADD-SCR.XSL-->
<!--Generated 2016/02/03 16:04:51 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_ROUND_ADD-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_ROUND_ADD">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">RND001</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="256"/>
<td width="32"><span class="r_b_white">&#160;M</span></td>
<td width="24"><span class="r_b_white">A</span></td>
<td width="24"><span class="r_b_white">N</span></td>
<td width="24"><span class="r_b_white">T</span></td>
<td width="24"><span class="r_b_white">I</span></td>
<td width="256"><span class="r_b_white">S</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="144"/>
<td width="496"><span class="r_b_white">&#160;Add&#160;New&#160;Round&#160;For&#160;Player&#160;To&#160;Handicap&#160;System</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="112"><span class="b_white">Player&#160;Name.:</span></td>
<td width="424"><xsl:call-template name="DISPLAY_NAME"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="112"><span class="b_white">Course&#160;Name.:</span></td>
<td width="424"><xsl:call-template name="COURSE_NAME"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="112"><span class="b_white">Player&#160;Score:</span></td>
<td width="424"><xsl:call-template name="SCORE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="112"><span class="b_white">Round&#160;Date..:</span></td>
<td width="424"><xsl:call-template name="ROUND_DATE_FULL"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="128"/>
<td width="104"><span class="r_b_white">&#160;Tee</span></td>
<td width="96"><span class="r_b_white">&#160;Course</span></td>
<td width="88"><span class="r_b_white">&#160;Course</span></td>
<td width="224"><span class="r_b_white">&#160;Slope</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="128"/>
<td width="104"><span class="r_b_white">&#160;Area</span></td>
<td width="96"><span class="r_b_white">&#160;Yardage</span></td>
<td width="88"><span class="r_b_white">&#160;Rating</span></td>
<td width="224"><span class="r_b_white">&#160;Rating</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="536"><span class="b_white">-----------------------------------------------</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="144"><xsl:call-template name="COURSE_TEES"/></td>
<td width="96"><xsl:call-template name="COURSE_YARDAGE"/></td>
<td width="88"><xsl:call-template name="COURSE_RATING"/></td>
<td width="208"><xsl:call-template name="COURSE_SLOPE"/></td>
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
<td width="624"><span class="white">Please&#160;enter&#160;the&#160;Player&#160;Score&#160;and&#160;Date.&#160;Course&#160;Rating&#160;and&#160;Slope&#160;can</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="624"><span class="white">also&#160;be&#160;change&#160;for&#160;this&#160;Round&#160;if&#160;needed.</span></td>
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
