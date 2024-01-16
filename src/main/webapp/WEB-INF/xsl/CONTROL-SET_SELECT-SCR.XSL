<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SET_SELECT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SET_SELECT">
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
<span class="title">FILE DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Create Or Update File Profiles</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Update Record Layout</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.....</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Library Functions</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.........</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:M$setListKey('PF4');pressKey('@KEY:PF4');">Directory Of File Profiles</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">...</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Print Completed Design</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">...</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit File Design</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">......</span>
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
<span class="white">Load File .. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME/@PRO='N'">
<input size="40" value="" name="LIBNAME" class="upper" maxlength="49" onChange="modified(this,'CONTROL:SET_SELECT-LIBNAME');">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white">Current File :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="49" value="" name="CURDESIGN" maxlength="49" onChange="modified(this,'CONTROL:SET_SELECT-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" /></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<xsl:choose>
<xsl:when test="REPLY/@PRO='N'">
<select name="REPLY" onchange="modified(this,'CONTROL:SET_SELECT-REPLY');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION"/></span>
</xsl:otherwise></xsl:choose>


<!--<xsl:choose><xsl:when test="REPLY/@PRO='N'">
<input size="2" value="" name="REPLY" maxlength="2" onChange="modified(this,'CONTROL:SET_SELECT-REPLY');">
<xsl:attribute name="value"><xsl:value-of select="REPLY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->
<span>&#160;</span>
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
<input size="64" value="" name="NOTE" maxlength="64" onChange="modified(this,'CONTROL:SET_SELECT-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
