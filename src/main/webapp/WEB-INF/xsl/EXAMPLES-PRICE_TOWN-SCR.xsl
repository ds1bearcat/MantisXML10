<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRICE_TOWN-SCR.xsl-->
<!--Generated 2013/11/07 09:23:50 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-PRICE_TOWN-CTX.xsl"/>
<xsl:template match="EXAMPLES-PRICE_TOWN">
<div id="scr_indicator">
<table colsizes="640" align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="232"/>
<td width="408"><span class="b_white">LOCAL&#160;MARKET&#160;PRICES</span></td>
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
<td width="104"><span class="white">TOWN</span></td>
<td width="200"><xsl:call-template name="TOWN"/></td>
<td width="192"><span class="white">CARTAGE&#160;(CENTS/100KG)</span></td>
<td width="136"><xsl:call-template name="HAULAGE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="104"><span class="white">DISTRICT</span></td>
<td width="200"><xsl:call-template name="DISTRICT"/></td>
<td width="192"><span class="white">ROUTE&#160;NUMBER</span></td>
<td width="136"><xsl:call-template name="ROUTE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="104"><span class="white">PORT</span></td>
<td width="200"><xsl:call-template name="PORT"/></td>
<td width="192"><span class="white">STATION</span></td>
<td width="136"><xsl:call-template name="STATION"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="104"><span class="white">GAZETTE</span></td>
<td width="200"><xsl:call-template name="GAZETTE"/></td>
<td width="192"><span class="white">RAIL&#160;DISTANCE&#160;(KM)</span></td>
<td width="136"><xsl:call-template name="RAIL_DISTANCE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="8"/>
<td width="104"><span class="white">PARAGRAPH</span></td>
<td width="200"><xsl:call-template name="PARAGRAPH"/></td>
<td width="192"><span class="white">ROAD&#160;DISTANCE&#160;(KM)</span></td>
<td width="136"><xsl:call-template name="ROAD_DISTANCE"/></td>
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
<td width="504"><span class="white">-------------------MILL------------------------</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="136"/>
<td width="224"><span class="white">----------WHITE-----------</span></td>
<td width="280"><span class="white">-------BROWN-------</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="144"/>
<td width="56"><span class="white">1.0</span></td>
<td width="48"><span class="white">2.5</span></td>
<td width="56"><span class="white">12.5</span></td>
<td width="64"><span class="white">25.0</span></td>
<td width="48"><span class="white">1.0</span></td>
<td width="56"><span class="white">12.5</span></td>
<td width="168"><span class="white">25.0</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="88"><span class="white">MARKUP</span></td>
<td width="56"><xsl:call-template name="MARKUP__1"/></td>
<td width="56"><xsl:call-template name="MARKUP__2"/></td>
<td width="56"><xsl:call-template name="MARKUP__3"/></td>
<td width="56"><xsl:call-template name="MARKUP__4"/></td>
<td width="56"><xsl:call-template name="MARKUP__5"/></td>
<td width="56"><xsl:call-template name="MARKUP__6"/></td>
<td width="168"><xsl:call-template name="MARKUP__7"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="88"><span class="white">PRICE</span></td>
<td width="56"><xsl:call-template name="PRICE__1"/></td>
<td width="56"><xsl:call-template name="PRICE__2"/></td>
<td width="56"><xsl:call-template name="PRICE__3"/></td>
<td width="56"><xsl:call-template name="PRICE__4"/></td>
<td width="56"><xsl:call-template name="PRICE__5"/></td>
<td width="56"><xsl:call-template name="PRICE__6"/></td>
<td width="168"><xsl:call-template name="PRICE__7"/></td>
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
<td width="504"><span class="white">-----RETAIL-----</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="152"/>
<td width="64"><span class="white">1.0</span></td>
<td width="424"><span class="white">12.5</span></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="88"><span class="white">WHITE</span></td>
<td width="72"><xsl:call-template name="WHITE__1"/></td>
<td width="432"><xsl:call-template name="WHITE__2"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="48"/>
<td width="88"><span class="white">BROWN</span></td>
<td width="72"><xsl:call-template name="BROWN__1"/></td>
<td width="120"><xsl:call-template name="BROWN__2"/></td>
<td width="312"><xsl:call-template name="NOTE"/></td>
</tr></table>
</td></tr>
<tr><td>
<table border="0" width="640" align="left" cellpadding="0" cellspacing="0"><tr align="left">
<td width="640"/>
</tr></table>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
