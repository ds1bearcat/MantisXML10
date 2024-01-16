<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CUA_HELP-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CUA_HELP">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__1/@PRO='N'">
<input size="35" value="" name="HELP_LINE__1" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__1');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__2/@PRO='N'">
<input size="35" value="" name="HELP_LINE__2" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__2');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__3/@PRO='N'">
<input size="35" value="" name="HELP_LINE__3" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__3');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__4/@PRO='N'">
<input size="35" value="" name="HELP_LINE__4" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__4');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__5/@PRO='N'">
<input size="35" value="" name="HELP_LINE__5" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__5');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__6/@PRO='N'">
<input size="35" value="" name="HELP_LINE__6" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__6');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__7/@PRO='N'">
<input size="35" value="" name="HELP_LINE__7" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__7');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__8/@PRO='N'">
<input size="35" value="" name="HELP_LINE__8" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__8');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__9/@PRO='N'">
<input size="35" value="" name="HELP_LINE__9" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__9');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__10/@PRO='N'">
<input size="35" value="" name="HELP_LINE__10" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__10');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__11/@PRO='N'">
<input size="35" value="" name="HELP_LINE__11" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__11');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__12/@PRO='N'">
<input size="35" value="" name="HELP_LINE__12" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__12');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__13/@PRO='N'">
<input size="35" value="" name="HELP_LINE__13" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__13');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__14/@PRO='N'">
<input size="35" value="" name="HELP_LINE__14" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__14');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_LINE__15/@PRO='N'">
<input size="35" value="" name="HELP_LINE__15" maxlength="35" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_LINE__15');">
<xsl:attribute name="value"><xsl:value-of select="HELP_LINE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_LINE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="HELP_MESSAGE/@PRO='N'">
<input size="23" value="" name="HELP_MESSAGE" maxlength="23" onKeyPress="modified(this,'CASE:CUA_HELP-HELP_MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="HELP_MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="HELP_MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
