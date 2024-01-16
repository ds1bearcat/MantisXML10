<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_COURSE_EDIT-SCR.XSL-->
<!--Generated 2016/02/03 16:04:30 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_COURSE_EDIT-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_COURSE_EDIT">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="224"><span class="white">CRS003</span></td>
<td width="32"><span class="r_b_white">&#160;M</span></td>
<td width="24"><span class="r_b_white">A</span></td>
<td width="24"><span class="r_b_white">N</span></td>
<td width="24"><span class="r_b_white">T</span></td>
<td width="24"><span class="r_b_white">I</span></td>
<td width="280"><span class="r_b_white">S</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="136"/>
<td width="504"><span class="r_b_white">&#160;Edit/View&#160;Golf&#160;Course&#160;In&#160;Handicap&#160;System</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="112"><span class="b_white">Course&#160;Name.:</span></td>
<td width="448"><xsl:call-template name="COURSE_NAME"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="112"><span class="b_white">Phone&#160;Number:</span></td>
<td width="448"><xsl:call-template name="COURSE_PHONE"/></td>
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
<td width="240"><span class="r_b_white">&#160;Forward/Tees</span></td>
<td width="296"><span class="r_b_white">&#160;Middle/Tees</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="232"><span class="b_white">-----------------------</span></td>
<td width="328"><span class="b_white">-----------------------</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="152"><span class="b_white">Course&#160;Yardage...:</span></td>
<td width="80"><xsl:call-template name="FOR_TEE_YARDAGE"/></td>
<td width="152"><span class="b_white">Course&#160;Yardage...:</span></td>
<td width="176"><xsl:call-template name="MID_TEE_YARDAGE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="152"><span class="b_white">Course&#160;Rating....:</span></td>
<td width="80"><xsl:call-template name="FOR_TEE_RATING"/></td>
<td width="152"><span class="b_white">Course&#160;Rating....:</span></td>
<td width="176"><xsl:call-template name="MID_TEE_RATING"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="160"><span class="b_white">USGA&#160;Slope&#160;Rating:</span></td>
<td width="72"><xsl:call-template name="FOR_TEE_SLOPE"/></td>
<td width="160"><span class="b_white">USGA&#160;Slope&#160;Rating:</span></td>
<td width="168"><xsl:call-template name="MID_TEE_SLOPE"/></td>
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
<td width="240"><span class="r_b_white">&#160;Back/Tees</span></td>
<td width="296"><span class="r_b_white">&#160;Pro/Tees</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="232"><span class="b_white">-----------------------</span></td>
<td width="328"><span class="white">-----------------------</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="152"><span class="b_white">Course&#160;Yardage...:</span></td>
<td width="80"><xsl:call-template name="BCK_TEE_YARDAGE"/></td>
<td width="152"><span class="b_white">Course&#160;Yardage...:</span></td>
<td width="176"><xsl:call-template name="PRO_TEE_YARDAGE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="152"><span class="b_white">Course&#160;Rating....:</span></td>
<td width="80"><xsl:call-template name="BCK_TEE_RATING"/></td>
<td width="152"><span class="b_white">Course&#160;Rating....:</span></td>
<td width="176"><xsl:call-template name="PRO_TEE_RATING"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="80"/>
<td width="160"><span class="b_white">USGA&#160;Slope&#160;Rating:</span></td>
<td width="72"><xsl:call-template name="BCK_TEE_SLOPE"/></td>
<td width="160"><span class="b_white">USGA&#160;Slope&#160;Rating:</span></td>
<td width="168"><xsl:call-template name="PRO_TEE_SLOPE"/></td>
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
<td width="624"><span class="white">Press&#160;the&#160;Enter&#160;Key&#160;to&#160;Update&#160;the&#160;Golf&#160;Course&#160;Information,&#160;or</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="624"><span class="white">the&#160;Cancel&#160;Key,&#160;to&#160;Exit.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="624"><xsl:call-template name="NOTE"/></td>
</tr></table>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
