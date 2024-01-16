<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SHR_CREATE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SHR_CREATE">
<div id="popupFloat" class="popupright">
<table align="center"><tbody>
<tr><td>
<span class="title">Create Shared Pool File</span>
</td></tr>
<tr><td>
<span class="screenid">SHR003</span>
</td></tr>
<tr><td>
<span class="white">List Name</span>
<span>&#160;</span>
<span class="white">=</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURLIST/@PRO='N'">
<input size="30" value="" name="CURLIST" maxlength="30" onChange="modified(this,'CONTROL:SHR_CREATE-CURLIST');">
<xsl:attribute name="value"><xsl:value-of select="CURLIST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURLIST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr style="text-align:left;"><td>
<xsl:choose><xsl:when test="MENUNO__1/@PRO='N'">
<input size="2" value="" name="MENUNO__1" maxlength="2" onChange="modified(this,'CONTROL:SHR_CREATE-MENUNO__1');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Write The Active Pool</a></span>
</td></tr>
<tr style="text-align:left;"><td>
<xsl:choose><xsl:when test="MENUNO__2/@PRO='N'">
<input size="2" value="" name="MENUNO__2" maxlength="2" onChange="modified(this,'CONTROL:SHR_CREATE-MENUNO__2');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Create Pool File From Current List</a></span>
</td></tr>
<tr style="text-align:left;"><td>
<xsl:choose><xsl:when test="MENUNO__3/@PRO='N'">
<input size="2" value="" name="MENUNO__3" maxlength="2" onChange="modified(this,'CONTROL:SHR_CREATE-MENUNO__3');">
<xsl:attribute name="value"><xsl:value-of select="MENUNO__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MENUNO__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Fetch Next List</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onChange="modified(this,'CONTROL:SHR_CREATE-OPTION');">
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
<tr style="text-align:left;"><td>
<span class="white">Pool File Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME1/@PRO='N'">
<input size="25" value="" name="NAME1" maxlength="25" onChange="modified(this,'CONTROL:SHR_CREATE-NAME1');">
<xsl:attribute name="value"><xsl:value-of select="NAME1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr style="text-align:left;"><td>
<xsl:choose><xsl:when test="NAME2/@PRO='N'">
<input size="42" value="" name="NAME2" maxlength="42" onChange="modified(this,'CONTROL:SHR_CREATE-NAME2');">
<xsl:attribute name="value"><xsl:value-of select="NAME2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
