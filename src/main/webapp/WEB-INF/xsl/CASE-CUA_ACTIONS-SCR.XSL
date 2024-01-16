<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CUA_ACTIONS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CUA_ACTIONS">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__1/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__1" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__1');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__2/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__2" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__2');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__3/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__3" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__3');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__4/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__4" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__4');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__5/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__5" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__5');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__6/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__6" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__6');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__7/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__7" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__7');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__8/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__8" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_ACTION__8');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Command ===&#62;</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_COMMAND/@PRO='N'">
<input size="55" value="" name="CUA_COMMAND" maxlength="55" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_COMMAND');">
<xsl:attribute name="value"><xsl:value-of select="CUA_COMMAND"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CUA_COMMAND" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CUA Menu Actions</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Screen</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SCREENID/@PRO='N'">
<input size="16" value="" name="SCREENID" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CUA_ACTIONS-SCREENID');">
<xsl:attribute name="value"><xsl:value-of select="SCREENID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SCREENID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="turquoise">Actions</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__1/@PRO='N'">
<input size="8" value="" name="ACTION__1" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__1');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">2</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__2/@PRO='N'">
<input size="8" value="" name="ACTION__2" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__2');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">3</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__3/@PRO='N'">
<input size="8" value="" name="ACTION__3" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__3');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">4</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__4/@PRO='N'">
<input size="8" value="" name="ACTION__4" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__4');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">5</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__5/@PRO='N'">
<input size="8" value="" name="ACTION__5" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__5');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">6</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__6/@PRO='N'">
<input size="8" value="" name="ACTION__6" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__6');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">7</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__7/@PRO='N'">
<input size="8" value="" name="ACTION__7" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__7');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">8</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ACTION__8/@PRO='N'">
<input size="8" value="" name="ACTION__8" maxlength="8" onKeyPress="modified(this,'CASE:CUA_ACTIONS-ACTION__8');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTION__8" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CUA_MESSAGE/@PRO='N'">
<input size="72" value="" name="CUA_MESSAGE" maxlength="72" onKeyPress="modified(this,'CASE:CUA_ACTIONS-CUA_MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="CUA_MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="CUA_MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
