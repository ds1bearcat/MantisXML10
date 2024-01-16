<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-BROADCAST-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-BROADCAST">
<table align="center"><tbody>
<tr><td>
<span class="title">MANTIS&#60;&#62;BROADCAST&#60;&#62;MESSAGE</span>
</td></tr>
<tr><td>
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
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">Message Text To Be Broadcast To All Current Mantis Users</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Text Input:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE1/@PRO='N'">
<input size="49" value="" name="LINE1" maxlength="64" onChange="modified(this,'CONTROL:BROADCAST-LINE1');">
<xsl:attribute name="value"><xsl:value-of select="LINE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE2/@PRO='N'">
<input size="64" value="" name="LINE2" maxlength="64" onChange="modified(this,'CONTROL:BROADCAST-LINE2');">
<xsl:attribute name="value"><xsl:value-of select="LINE2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE3/@PRO='N'">
<input size="64" value="" name="LINE3" maxlength="64" onChange="modified(this,'CONTROL:BROADCAST-LINE3');">
<xsl:attribute name="value"><xsl:value-of select="LINE3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE4/@PRO='N'">
<input size="64" value="" name="LINE4" maxlength="64" onChange="modified(this,'CONTROL:BROADCAST-LINE4');">
<xsl:attribute name="value"><xsl:value-of select="LINE4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE5/@PRO='N'">
<input size="64" value="" name="LINE5" maxlength="64" onChange="modified(this,'CONTROL:BROADCAST-LINE5');">
<xsl:attribute name="value"><xsl:value-of select="LINE5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE6/@PRO='N'">
<input size="64" value="" name="LINE6" maxlength="64" onChange="modified(this,'CONTROL:BROADCAST-LINE6');">
<xsl:attribute name="value"><xsl:value-of select="LINE6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE6" mode="ControlWhitespace"/></span>
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
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Broadcast Message</a> ... 1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit Facility</a> ... CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:BROADCAST-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:BROADCAST-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
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
<input size="64" value="" name="NOTE" maxlength="64" onChange="modified(this,'CONTROL:BROADCAST-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
