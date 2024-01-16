<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-SHOWPICS-SCR.XSL-->
<!--Generated 2012/02/17 09:48:17 FontSize="13"-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:include href="EXAMPLES-SHOWPICS-CTX.xsl"/>
<xsl:template match="EXAMPLES-SHOWPICS">

<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
  <table border="0" width="1280" align="left" cellpadding="0" cellspacing="0"><tr align="left">
    <td width="8"/>
    <td width="628"><xsl:call-template name="FILENAME1"/></td>
    <td width="8"/>
    <td width="628"><xsl:call-template name="FILENAME2"/></td>
    <td width="8"/>
  </tr></table>
</td></tr>

<tr><td>
  <table border="0" width="1280" align="left" cellpadding="0" cellspacing="0"><tr align="left">
    <td width="1280"/>
  </tr></table>
</td></tr>

<tr><td>
  <table border="0" width="1280" align="left" cellpadding="0" cellspacing="0"><tr align="left">
    <td width="908"/>
    <td width="372"><input class="button" type="button" name="PIC" value="Take Picture" onClick="pressKey('PIC');"/></td>
  </tr></table>
</td></tr>

<tr><td>
  <table border="0" width="1280" align="left" cellpadding="0" cellspacing="0"><tr align="left">
    <td width="128"/>
    <td width="96"><span class="white">LONGITUDE&#160;:&#160;</span></td>
    <td width="1056"><xsl:call-template name="LONGITUDE"/></td>
  </tr></table>
</td></tr>

<tr><td>
  <table border="0" width="1280" align="left" cellpadding="0" cellspacing="0"><tr align="left">
    <td width="8"/>
    <td width="120"><input class="button" type="button" name="GPS" value="Get Location" onClick="pressKey('GPS');"/></td>
    <td width="96"><span class="white">LATITUDE&#160;&#160;:&#160;</span></td>
    <td width="1056"><xsl:call-template name="LATITUDE"/></td>
  </tr></table>
</td></tr>

<tr><td>
  <table border="0" width="1280" align="left" cellpadding="0" cellspacing="0"><tr align="left">
    <td width="128"/>
    <td width="96"><span class="white">ALTITUDE&#160;&#160;:&#160;</span></td>
    <td width="1056"><xsl:call-template name="ALTITUDE"/></td>
  </tr></table>
</td></tr>
</tbody></table>
</xsl:template></xsl:stylesheet>
