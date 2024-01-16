<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_COURSE_DELETE-SCR.XSL-->
<!--Generated 2016/02/03 16:04:29 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_COURSE_DELETE-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_COURSE_DELETE">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">CRS002</span></td>
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
<td width="496"><span class="r_b_white">&#160;Golf&#160;Course&#160;To&#160;Be&#160;Deleted&#160;From&#160;Handicap&#160;System</span></td>
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
<td width="104"/>
<td width="112"><span class="b_white">Course&#160;Phone:</span></td>
<td width="424"><xsl:call-template name="COURSE_PHONE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="120"/>
<td width="120"><span class="r_b_white">&#160;Tee</span></td>
<td width="104"><span class="r_b_white">&#160;Course</span></td>
<td width="96"><span class="r_b_white">&#160;Course</span></td>
<td width="200"><span class="r_b_white">&#160;Slope</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="120"/>
<td width="120"><span class="r_b_white">&#160;Area</span></td>
<td width="104"><span class="r_b_white">&#160;Yardage</span></td>
<td width="96"><span class="r_b_white">&#160;Rating</span></td>
<td width="200"><span class="r_b_white">&#160;Rating</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="536"><span class="b_white">-------------------------------------------------</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="152"><span class="b_white">Forward&#160;Tees..</span></td>
<td width="104"><xsl:call-template name="FOR_TEE_YARDAGE"/></td>
<td width="96"><xsl:call-template name="FOR_TEE_RATING"/></td>
<td width="184"><xsl:call-template name="FOR_TEE_SLOPE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="152"><span class="b_white">Middle&#160;Tees...</span></td>
<td width="104"><xsl:call-template name="MID_TEE_YARDAGE"/></td>
<td width="96"><xsl:call-template name="MID_TEE_RATING"/></td>
<td width="184"><xsl:call-template name="MID_TEE_SLOPE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="152"><span class="b_white">Back&#160;Tees.....</span></td>
<td width="104"><xsl:call-template name="BCK_TEE_YARDAGE"/></td>
<td width="96"><xsl:call-template name="BCK_TEE_RATING"/></td>
<td width="184"><xsl:call-template name="BCK_TEE_SLOPE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="104"/>
<td width="152"><span class="b_white">Pro&#160;Tees......</span></td>
<td width="104"><xsl:call-template name="PRO_TEE_YARDAGE"/></td>
<td width="96"><xsl:call-template name="PRO_TEE_RATING"/></td>
<td width="184"><xsl:call-template name="PRO_TEE_SLOPE"/></td>
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
<td width="624"><span class="white">Press&#160;the&#160;Enter&#160;Key&#160;to&#160;Delete&#160;this&#160;Golf&#160;Course&#160;from&#160;Handicap&#160;System,</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="16"/>
<td width="624"><span class="white">or&#160;the&#160;Cancel&#160;Key&#160;to&#160;Exit,&#160;without&#160;Deleting&#160;this&#160;Golf&#160;Course.</span></td>
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
<td width="624"><span class="white">Round&#160;information&#160;will&#160;NOT&#160;be&#160;effected&#160;if&#160;you&#160;delete&#160;this&#160;course.</span></td>
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
