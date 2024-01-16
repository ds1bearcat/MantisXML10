<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-P_D_MAINMENU-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-P_D_MAINMENU">
<table align="center"><tbody>
<tr><td>
<!-- <a href="javascript:pressKey('@KEY:PF13');"> -->
</td></tr>
<tr><td>
</td></tr>
<tr><td>
<span class="title">PROGRAM DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Update Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.............(S).......</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Directory Of Programs</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="padding-left:3px;">..................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Library Functions</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="padding-left:2px;">......................</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Print Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">...............(L).......</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Bind Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">...............(B).......</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Unbind Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.............(U).......</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Purge Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">..............(P).......</span>
<span>&#160;&#160;</span>
<span class="white">7</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF8');">Purge Program Source</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">........(N).......</span>
<span>&#160;&#160;</span>
<span class="white">8</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF9');">Edit Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="padding-left:5px;">...............(E).......</span>
<span>&#160;&#160;</span>
<span class="white">9</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF10');">Compose Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">...........(C).......</span>
<span>&#160;&#160;</span>
<span class="white">10</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:PF11');">Decompose Program</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="padding-left:2px;">.........(D).......</span>
<span>&#160;&#160;</span>
<span class="white">11</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;">
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit Program Design</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">................</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</div>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">Load Program .. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROG_SELECT/@PRO='N'">
<input size="49" value="" name="PROG_SELECT" class="upper" maxlength="49" onChange="modified(this,'CONTROL:P_D_MAINMENU-PROG_SELECT');">
<xsl:attribute name="value"><xsl:value-of select="PROG_SELECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_SELECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white">Current Program :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROG_CURRENT/@PRO='N'">
<input size="40" value="" name="PROG_CURRENT" maxlength="49" onChange="modified(this,'CONTROL:P_D_MAINMENU-PROG_CURRENT');">
<xsl:attribute name="value"><xsl:value-of select="PROG_CURRENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_CURRENT"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onChange="modified(this,'CONTROL:P_D_MAINMENU-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:P_D_MAINMENU-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option><option value="8">8</option><option value="9">9</option>
<option value="10">10</option><option value="11">11</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHOICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="68" value="" name="NOTE" maxlength="68" onChange="modified(this,'CONTROL:P_D_MAINMENU-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
