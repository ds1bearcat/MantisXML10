<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_INFO_004_IDX_FORMULA-SCR.XSL-->
<!--Generated 2016/02/03 16:04:37 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_INFO_004_IDX_FORMULA-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_INFO_004_IDX_FORMULA">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="224"><span class="b_white">INF004</span></td>
<td width="408"><span class="r_b_white">USGA&#160;Handicap&#160;Index&#160;Formula</span></td>
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
<td width="32"><span class="white">The</span></td>
<td width="224"><span class="b_white">USGA&#160;Handicap&#160;Index&#160;Formula</span></td>
<td width="376"><span class="white">is&#160;based&#160;on&#160;the&#160;best&#160;handicap&#160;differentials</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="544"><span class="white">in&#160;a&#160;player&#39;s&#160;scoring&#160;record.&#160;If&#160;a&#160;player&#39;s&#160;scoring&#160;record&#160;contains</span></td>
<td width="88"><span class="b_white">20&#160;or</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="104"><span class="b_white">more&#160;scores,</span></td>
<td width="72"><span class="white">then&#160;the</span></td>
<td width="248"><span class="b_white">best&#160;10&#160;handicap&#160;differentials</span></td>
<td width="208"><span class="white">of&#160;the&#160;most&#160;recent</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="80"><span class="white">20&#160;scores</span></td>
<td width="208"><span class="white">are&#160;used&#160;to&#160;calculate&#160;his</span></td>
<td width="168"><span class="b_white">USGA&#160;Handicap&#160;Index.</span></td>
<td width="176"><span class="white">The&#160;percentage</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">of&#160;scores&#160;used&#160;in&#160;a&#160;scoring&#160;record&#160;decreases&#160;from&#160;the&#160;maximum&#160;of&#160;the&#160;best</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">50&#160;percent&#160;as&#160;the&#160;number&#160;of&#160;scores&#160;in&#160;the&#160;scoring&#160;record&#160;decreases.&#160;If&#160;the</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">scoring&#160;record&#160;contains&#160;9&#160;or&#160;10&#160;scores,&#160;then&#160;only&#160;the&#160;best&#160;three&#160;scores&#160;(30</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">to&#160;33&#160;percent)&#160;in&#160;the&#160;scoring&#160;record&#160;will&#160;be&#160;used.&#160;Thus,&#160;the&#160;accuracy&#160;of&#160;a</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="72"><span class="white">player&#39;s</span></td>
<td width="120"><span class="b_white">Handicap&#160;Index</span></td>
<td width="440"><span class="white">is&#160;directly&#160;proportional&#160;to&#160;the&#160;number&#160;of&#160;acceptable</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="192"><span class="white">scores&#160;he&#160;has&#160;posted.&#160;A</span></td>
<td width="160"><span class="b_white">USGA&#160;Handicap&#160;Index</span></td>
<td width="280"><span class="white">shall&#160;not&#160;be&#160;issued&#160;to&#160;a&#160;player</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="136"><span class="white">who&#160;has&#160;returned</span></td>
<td width="280"><span class="b_white">fewer&#160;than&#160;five&#160;acceptable&#160;scores.</span></td>
<td width="216"><span class="white">The&#160;following&#160;procedure</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">illustrates&#160;how&#160;authorized&#160;golf&#160;associations&#160;and&#160;golf&#160;clubs&#160;calculate&#160;a</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">player&#39;s&#160;Handicap&#160;Index&#160;if&#160;the&#160;number&#160;of&#160;acceptable&#160;scores&#160;in&#160;the&#160;player&#39;s</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">record&#160;is&#160;fewer&#160;than&#160;20.</span></td>
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
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="80"><span class="white">Press&#160;the</span></td>
<td width="80"><span class="b_white">Enter&#160;Key</span></td>
<td width="248"><span class="white">to&#160;see&#160;Table&#160;to&#160;determined&#160;the</span></td>
<td width="224"><span class="b_white">Number&#160;of&#160;Handicap</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="112"><span class="b_white">Differentials</span></td>
<td width="520"><span class="white">to&#160;use;</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
