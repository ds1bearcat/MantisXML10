<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SHR_VERPOOL-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SHR_VERPOOL">
<div id="popupFloat" class="popupright">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Verify Shared Entity Pool</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="screenid">SHR005</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MENUNO__1/@PRO='N'">
<input size="2" value="" name="MENUNO__1" maxlength="2" onChange="modified(this,'CONTROL:SHR_VERPOOL-MENUNO__1');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Verify The Active Pool</a></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MENUNO__2/@PRO='N'">
<input size="2" value="" name="MENUNO__2" maxlength="2" onChange="modified(this,'CONTROL:SHR_VERPOOL-MENUNO__2');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Verify A Pool File</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onChange="modified(this,'CONTROL:SHR_VERPOOL-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Pool File Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME1/@PRO='N'">
<input size="20" value="" name="NAME1" maxlength="20" onChange="modified(this,'CONTROL:SHR_VERPOOL-NAME1');">
<xsl:attribute name="value"><xsl:value-of select="NAME1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME2/@PRO='N'">
<input size="37" value="" name="NAME2" maxlength="37" onChange="modified(this,'CONTROL:SHR_VERPOOL-NAME2');">
<xsl:attribute name="value"><xsl:value-of select="NAME2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Cross Check Entity List (Y/N)</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CROSSCHECK/@PRO='N'">
<input size="1" value="" name="CROSSCHECK" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SHR_VERPOOL-CROSSCHECK');">
<xsl:attribute name="value"><xsl:value-of select="CROSSCHECK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CROSSCHECK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
