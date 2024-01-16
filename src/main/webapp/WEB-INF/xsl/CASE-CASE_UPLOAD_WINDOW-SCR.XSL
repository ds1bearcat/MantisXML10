<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_WINDOW-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_WINDOW">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Select</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_NAME/@PRO='N'">
<input size="11" value="" name="TABLE_NAME" class="upper" maxlength="11" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_NAME');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"> With an &#39;S&#39; and press &#39;ENTER&#39;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__1/@PRO='N'">
<input size="1" value="" name="SEL__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__1/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__1" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__1');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__2/@PRO='N'">
<input size="1" value="" name="SEL__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__2/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__2" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__2');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__3/@PRO='N'">
<input size="1" value="" name="SEL__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__3/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__3" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__3');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__4/@PRO='N'">
<input size="1" value="" name="SEL__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__4/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__4" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__4');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__5/@PRO='N'">
<input size="1" value="" name="SEL__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__5/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__5" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__5');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__6/@PRO='N'">
<input size="1" value="" name="SEL__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__6/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__6" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__6');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__7/@PRO='N'">
<input size="1" value="" name="SEL__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__7/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__7" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__7');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__8/@PRO='N'">
<input size="1" value="" name="SEL__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__8/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__8" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__8');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__9/@PRO='N'">
<input size="1" value="" name="SEL__9" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__9/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__9" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__9');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__10/@PRO='N'">
<input size="1" value="" name="SEL__10" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__10/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__10" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__10');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__11/@PRO='N'">
<input size="1" value="" name="SEL__11" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__11/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__11" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__11');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SEL__12/@PRO='N'">
<input size="1" value="" name="SEL__12" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-SEL__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TABLE_DATA__12/@PRO='N'">
<input size="33" value="" name="TABLE_DATA__12" class="upper" maxlength="33" onKeyPress="modified(this,'CASE:CASE_UPLOAD_WINDOW-TABLE_DATA__12');">
<xsl:attribute name="value"><xsl:value-of select="TABLE_DATA__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TABLE_DATA__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
