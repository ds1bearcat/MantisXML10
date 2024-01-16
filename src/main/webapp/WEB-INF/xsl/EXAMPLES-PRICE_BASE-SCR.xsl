<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRICE_BASE-SCR.xsl-->
<!--Generated 2013/11/07 09:23:25 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-PRICE_BASE-CTX.xsl"/>
<xsl:template match="EXAMPLES-PRICE_BASE">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="216"/>
<td width="424"><span class="b_white">LOCAL&#160;MARKET&#160;SUGAR&#160;PRICES</span></td>
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
<td width="360"><span class="b_white">BASE&#160;DATA</span></td>
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
<td width="184"/>
<td width="256"><span class="white">------------&#160;WHITE&#160;-----------</span></td>
<td width="200"><span class="white">--------&#160;BROWN&#160;-------</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="200"/>
<td width="64"><span class="white">1.0</span></td>
<td width="56"><span class="white">2.5</span></td>
<td width="64"><span class="white">12.5</span></td>
<td width="72"><span class="white">25.0</span></td>
<td width="56"><span class="white">1.0</span></td>
<td width="64"><span class="white">12.5</span></td>
<td width="64"><span class="white">25.0</span></td>
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
<td width="176"><span class="white">WHOLESALE&#160;MARKUP&#160;%</span></td>
<td width="64"><xsl:call-template name="WHOLESALE__1"/></td>
<td width="64"><xsl:call-template name="WHOLESALE__2"/></td>
<td width="64"><xsl:call-template name="WHOLESALE__3"/></td>
<td width="64"><xsl:call-template name="WHOLESALE__4"/></td>
<td width="64"><xsl:call-template name="WHOLESALE__5"/></td>
<td width="64"><xsl:call-template name="WHOLESALE__6"/></td>
<td width="72"><xsl:call-template name="WHOLESALE__7"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="176"><span class="white">RETAIL&#160;MARKUP&#160;%</span></td>
<td width="64"><xsl:call-template name="RETAIL__1"/></td>
<td width="64"><xsl:call-template name="RETAIL__2"/></td>
<td width="64"><xsl:call-template name="RETAIL__3"/></td>
<td width="64"><xsl:call-template name="RETAIL__4"/></td>
<td width="64"><xsl:call-template name="RETAIL__5"/></td>
<td width="64"><xsl:call-template name="RETAIL__6"/></td>
<td width="72"><xsl:call-template name="RETAIL__7"/></td>
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
<td width="176"><span class="white">GROSS&#160;WEIGHT&#160;FACTOR</span></td>
<td width="64"><xsl:call-template name="WEIGHT__1"/></td>
<td width="64"><xsl:call-template name="WEIGHT__2"/></td>
<td width="64"><xsl:call-template name="WEIGHT__3"/></td>
<td width="64"><xsl:call-template name="WEIGHT__4"/></td>
<td width="64"><xsl:call-template name="WEIGHT__5"/></td>
<td width="64"><xsl:call-template name="WEIGHT__6"/></td>
<td width="72"><xsl:call-template name="WEIGHT__7"/></td>
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
<td width="312"><span class="white">PACKING&#160;ALLOWANCE&#160;ON&#160;RETAIL&#160;PACKS&#160;:</span></td>
<td width="48"><span class="white">1KG&#160;:</span></td>
<td width="32"><xsl:call-template name="PACK_SMALL"/></td>
<td width="240"><span class="white">CENTS</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="296"/>
<td width="72"><span class="white">12.5KG&#160;:</span></td>
<td width="48"><xsl:call-template name="PACK_BIG"/></td>
<td width="224"><span class="white">&#34;</span></td>
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
<td width="272"><span class="white">BASIC&#160;CARTAGE&#160;RATE&#160;/&#160;100KG</span></td>
<td width="88"><span class="white">:</span></td>
<td width="48"><xsl:call-template name="CARTAGE"/></td>
<td width="224"><span class="white">&#34;</span></td>
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
<td width="136"/>
<td width="504"><span class="white">(&#39;PF1&#39;&#160;TO&#160;EFFECT&#160;CHANGE&#160;TO&#160;STORED&#160;BASE&#160;DATA)</span></td>
</tr></table>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
