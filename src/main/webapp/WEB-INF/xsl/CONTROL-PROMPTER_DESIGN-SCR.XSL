<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-PROMPTER_DESIGN-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-PROMPTER_DESIGN">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">PRO002</span>
<span>&#160;&#160;</span>
<span class="white">Page No :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE/@PRO='N'">
<input size="1" value="" name="PAGE" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-PAGE');">
<xsl:attribute name="value"><xsl:value-of select="PAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Create Or Update A Prompter</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Lines :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT/@PRO='N'">
<input size="2" value="" name="COUNT" maxlength="2" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-COUNT');">
<xsl:attribute name="value"><xsl:value-of select="COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MARKUP/@PRO='N'">
<input size="77" value="" name="MARKUP" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-MARKUP');">
<xsl:attribute name="value"><xsl:value-of select="MARKUP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MARKUP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" value="" name="AID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__1/@PRO='N'">
<input size="77" value="" name="ROW__1" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__1');">
<xsl:attribute name="value"><xsl:value-of select="ROW__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" value="" name="AID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__2/@PRO='N'">
<input size="77" value="" name="ROW__2" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__2');">
<xsl:attribute name="value"><xsl:value-of select="ROW__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" value="" name="AID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__3/@PRO='N'">
<input size="77" value="" name="ROW__3" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__3');">
<xsl:attribute name="value"><xsl:value-of select="ROW__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" value="" name="AID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__4/@PRO='N'">
<input size="77" value="" name="ROW__4" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__4');">
<xsl:attribute name="value"><xsl:value-of select="ROW__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" value="" name="AID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__5/@PRO='N'">
<input size="77" value="" name="ROW__5" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__5');">
<xsl:attribute name="value"><xsl:value-of select="ROW__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" value="" name="AID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__6/@PRO='N'">
<input size="77" value="" name="ROW__6" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__6');">
<xsl:attribute name="value"><xsl:value-of select="ROW__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" value="" name="AID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__7/@PRO='N'">
<input size="77" value="" name="ROW__7" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__7');">
<xsl:attribute name="value"><xsl:value-of select="ROW__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" value="" name="AID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__8/@PRO='N'">
<input size="77" value="" name="ROW__8" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__8');">
<xsl:attribute name="value"><xsl:value-of select="ROW__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" value="" name="AID__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__9/@PRO='N'">
<input size="77" value="" name="ROW__9" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__9');">
<xsl:attribute name="value"><xsl:value-of select="ROW__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" value="" name="AID__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__10/@PRO='N'">
<input size="77" value="" name="ROW__10" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__10');">
<xsl:attribute name="value"><xsl:value-of select="ROW__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" value="" name="AID__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__11/@PRO='N'">
<input size="77" value="" name="ROW__11" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__11');">
<xsl:attribute name="value"><xsl:value-of select="ROW__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" value="" name="AID__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__12/@PRO='N'">
<input size="77" value="" name="ROW__12" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__12');">
<xsl:attribute name="value"><xsl:value-of select="ROW__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" value="" name="AID__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__13/@PRO='N'">
<input size="77" value="" name="ROW__13" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__13');">
<xsl:attribute name="value"><xsl:value-of select="ROW__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" value="" name="AID__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__14/@PRO='N'">
<input size="77" value="" name="ROW__14" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__14');">
<xsl:attribute name="value"><xsl:value-of select="ROW__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" value="" name="AID__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__15/@PRO='N'">
<input size="77" value="" name="ROW__15" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__15');">
<xsl:attribute name="value"><xsl:value-of select="ROW__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" value="" name="AID__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__16/@PRO='N'">
<input size="77" value="" name="ROW__16" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__16');">
<xsl:attribute name="value"><xsl:value-of select="ROW__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__17/@PRO='N'">
<input size="1" value="" name="AID__17" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__17');">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__17/@PRO='N'">
<input size="77" value="" name="ROW__17" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__17');">
<xsl:attribute name="value"><xsl:value-of select="ROW__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__18/@PRO='N'">
<input size="1" value="" name="AID__18" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__18');">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__18/@PRO='N'">
<input size="77" value="" name="ROW__18" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__18');">
<xsl:attribute name="value"><xsl:value-of select="ROW__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__19/@PRO='N'">
<input size="1" value="" name="AID__19" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__19');">
<xsl:attribute name="value"><xsl:value-of select="AID__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__19/@PRO='N'">
<input size="77" value="" name="ROW__19" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__19');">
<xsl:attribute name="value"><xsl:value-of select="ROW__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__20/@PRO='N'">
<input size="1" value="" name="AID__20" class="upper" maxlength="1" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-AID__20');">
<xsl:attribute name="value"><xsl:value-of select="AID__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW__20/@PRO='N'">
<input size="77" value="" name="ROW__20" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_DESIGN-ROW__20');">
<xsl:attribute name="value"><xsl:value-of select="ROW__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
