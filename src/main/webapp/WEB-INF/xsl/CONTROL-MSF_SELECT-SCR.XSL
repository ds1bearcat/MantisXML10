<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MSF_SELECT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MSF_SELECT">
<div id="popupFloat" modal="yes" class="popupright" title="Make a Selection:">
<table align="center" border="0"><tbody>
<tr><td>
<span class="title">MANTIS Search Facility</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span class="white"> &#39;S&#39;elect Type and Press &#39;ENTER&#39;</span>
</td></tr>
<tr><td>
<span class="white"></span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__1/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">P = Programs</span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__2/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">S = Screens</span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__3/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">E = External Files</span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__4/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">F = Internal Files</span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__5/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">I = Interfaces</span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__6/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">O = Prompters</span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__7/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">U = ULTRA/PDM Views</span>
</td></tr>
<tr><td style="text-align:left;">
<xsl:choose><xsl:when test="SELECT_TYPE__8/@PRO='N'">
<input size="1" value="" name="SELECT_TYPE__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SELECT-SELECT_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="SELECT_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SELECT_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">* = All Entity Types</span>
</td></tr>
<tr><td>
<span class="white"></span>
</td></tr>
<tr><td>
<span class="blue"><a href="javascript:pressKey('@KEY:PF1');">F1=HELP</a></span>
<span>&#160;&#160;</span>
<span class="blue"><a href="javascript:pressKey('@KEY:PF3');">F3=EXIT</a></span>
<span>&#160;&#160;</span>
<span class="blue"><a href="javascript:pressKey('@KEY:CANCEL');">F12=CANCEL</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
