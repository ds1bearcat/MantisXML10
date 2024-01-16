<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SCENARIO_MENU-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SCENARIO_MENU">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="message">SCENARIO DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white" style="padding:0;display:inline-block;width:100px;">Name        :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME/@PRO='N'">
<input size="16" name="SCENARIO_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_MENU-SCENARIO_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white" style="padding:0;display:inline-block;width:100px;">Screen Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME/@PRO='N'">
<input size="16" name="SCREEN_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_MENU-SCREEN_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white" style="padding:0;display:inline-block;width:100px;">Password    :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS/@PRO='N'">
<input type="password" size="16" name="SCENARIO_PASS" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_MENU-SCENARIO_PASS');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white" style="padding:0;display:inline-block;width:100px;">Description :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC/@PRO='N'">
<input size="28" name="SCENARIO_DESC" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_MENU-SCENARIO_DESC');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">Insert A Scenario  ...............  1</span>
</td></tr>
<tr><td>
<span class="white">Alter An Existing Scenario  ......  2</span>
</td></tr>
<tr><td>
<span class="white">Delete  ..........................  3</span>
</td></tr>
<tr><td>
<span class="white">Run A Scenario  ..................  4</span>
</td></tr>
<tr><td>
<span class="white">Display Tree Structure  ..........  5</span>
</td></tr>
<tr><td>
<span class="white">Directory Of Scenarios  ..........  6</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">Instructions  ..................  PA1</span>
</td></tr>
<tr><td>
<span class="white">Exit Scenario Design  .......  CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" name="OPTION" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:SCENARIO_MENU-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="67" name="MESSAGE" maxlength="67" onChange="modified(this,'CONTROL:SCENARIO_MENU-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
