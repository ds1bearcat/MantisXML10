<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-USER_SELECT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-USER_SELECT">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">USER PROFILE DESIGN FACILITY</span>
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
<tr><td>
<span class="white">User Name :...................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HOLD/@PRO='N'">
<input size="16" value="" name="HOLD" class="upper" maxlength="16" onChange="modified(this,'CONTROL:USER_SELECT-HOLD');">
<xsl:attribute name="value"><xsl:value-of select="HOLD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HOLD" mode="ControlWhitespace"/></span>
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
<!-- <a href="javascript:pressKey('@KEY:PF2');"> -->
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Create</a></span>
<span>&#160;&#160;</span>
<span class="white">User Profile</span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Inspect</a> User Profile</span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Update</a></span>
<span>&#160;&#160;</span>
<span class="white">User Profile</span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Print</a></span>
<span>&#160;&#160;&#160;</span>
<span class="white">User Profile</span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Delete</a></span>
<span>&#160;&#160;</span>
<span class="white">User</span>
<span>&#160;&#160;</span>
<span class="white">.........................</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Directory</a> Of Users</span>
<span>&#160;&#160;</span>
<span class="white">....................</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit</a> User Profile Design</span>
<span>&#160;&#160;</span>
<span class="white">........</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="REPLY/@PRO='N'">
<input size="2" value="" name="REPLY" maxlength="2" onChange="modified(this,'CONTROL:USER_SELECT-REPLY');">
<xsl:attribute name="value"><xsl:value-of select="REPLY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="REPLY/@PRO='N'">
<select name="REPLY" onchange="modified(this,'CONTROL:USER_SELECT-REPLY');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose><span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="57" value="" name="NOTE" maxlength="57" onChange="modified(this,'CONTROL:USER_SELECT-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
