<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-EXP_IMP_LOG_SCB-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-EXP_IMP_LOG_SCB">
<div class="popuptop">
<table align="center" border="8" bgcolor="#D8EBD9"><tbody>
<tr><td>
<span>&#160;&#160;</span>
<span class="screenid">EXP005</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__1/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__1" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__1');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__1" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__2/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__2" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__2');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__2" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__3/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__3" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__3');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__3" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__4/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__4" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__4');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__4" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__5/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__5" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__5');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__5" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__6/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__6" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__6');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__6" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__7/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__7" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__7');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__7" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__8/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__8" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__8');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__8" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__9/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__9" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__9');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__9" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__10/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__10" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__10');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__10" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__11/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__11" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__11');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__11" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_MESSAGE__12/@PRO='Y'">
<input size="71" value="" name="LOG_MESSAGE__12" maxlength="71" onChange="modified(this,'CONTROL:EXP_IMP_LOG_SCB-LOG_MESSAGE__12');">
<xsl:attribute name="value"><xsl:value-of select="LOG_MESSAGE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_MESSAGE__12" mode="ControlWhitespace"/></span>
<span>&#160;&#160;</span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
