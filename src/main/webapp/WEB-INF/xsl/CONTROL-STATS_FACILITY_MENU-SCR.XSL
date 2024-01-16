<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_FACILITY_MENU-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_FACILITY_MENU">
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
<span class="title">MANTIS STATISTICS FACILITY MENU</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Set/Allocate MANTIS Statistics Entity Types and Max Entries</a></span>
<span>&#160;&#160;</span>
<span class="white" style="margin-left:3px;">......</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Remove MANTIS Global Shared Memory for Statistics</a></span>
<span>&#160;&#160;</span>
<span class="white">............</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Start/Stop MANTIS Statistics for Entities Selected</a></span>
<span>&#160;&#160;</span>
<span class="white" style="margin-left:4px;">..............</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">View General MANTIS Statistics Information</a></span>
<span>&#160;&#160;</span>
<span class="white">...................</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</td></tr>
<tr><td>
<!-- <span class="white">View</span>
<span>&#160;&#160;</span> -->
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">View MANTIS Statistics for Entities Selected 24x80</a></span>
<span>&#160;&#160;</span>
<span class="white" style="margin-left:2px;">.............</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</td></tr>
<tr><td>
<!-- <span class="white">View</span>
<span>&#160;&#160;</span> -->
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">View MANTIS Statistics for Entities Selected 24x132</a></span>
<span>&#160;&#160;</span>
<span class="white" style="margin-left:1px;">............</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Print MANTIS Statistics for Entities Selected</a></span>
<span>&#160;&#160;</span>
<span class="white" style="margin-left:6px;">..................</span>
<span>&#160;&#160;</span>
<span class="white">7</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF8');">Clear MANTIS Statistics for Entities Selected</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">8</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF9');">Save MANTIS Statistics for Entities Selected</a></span>
<span>&#160;&#160;</span>
<span class="white" style="margin-left:1px;">..................</span>
<span>&#160;&#160;</span>
<span class="white">9</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit this Facility</a></span>
<span>&#160;&#160;</span>
<span class="white">....................................</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" class="upper" maxlength="2" onChange="modified(this,'CONTROL:STATS_FACILITY_MENU-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_FACILITY_MENU-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option><option value="8">8</option><option value="9">9</option>
</select>
</xsl:when>
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
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="78" value="" name="NOTE" maxlength="78" onChange="modified(this,'CONTROL:STATS_FACILITY_MENU-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
