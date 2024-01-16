<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_SELECT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_SELECT">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">SCREEN DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Create or Update a Screen</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">............</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Update Field Specifications</a></span>
<span>&#160;&#160;&#160;&#160;</span>
<div>
<span class="white">..........</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">List Field Specifications</a></span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<div>
<span class="white">............</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Update Repeat Specifications</a></span>
<span>&#160;&#160;&#160;</span>
<div>
<span class="white">.........</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">List Repeat Specifications</a></span>
<span>&#160;&#160;&#160;&#160;</span>
<div>
<span class="white">...........</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Display Completed Design</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.............</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Library Functions</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">....................</span>
<span>&#160;&#160;</span>
<span class="white">7</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:M$setListKey('PF8');pressKey('@KEY:PF8');">Directory Of Screens</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">8</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF9');">Print Completed Design</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">...............</span>
<span>&#160;&#160;</span>
<span class="white">9</span>
</div>
</td></tr>
<tr><td class="pdList" style="text-align:left;padding-left:95px;">
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit Screen Design</a></span>
<span>&#160;&#160;</span>
<div>
<span class="white">..............</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</div>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Load Screen .. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME/@PRO='N'">
<input size="49" value="" name="LIBNAME" class="upper" maxlength="49" onChange="modified(this,'CONTROL:S_D_SELECT-LIBNAME');">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Current Screen</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURSCREEN/@PRO='N'">
<input size="49" value="" name="CURSCREEN" maxlength="49" onChange="modified(this,'CONTROL:S_D_SELECT-CURSCREEN');">
<xsl:attribute name="value"><xsl:value-of select="CURSCREEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURSCREEN"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onChange="modified(this,'CONTROL:S_D_SELECT-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->
<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:S_D_SELECT-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option><option value="8">8</option><option value="9">9</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHOICE" mode="ControlWhitespace"/></span>
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
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="71" value="" name="NOTE" maxlength="71" onChange="modified(this,'CONTROL:S_D_SELECT-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
