<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-ULTRA_SELECT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-ULTRA_SELECT">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">ULTRA FILE VIEW DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:110px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Create Or Update Views</a></span>
<span>&#160;&#160;</span>
<div style="right:125px">
<span class="white" style="margin-left:4px;">...............</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:110px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Update View Layout</a></span>
<span>&#160;&#160;</span>
<div style="right:125px">
<span class="white" style="margin-left:4px;">..................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:110px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Library Functions</a></span>
<span>&#160;&#160;</span>
<div style="right:125px">
<span class="white">.....................</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:110px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Directory Of Views</a></span>
<span>&#160;&#160;</span>
<div style="right:125px">
<span class="white">....................</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:110px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Print Completed View</a></span>
<span>&#160;&#160;</span>
<div style="right:125px">
<span class="white" style="margin-left:4px;">.................</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:110px;">
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit Ultra File View Design</a></span>
<span>&#160;&#160;</span>
<div style="right:125px">
<span class="white">.........</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</div>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Load Ultra View .. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME/@PRO='N'">
<input size="49" value="" name="LIBNAME" class="upper" maxlength="49" onChange="modified(this,'CONTROL:ULTRA_SELECT-LIBNAME');">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Current Ultra View :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="49" value="" name="CURDESIGN" maxlength="49" onChange="modified(this,'CONTROL:ULTRA_SELECT-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="REPLY/@PRO='N'">
<input size="2" value="" name="REPLY" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_SELECT-REPLY');">
<xsl:attribute name="value"><xsl:value-of select="REPLY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="REPLY/@PRO='N'">
<select name="REPLY" onchange="modified(this,'CONTROL:ULTRA_SELECT-REPLY');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY"/></span>
</xsl:otherwise></xsl:choose><span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" value="" name="NOTE" maxlength="75" onChange="modified(this,'CONTROL:ULTRA_SELECT-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
