<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SCENARIO_TREE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SCENARIO_TREE">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="message">Scenario</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="THIS_SCENARIO/@PRO='N'">
<input size="16" value="" name="THIS_SCENARIO" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_TREE-THIS_SCENARIO');">
<xsl:attribute name="value"><xsl:value-of select="THIS_SCENARIO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="THIS_SCENARIO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DATE/@PRO='N'">
<input size="10" value="" name="SCENARIO_DATE" maxlength="10" onChange="modified(this,'CONTROL:SCENARIO_TREE-SCENARIO_DATE');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:SCENARIO_TREE-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__1/@PRO='N'">
<input size="79" value="" name="OUT__1" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__1');">
<xsl:attribute name="value"><xsl:value-of select="OUT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__2/@PRO='N'">
<input size="79" value="" name="OUT__2" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__2');">
<xsl:attribute name="value"><xsl:value-of select="OUT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__3/@PRO='N'">
<input size="79" value="" name="OUT__3" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__3');">
<xsl:attribute name="value"><xsl:value-of select="OUT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__4/@PRO='N'">
<input size="79" value="" name="OUT__4" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__4');">
<xsl:attribute name="value"><xsl:value-of select="OUT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__5/@PRO='N'">
<input size="79" value="" name="OUT__5" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__5');">
<xsl:attribute name="value"><xsl:value-of select="OUT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__6/@PRO='N'">
<input size="79" value="" name="OUT__6" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__6');">
<xsl:attribute name="value"><xsl:value-of select="OUT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__7/@PRO='N'">
<input size="79" value="" name="OUT__7" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__7');">
<xsl:attribute name="value"><xsl:value-of select="OUT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__8/@PRO='N'">
<input size="79" value="" name="OUT__8" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__8');">
<xsl:attribute name="value"><xsl:value-of select="OUT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__9/@PRO='N'">
<input size="79" value="" name="OUT__9" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__9');">
<xsl:attribute name="value"><xsl:value-of select="OUT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__10/@PRO='N'">
<input size="79" value="" name="OUT__10" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__10');">
<xsl:attribute name="value"><xsl:value-of select="OUT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__11/@PRO='N'">
<input size="79" value="" name="OUT__11" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__11');">
<xsl:attribute name="value"><xsl:value-of select="OUT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__12/@PRO='N'">
<input size="79" value="" name="OUT__12" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__12');">
<xsl:attribute name="value"><xsl:value-of select="OUT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__13/@PRO='N'">
<input size="79" value="" name="OUT__13" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__13');">
<xsl:attribute name="value"><xsl:value-of select="OUT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__14/@PRO='N'">
<input size="79" value="" name="OUT__14" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__14');">
<xsl:attribute name="value"><xsl:value-of select="OUT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__15/@PRO='N'">
<input size="79" value="" name="OUT__15" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__15');">
<xsl:attribute name="value"><xsl:value-of select="OUT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__16/@PRO='N'">
<input size="79" value="" name="OUT__16" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__16');">
<xsl:attribute name="value"><xsl:value-of select="OUT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__17/@PRO='N'">
<input size="79" value="" name="OUT__17" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__17');">
<xsl:attribute name="value"><xsl:value-of select="OUT__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__18/@PRO='N'">
<input size="79" value="" name="OUT__18" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__18');">
<xsl:attribute name="value"><xsl:value-of select="OUT__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__19/@PRO='N'">
<input size="79" value="" name="OUT__19" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__19');">
<xsl:attribute name="value"><xsl:value-of select="OUT__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUT__20/@PRO='N'">
<input size="79" value="" name="OUT__20" maxlength="79" onChange="modified(this,'CONTROL:SCENARIO_TREE-OUT__20');">
<xsl:attribute name="value"><xsl:value-of select="OUT__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
