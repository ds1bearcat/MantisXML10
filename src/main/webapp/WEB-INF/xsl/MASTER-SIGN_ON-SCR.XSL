<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-SIGN_ON-SCR.XSL-->
<!--Generated 2022/09/14 12:00:07 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="MASTER-SIGN_ON-CTX.XSL"/>
<xsl:template match="MASTER-SIGN_ON">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="256"><span class="b_white">SIG001</span></td>
<td width="24"><span class="b_white">M</span></td>
<td width="24"><span class="b_white">A</span></td>
<td width="24"><span class="b_white">N</span></td>
<td width="24"><span class="b_white">T</span></td>
<td width="24"><span class="b_white">I</span></td>
<td width="256"><span class="b_white">S</span></td>
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
<td width="112"/>
<td width="112"><span class="b_white">*****</span></td>
<td width="112"><span class="b_white">*****</span></td>
<td width="304"><span class="white">(C)&#160;Cincom&#160;Systems,&#160;Inc.&#160;2013</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="88"/>
<td width="112"><span class="b_white">********</span></td>
<td width="136"><span class="b_white">********</span></td>
<td width="304"><span class="white">All&#160;Rights&#160;Reserved</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="72"/>
<td width="112"><span class="b_white">**********</span></td>
<td width="456"><span class="b_white">**********</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="64"/>
<td width="112"><span class="b_white">***********</span></td>
<td width="160"><span class="b_white">***********</span></td>
<td width="304"><span class="white">Use&#160;of&#160;this&#160;software&#160;is&#160;governed</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="56"/>
<td width="112"><span class="b_white">************</span></td>
<td width="168"><span class="b_white">************</span></td>
<td width="304"><span class="white">by&#160;a&#160;license&#160;agreement.&#160;This&#160;software</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="288"><span class="b_white">*************&#160;*************</span></td>
<td width="304"><span class="white">contains&#160;confidential&#160;and&#160;proprietary</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="288"><span class="b_white">*************&#160;*************</span></td>
<td width="304"><span class="white">information&#160;of&#160;Cincom&#160;Systems&#160;Inc.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="288"><xsl:call-template name="VERSION"/></td>
<td width="304"><span class="white">which&#160;is&#160;protected&#160;by&#160;copyright,</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="288"><span class="b_white">*************&#160;*************</span></td>
<td width="304"><span class="white">trade&#160;secret,&#160;and&#160;trade&#160;mark&#160;law.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="592"><span class="b_white">*************&#160;*************</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="56"/>
<td width="584"><span class="b_white">************&#160;************</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="64"/>
<td width="272"><span class="b_white">***********&#160;***********</span></td>
<td width="88"><span class="white">Username&#160;:</span></td>
<td width="136"><xsl:call-template name="SIGNNAME"/></td>
<td width="80"><span class="white">:</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="72"/>
<td width="264"><span class="b_white">**********&#160;**********</span></td>
<td width="88"><span class="white">Password&#160;:</span></td>
<td width="136"><xsl:call-template name="SIGNPASS"/></td>
<td width="80"><span class="white">:</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="88"/>
<td width="552"><span class="b_white">********&#160;********</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="112"/>
<td width="120"><span class="b_white">*****&#160;*****</span></td>
<td width="408"><xsl:call-template name="NOTE"/></td>
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
<td width="8"/>
<td width="632"><xsl:call-template name="SETPRAY"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
