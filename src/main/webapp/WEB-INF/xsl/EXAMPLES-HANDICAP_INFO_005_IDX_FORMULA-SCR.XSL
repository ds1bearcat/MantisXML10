<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-HANDICAP_INFO_005_IDX_FORMULA-SCR.XSL-->
<!--Generated 2016/02/03 16:04:38 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-HANDICAP_INFO_005_IDX_FORMULA-CTX.XSL"/>
<xsl:template match="EXAMPLES-HANDICAP_INFO_005_IDX_FORMULA">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="72"><span class="white">INF005</span></td>
<td width="560"><span class="r_b_white">Table&#160;to&#160;Determine&#160;the&#160;Number&#160;of&#160;Handicap&#160;Differentials&#160;to&#160;use;</span></td>
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
<td width="280"/>
<td width="16"><span class="b_white">*</span></td>
<td width="344"><span class="white">Used&#160;this&#160;Table&#160;to&#160;Determine&#160;the&#160;Number</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="96"><span class="b_white">Number&#160;of</span></td>
<td width="168"><span class="b_white">Differentials</span></td>
<td width="344"><span class="white">of&#160;Handicap&#160;Differentials&#160;to&#160;Use;</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="96"><span class="b_white">Acceptable</span></td>
<td width="152"><span class="b_white">To&#160;Be&#160;Used</span></td>
<td width="16"><span class="b_white">*</span></td>
<td width="344"><span class="white">Determine&#160;Handicap&#160;Differentials;</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="248"><span class="b_white">Scores</span></td>
<td width="16"><span class="b_white">*</span></td>
<td width="344"><span class="white">Avg&#160;the&#160;Handicap&#160;Differentials&#160;being&#160;used;</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="280"/>
<td width="16"><span class="b_white">*</span></td>
<td width="344"><span class="white">Multiply&#160;the&#160;Average&#160;by&#160;.96;</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="96"><span class="b_white">5&#160;or&#160;6</span></td>
<td width="144"><span class="b_white">Lowest&#160;1</span></td>
<td width="16"><span class="b_white">*</span></td>
<td width="344"><span class="white">Delete&#160;all&#160;numbers&#160;after&#160;the&#160;tenths&#160;digit.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="96"><span class="b_white">7&#160;or&#160;8</span></td>
<td width="160"><span class="b_white">Lowest&#160;2</span></td>
<td width="344"><span class="white">Do&#160;not&#160;round&#160;off&#160;to&#160;the&#160;nearest&#160;tenth.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="40"/>
<td width="96"><span class="b_white">9&#160;or&#160;10</span></td>
<td width="504"><span class="b_white">Lowest&#160;3</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="104"><span class="b_white">11&#160;or&#160;12</span></td>
<td width="144"><span class="b_white">Lowest&#160;4</span></td>
<td width="360"><span class="b_white">Example:&#160;11&#160;Scores&#160;Available.</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="104"><span class="b_white">13&#160;or&#160;14</span></td>
<td width="504"><span class="b_white">Lowest&#160;5</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="104"><span class="b_white">15&#160;or&#160;16</span></td>
<td width="144"><span class="b_white">Lowest&#160;6</span></td>
<td width="360"><span class="b_white">Total&#160;of&#160;lowest&#160;4&#160;handicap</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="104"><span class="b_white">17</span></td>
<td width="248"><span class="b_white">Lowest&#160;7</span></td>
<td width="120"><span class="b_white">differentials:</span></td>
<td width="136"><span class="white">103.5</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="104"><span class="b_white">18</span></td>
<td width="144"><span class="b_white">Lowest&#160;8</span></td>
<td width="224"><span class="b_white">Avg&#160;(103.5&#160;divided&#160;by&#160;4)&#62;&#62;:</span></td>
<td width="136"><span class="white">25.875</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="104"><span class="b_white">19</span></td>
<td width="144"><span class="b_white">Lowest&#160;9</span></td>
<td width="224"><span class="b_white">Multiply&#160;average&#160;by&#160;.96&#62;&#62;&#62;:</span></td>
<td width="136"><span class="white">24.84</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="32"/>
<td width="104"><span class="b_white">20</span></td>
<td width="144"><span class="b_white">Lowest&#160;10</span></td>
<td width="224"><span class="b_white">Delete&#160;digits&#160;after&#160;tenths:</span></td>
<td width="136"><span class="white">24.8</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="280"/>
<td width="224"><span class="b_white">USGA&#160;Handicap&#160;Index&#62;&#62;&#62;&#62;&#62;&#62;&#62;:</span></td>
<td width="136"><span class="white">24.8</span></td>
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
</tbody></table></div></xsl:template></xsl:stylesheet>
