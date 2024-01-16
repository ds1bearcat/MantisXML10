<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_INFO_001_FORMULA-SCR.XSL-->
<!--Generated 2016/02/03 16:04:35 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_INFO_001_FORMULA-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_INFO_001_FORMULA">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="224"><span class="white">INF001</span></td>
<td width="408"><span class="r_b_white">USGA&#160;HANDICAP&#160;FORMULA</span></td>
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
<td width="632"><span class="white">A&#160;Handicap&#160;Index&#160;is&#160;the&#160;USGA&#39;s&#160;mark&#160;which&#160;is&#160;used&#160;to&#160;indicate&#160;a&#160;measurement</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">of&#160;a&#160;player&#39;s&#160;potential&#160;scoring&#160;ability&#160;on&#160;a&#160;course&#160;of&#160;standard&#160;difficulty.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="520"><span class="white">Potential&#160;scoring&#160;ability&#160;is&#160;measured&#160;by&#160;a&#160;player&#39;s&#160;best&#160;scores,</span></td>
<td width="112"><span class="white">and&#160;is</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">expressed&#160;as&#160;a&#160;number&#160;taken&#160;to&#160;one&#160;decimal&#160;place.&#160;These&#160;scores&#160;are&#160;identified</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">by&#160;calculating&#160;the&#160;handicap&#160;differential&#160;for&#160;each&#160;score.&#160;The&#160;USGA&#160;Handicap</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">Index&#160;is&#160;calculated&#160;by&#160;taking&#160;96&#160;percent&#160;of&#160;the&#160;average&#160;of&#160;the&#160;best&#160;handicap</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">differentials.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="160"/>
<td width="480"><span class="r_b_white">How&#160;to&#160;Determine&#160;Handicap&#160;Differentials</span></td>
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
<td width="448"><span class="white">A&#160;handicap&#160;differential&#160;is&#160;computed&#160;from&#160;four&#160;elements:</span></td>
<td width="184"><span class="b_white">adjusted&#160;gross</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="360"><span class="b_white">score,&#160;USGA&#160;Course&#160;Rating,&#160;USGA&#160;Slope&#160;Rating</span></td>
<td width="32"><span class="white">and</span></td>
<td width="32"><span class="b_white">113</span></td>
<td width="208"><span class="white">(the&#160;Slope&#160;Rating</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">of&#160;a&#160;course&#160;of&#160;standard&#160;difficulty).&#160;To&#160;determine&#160;the&#160;handicap&#160;differential,</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">subtract&#160;the&#160;USGA&#160;Course&#160;Rating&#160;from&#160;the&#160;adjusted&#160;gross&#160;score;&#160;multiply</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">the&#160;difference&#160;by&#160;113;&#160;then&#160;divide&#160;the&#160;resulting&#160;number&#160;by&#160;the&#160;USGA&#160;Slope</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="632"><span class="white">Rating.&#160;Round&#160;the&#160;final&#160;number&#160;to&#160;the&#160;nearest&#160;tenth.</span></td>
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
<td width="600"><span class="b_white">Handicap&#160;Differential&#160;=&#160;(Adjusted&#160;Gross&#160;Score&#160;-&#160;USGA&#160;Course&#160;Rating)</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="600"><span class="b_white">x&#160;113&#160;/&#160;USGA&#160;Slope&#160;Rating</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
