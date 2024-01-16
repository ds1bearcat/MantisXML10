<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRANSFER-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRANSFER">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA001</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRANSFER-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">TRANSFER FACILITY</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRANSFER-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">Bin :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="BIN/@PRO='N'">
<input size="16" value="" name="BIN" class="upper" maxlength="16" onChange="modified(this,'CONTROL:TRANSFER-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">Password :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="BINPASS/@PRO='N'">
<input type="password" size="16" value="" name="BINPASS" class="upper" maxlength="16" onChange="modified(this,'CONTROL:TRANSFER-BINPASS');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Create A New Bin</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.............................</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Copy From Library To Bin</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="margin-left:1px;">.......................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Copy From Bin To Library</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="margin-left:1px;">.......................</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Delete From Bin</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="margin-left:4px;">..............................</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">List Contents Of Bin</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="margin-left:2px;">...........................</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Change Password For Bin</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="margin-left:5px;">......................</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Directory Of Bins</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="margin-left:2px;">..............................</span>
<span>&#160;&#160;</span>
<span class="white">7</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF8');">Turn Print On/Off</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white" style="margin-left:1px;">..............................</span>
<span>&#160;&#160;</span>
<span class="white">8</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF9');">Help</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">........................................</span>
<span>&#160;&#160;</span>
<span class="white">9</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF12');">Delete Entire Bin</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">..............................</span>
<span>&#160;&#160;</span>
<span class="white">12</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:100px;">
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.....................................</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</div>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onChange="modified(this,'CONTROL:TRANSFER-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:TRANSFER-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option><option value="8">8</option><option value="9">9</option>
<option value="12">12</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose><span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="75" value="" name="MESSAGE" maxlength="75" onChange="modified(this,'CONTROL:TRANSFER-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
