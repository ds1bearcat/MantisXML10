<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SCENARIO_RUNMENU-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SCENARIO_RUNMENU">
<table align="center"><tbody>
<tr><td>
<span class="white">M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="message">SCENARIO</span>
<span>&#160;&#160;</span>
<span class="message">FACILITY</span>
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
<span class="white">Scenario Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME" class="upper" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_RUNMENU-SCENARIO_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td><br /><span class="white">(if different)</span></td></tr>
<tr><td>
<span class="white">Main Screen</span>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME" class="upper" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_RUNMENU-SCREEN_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="71" value="" name="MESSAGE" maxlength="71" onChange="modified(this,'CONTROL:SCENARIO_RUNMENU-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
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
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">ENTER</span>
<span>&#160;</span>
<span class="white">Execute;</span>
<span>&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
