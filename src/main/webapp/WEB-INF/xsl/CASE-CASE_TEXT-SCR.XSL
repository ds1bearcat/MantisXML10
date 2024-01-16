<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_TEXT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_TEXT">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">CASE</span>
<span>&#160;</span>
<span class="title">TEXT DATA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Changed:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAP_DATE_CHANGED/@PRO='N'">
<input size="10" value="" name="MAP_DATE_CHANGED" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_TEXT-MAP_DATE_CHANGED');">
<xsl:attribute name="value"><xsl:value-of select="MAP_DATE_CHANGED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_DATE_CHANGED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="TIME_CHANGED/@PRO='N'">
<input size="8" value="" name="TIME_CHANGED" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_TEXT-TIME_CHANGED');">
<xsl:attribute name="value"><xsl:value-of select="TIME_CHANGED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIME_CHANGED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NAME/@PRO='N'">
<input size="32" value="" name="NAME" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CASE_TEXT-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Page:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PAGE_NO/@PRO='N'">
<input size="2" value="" name="PAGE_NO" class="upper" maxlength="2" onKeyPress="modified(this,'CASE:CASE_TEXT-PAGE_NO');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE_NO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Description:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESCRIPTION/@PRO='N'">
<input size="63" value="" name="DESCRIPTION" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_TEXT-DESCRIPTION');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Lines:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COUNT/@PRO='N'">
<input size="4" value="" name="COUNT" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-COUNT');">
<xsl:attribute name="value"><xsl:value-of select="COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">LC</span>
<span>&#160;&#160;&#160;</span>
<span class="white">....+....1....+....2....+....3....+....4....+....5....+....6....+....7....+</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__1/@PRO='N'">
<input size="4" value="" name="AID__1" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__1/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__1" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__1');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__2/@PRO='N'">
<input size="4" value="" name="AID__2" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__2/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__2" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__2');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__3/@PRO='N'">
<input size="4" value="" name="AID__3" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__3/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__3" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__3');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__4/@PRO='N'">
<input size="4" value="" name="AID__4" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__4/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__4" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__4');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__5/@PRO='N'">
<input size="4" value="" name="AID__5" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__5/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__5" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__5');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__6/@PRO='N'">
<input size="4" value="" name="AID__6" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__6/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__6" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__6');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__7/@PRO='N'">
<input size="4" value="" name="AID__7" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__7/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__7" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__7');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__8/@PRO='N'">
<input size="4" value="" name="AID__8" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__8/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__8" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__8');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__9/@PRO='N'">
<input size="4" value="" name="AID__9" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__9/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__9" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__9');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__10/@PRO='N'">
<input size="4" value="" name="AID__10" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__10/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__10" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__10');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__11/@PRO='N'">
<input size="4" value="" name="AID__11" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__11/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__11" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__11');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__12/@PRO='N'">
<input size="4" value="" name="AID__12" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__12/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__12" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__12');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__13/@PRO='N'">
<input size="4" value="" name="AID__13" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__13/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__13" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__13');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__14/@PRO='N'">
<input size="4" value="" name="AID__14" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__14/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__14" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__14');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__15/@PRO='N'">
<input size="4" value="" name="AID__15" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__15/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__15" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__15');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__16/@PRO='N'">
<input size="4" value="" name="AID__16" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__16/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__16" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__16');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__17/@PRO='N'">
<input size="4" value="" name="AID__17" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__17');">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__17/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__17" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__17');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__18/@PRO='N'">
<input size="4" value="" name="AID__18" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__18');">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__18/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__18" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__18');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__19/@PRO='N'">
<input size="4" value="" name="AID__19" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__19');">
<xsl:attribute name="value"><xsl:value-of select="AID__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__19/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__19" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__19');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__20/@PRO='N'">
<input size="4" value="" name="AID__20" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__20');">
<xsl:attribute name="value"><xsl:value-of select="AID__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__20/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__20" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__20');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__21/@PRO='N'">
<input size="4" value="" name="AID__21" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__21');">
<xsl:attribute name="value"><xsl:value-of select="AID__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__21/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__21" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__21');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__22/@PRO='N'">
<input size="4" value="" name="AID__22" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__22');">
<xsl:attribute name="value"><xsl:value-of select="AID__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__22/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__22" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__22');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__23/@PRO='N'">
<input size="4" value="" name="AID__23" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__23');">
<xsl:attribute name="value"><xsl:value-of select="AID__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__23/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__23" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__23');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__24/@PRO='N'">
<input size="4" value="" name="AID__24" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__24');">
<xsl:attribute name="value"><xsl:value-of select="AID__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__24/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__24" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__24');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__25/@PRO='N'">
<input size="4" value="" name="AID__25" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__25');">
<xsl:attribute name="value"><xsl:value-of select="AID__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__25/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__25" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__25');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__26/@PRO='N'">
<input size="4" value="" name="AID__26" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__26');">
<xsl:attribute name="value"><xsl:value-of select="AID__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__26/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__26" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__26');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__27/@PRO='N'">
<input size="4" value="" name="AID__27" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__27');">
<xsl:attribute name="value"><xsl:value-of select="AID__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__27/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__27" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__27');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__28/@PRO='N'">
<input size="4" value="" name="AID__28" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__28');">
<xsl:attribute name="value"><xsl:value-of select="AID__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__28/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__28" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__28');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__29/@PRO='N'">
<input size="4" value="" name="AID__29" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__29');">
<xsl:attribute name="value"><xsl:value-of select="AID__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__29/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__29" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__29');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__30/@PRO='N'">
<input size="4" value="" name="AID__30" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__30');">
<xsl:attribute name="value"><xsl:value-of select="AID__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__30/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__30" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__30');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__31/@PRO='N'">
<input size="4" value="" name="AID__31" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__31');">
<xsl:attribute name="value"><xsl:value-of select="AID__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__31/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__31" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__31');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__32/@PRO='N'">
<input size="4" value="" name="AID__32" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__32');">
<xsl:attribute name="value"><xsl:value-of select="AID__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__32/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__32" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__32');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__33/@PRO='N'">
<input size="4" value="" name="AID__33" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__33');">
<xsl:attribute name="value"><xsl:value-of select="AID__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__33/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__33" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__33');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__34/@PRO='N'">
<input size="4" value="" name="AID__34" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__34');">
<xsl:attribute name="value"><xsl:value-of select="AID__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__34/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__34" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__34');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__35/@PRO='N'">
<input size="4" value="" name="AID__35" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__35');">
<xsl:attribute name="value"><xsl:value-of select="AID__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__35/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__35" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__35');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__36/@PRO='N'">
<input size="4" value="" name="AID__36" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__36');">
<xsl:attribute name="value"><xsl:value-of select="AID__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__36/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__36" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__36');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__37/@PRO='N'">
<input size="4" value="" name="AID__37" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__37');">
<xsl:attribute name="value"><xsl:value-of select="AID__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__37/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__37" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__37');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__38/@PRO='N'">
<input size="4" value="" name="AID__38" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__38');">
<xsl:attribute name="value"><xsl:value-of select="AID__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__38/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__38" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__38');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__39/@PRO='N'">
<input size="4" value="" name="AID__39" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__39');">
<xsl:attribute name="value"><xsl:value-of select="AID__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__39/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__39" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__39');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__40/@PRO='N'">
<input size="4" value="" name="AID__40" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__40');">
<xsl:attribute name="value"><xsl:value-of select="AID__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__40/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__40" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__40');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__41/@PRO='N'">
<input size="4" value="" name="AID__41" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__41');">
<xsl:attribute name="value"><xsl:value-of select="AID__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__41/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__41" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__41');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__42/@PRO='N'">
<input size="4" value="" name="AID__42" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__42');">
<xsl:attribute name="value"><xsl:value-of select="AID__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__42/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__42" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__42');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__43/@PRO='N'">
<input size="4" value="" name="AID__43" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__43');">
<xsl:attribute name="value"><xsl:value-of select="AID__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__43/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__43" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__43');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__44/@PRO='N'">
<input size="4" value="" name="AID__44" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__44');">
<xsl:attribute name="value"><xsl:value-of select="AID__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__44/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__44" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__44');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__45/@PRO='N'">
<input size="4" value="" name="AID__45" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__45');">
<xsl:attribute name="value"><xsl:value-of select="AID__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__45/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__45" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__45');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__46/@PRO='N'">
<input size="4" value="" name="AID__46" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__46');">
<xsl:attribute name="value"><xsl:value-of select="AID__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__46/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__46" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__46');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__47/@PRO='N'">
<input size="4" value="" name="AID__47" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__47');">
<xsl:attribute name="value"><xsl:value-of select="AID__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__47/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__47" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__47');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__48/@PRO='N'">
<input size="4" value="" name="AID__48" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__48');">
<xsl:attribute name="value"><xsl:value-of select="AID__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__48/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__48" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__48');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__49/@PRO='N'">
<input size="4" value="" name="AID__49" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__49');">
<xsl:attribute name="value"><xsl:value-of select="AID__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__49/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__49" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__49');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__50/@PRO='N'">
<input size="4" value="" name="AID__50" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__50');">
<xsl:attribute name="value"><xsl:value-of select="AID__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__50/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__50" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__50');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__51/@PRO='N'">
<input size="4" value="" name="AID__51" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__51');">
<xsl:attribute name="value"><xsl:value-of select="AID__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__51/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__51" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__51');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__52/@PRO='N'">
<input size="4" value="" name="AID__52" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__52');">
<xsl:attribute name="value"><xsl:value-of select="AID__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__52/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__52" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__52');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__53/@PRO='N'">
<input size="4" value="" name="AID__53" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__53');">
<xsl:attribute name="value"><xsl:value-of select="AID__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__53/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__53" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__53');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__54/@PRO='N'">
<input size="4" value="" name="AID__54" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__54');">
<xsl:attribute name="value"><xsl:value-of select="AID__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__54/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__54" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__54');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__55/@PRO='N'">
<input size="4" value="" name="AID__55" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__55');">
<xsl:attribute name="value"><xsl:value-of select="AID__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__55/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__55" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__55');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__56/@PRO='N'">
<input size="4" value="" name="AID__56" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__56');">
<xsl:attribute name="value"><xsl:value-of select="AID__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__56/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__56" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__56');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__57/@PRO='N'">
<input size="4" value="" name="AID__57" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__57');">
<xsl:attribute name="value"><xsl:value-of select="AID__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__57/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__57" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__57');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__58/@PRO='N'">
<input size="4" value="" name="AID__58" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__58');">
<xsl:attribute name="value"><xsl:value-of select="AID__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__58/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__58" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__58');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__59/@PRO='N'">
<input size="4" value="" name="AID__59" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__59');">
<xsl:attribute name="value"><xsl:value-of select="AID__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__59/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__59" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__59');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__60/@PRO='N'">
<input size="4" value="" name="AID__60" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__60');">
<xsl:attribute name="value"><xsl:value-of select="AID__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__60/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__60" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__60');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__61/@PRO='N'">
<input size="4" value="" name="AID__61" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__61');">
<xsl:attribute name="value"><xsl:value-of select="AID__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__61/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__61" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__61');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__62/@PRO='N'">
<input size="4" value="" name="AID__62" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__62');">
<xsl:attribute name="value"><xsl:value-of select="AID__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__62/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__62" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__62');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__63/@PRO='N'">
<input size="4" value="" name="AID__63" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__63');">
<xsl:attribute name="value"><xsl:value-of select="AID__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__63/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__63" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__63');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__64/@PRO='N'">
<input size="4" value="" name="AID__64" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__64');">
<xsl:attribute name="value"><xsl:value-of select="AID__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__64/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__64" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__64');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__65/@PRO='N'">
<input size="4" value="" name="AID__65" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__65');">
<xsl:attribute name="value"><xsl:value-of select="AID__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__65/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__65" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__65');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__66/@PRO='N'">
<input size="4" value="" name="AID__66" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__66');">
<xsl:attribute name="value"><xsl:value-of select="AID__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__66/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__66" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__66');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__67/@PRO='N'">
<input size="4" value="" name="AID__67" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__67');">
<xsl:attribute name="value"><xsl:value-of select="AID__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__67/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__67" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__67');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__68/@PRO='N'">
<input size="4" value="" name="AID__68" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__68');">
<xsl:attribute name="value"><xsl:value-of select="AID__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__68/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__68" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__68');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__69/@PRO='N'">
<input size="4" value="" name="AID__69" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__69');">
<xsl:attribute name="value"><xsl:value-of select="AID__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__69/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__69" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__69');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__70/@PRO='N'">
<input size="4" value="" name="AID__70" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__70');">
<xsl:attribute name="value"><xsl:value-of select="AID__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__70/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__70" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__70');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__71/@PRO='N'">
<input size="4" value="" name="AID__71" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__71');">
<xsl:attribute name="value"><xsl:value-of select="AID__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__71/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__71" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__71');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__72/@PRO='N'">
<input size="4" value="" name="AID__72" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__72');">
<xsl:attribute name="value"><xsl:value-of select="AID__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__72/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__72" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__72');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__73/@PRO='N'">
<input size="4" value="" name="AID__73" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__73');">
<xsl:attribute name="value"><xsl:value-of select="AID__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__73/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__73" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__73');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__74/@PRO='N'">
<input size="4" value="" name="AID__74" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__74');">
<xsl:attribute name="value"><xsl:value-of select="AID__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__74/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__74" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__74');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__75/@PRO='N'">
<input size="4" value="" name="AID__75" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__75');">
<xsl:attribute name="value"><xsl:value-of select="AID__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__75/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__75" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__75');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__76/@PRO='N'">
<input size="4" value="" name="AID__76" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__76');">
<xsl:attribute name="value"><xsl:value-of select="AID__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__76/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__76" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__76');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__77/@PRO='N'">
<input size="4" value="" name="AID__77" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__77');">
<xsl:attribute name="value"><xsl:value-of select="AID__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__77/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__77" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__77');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__78/@PRO='N'">
<input size="4" value="" name="AID__78" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__78');">
<xsl:attribute name="value"><xsl:value-of select="AID__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__78/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__78" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__78');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__79/@PRO='N'">
<input size="4" value="" name="AID__79" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__79');">
<xsl:attribute name="value"><xsl:value-of select="AID__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__79/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__79" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__79');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__80/@PRO='N'">
<input size="4" value="" name="AID__80" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__80');">
<xsl:attribute name="value"><xsl:value-of select="AID__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__80/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__80" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__80');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__81/@PRO='N'">
<input size="4" value="" name="AID__81" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__81');">
<xsl:attribute name="value"><xsl:value-of select="AID__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__81/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__81" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__81');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__82/@PRO='N'">
<input size="4" value="" name="AID__82" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__82');">
<xsl:attribute name="value"><xsl:value-of select="AID__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__82/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__82" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__82');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__83/@PRO='N'">
<input size="4" value="" name="AID__83" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__83');">
<xsl:attribute name="value"><xsl:value-of select="AID__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__83/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__83" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__83');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__84/@PRO='N'">
<input size="4" value="" name="AID__84" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__84');">
<xsl:attribute name="value"><xsl:value-of select="AID__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__84/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__84" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__84');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__85/@PRO='N'">
<input size="4" value="" name="AID__85" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__85');">
<xsl:attribute name="value"><xsl:value-of select="AID__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__85/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__85" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__85');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__86/@PRO='N'">
<input size="4" value="" name="AID__86" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__86');">
<xsl:attribute name="value"><xsl:value-of select="AID__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__86/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__86" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__86');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__87/@PRO='N'">
<input size="4" value="" name="AID__87" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__87');">
<xsl:attribute name="value"><xsl:value-of select="AID__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__87/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__87" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__87');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__88/@PRO='N'">
<input size="4" value="" name="AID__88" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__88');">
<xsl:attribute name="value"><xsl:value-of select="AID__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__88/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__88" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__88');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__89/@PRO='N'">
<input size="4" value="" name="AID__89" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__89');">
<xsl:attribute name="value"><xsl:value-of select="AID__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__89/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__89" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__89');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__90/@PRO='N'">
<input size="4" value="" name="AID__90" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__90');">
<xsl:attribute name="value"><xsl:value-of select="AID__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__90/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__90" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__90');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__91/@PRO='N'">
<input size="4" value="" name="AID__91" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__91');">
<xsl:attribute name="value"><xsl:value-of select="AID__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__91/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__91" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__91');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__92/@PRO='N'">
<input size="4" value="" name="AID__92" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__92');">
<xsl:attribute name="value"><xsl:value-of select="AID__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__92/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__92" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__92');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__93/@PRO='N'">
<input size="4" value="" name="AID__93" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__93');">
<xsl:attribute name="value"><xsl:value-of select="AID__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__93/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__93" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__93');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__94/@PRO='N'">
<input size="4" value="" name="AID__94" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__94');">
<xsl:attribute name="value"><xsl:value-of select="AID__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__94/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__94" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__94');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__95/@PRO='N'">
<input size="4" value="" name="AID__95" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__95');">
<xsl:attribute name="value"><xsl:value-of select="AID__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__95/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__95" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__95');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__96/@PRO='N'">
<input size="4" value="" name="AID__96" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__96');">
<xsl:attribute name="value"><xsl:value-of select="AID__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__96/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__96" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__96');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__97/@PRO='N'">
<input size="4" value="" name="AID__97" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__97');">
<xsl:attribute name="value"><xsl:value-of select="AID__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__97/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__97" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__97');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__98/@PRO='N'">
<input size="4" value="" name="AID__98" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__98');">
<xsl:attribute name="value"><xsl:value-of select="AID__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__98/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__98" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__98');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__99/@PRO='N'">
<input size="4" value="" name="AID__99" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__99');">
<xsl:attribute name="value"><xsl:value-of select="AID__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__99/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__99" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__99');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__100/@PRO='N'">
<input size="4" value="" name="AID__100" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__100');">
<xsl:attribute name="value"><xsl:value-of select="AID__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__100/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__100" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__100');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__101/@PRO='N'">
<input size="4" value="" name="AID__101" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__101');">
<xsl:attribute name="value"><xsl:value-of select="AID__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__101/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__101" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__101');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__102/@PRO='N'">
<input size="4" value="" name="AID__102" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__102');">
<xsl:attribute name="value"><xsl:value-of select="AID__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__102/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__102" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__102');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__103/@PRO='N'">
<input size="4" value="" name="AID__103" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__103');">
<xsl:attribute name="value"><xsl:value-of select="AID__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__103/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__103" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__103');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__104/@PRO='N'">
<input size="4" value="" name="AID__104" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__104');">
<xsl:attribute name="value"><xsl:value-of select="AID__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__104/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__104" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__104');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__105/@PRO='N'">
<input size="4" value="" name="AID__105" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__105');">
<xsl:attribute name="value"><xsl:value-of select="AID__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__105/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__105" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__105');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__106/@PRO='N'">
<input size="4" value="" name="AID__106" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__106');">
<xsl:attribute name="value"><xsl:value-of select="AID__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__106/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__106" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__106');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__107/@PRO='N'">
<input size="4" value="" name="AID__107" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__107');">
<xsl:attribute name="value"><xsl:value-of select="AID__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__107/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__107" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__107');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__108/@PRO='N'">
<input size="4" value="" name="AID__108" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__108');">
<xsl:attribute name="value"><xsl:value-of select="AID__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__108/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__108" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__108');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__109/@PRO='N'">
<input size="4" value="" name="AID__109" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__109');">
<xsl:attribute name="value"><xsl:value-of select="AID__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__109/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__109" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__109');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__110/@PRO='N'">
<input size="4" value="" name="AID__110" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__110');">
<xsl:attribute name="value"><xsl:value-of select="AID__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__110/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__110" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__110');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__111/@PRO='N'">
<input size="4" value="" name="AID__111" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__111');">
<xsl:attribute name="value"><xsl:value-of select="AID__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__111/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__111" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__111');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__112/@PRO='N'">
<input size="4" value="" name="AID__112" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__112');">
<xsl:attribute name="value"><xsl:value-of select="AID__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__112/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__112" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__112');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__113/@PRO='N'">
<input size="4" value="" name="AID__113" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__113');">
<xsl:attribute name="value"><xsl:value-of select="AID__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__113/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__113" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__113');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__114/@PRO='N'">
<input size="4" value="" name="AID__114" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__114');">
<xsl:attribute name="value"><xsl:value-of select="AID__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__114/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__114" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__114');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__115/@PRO='N'">
<input size="4" value="" name="AID__115" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__115');">
<xsl:attribute name="value"><xsl:value-of select="AID__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__115/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__115" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__115');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__116/@PRO='N'">
<input size="4" value="" name="AID__116" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__116');">
<xsl:attribute name="value"><xsl:value-of select="AID__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__116/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__116" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__116');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__117/@PRO='N'">
<input size="4" value="" name="AID__117" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__117');">
<xsl:attribute name="value"><xsl:value-of select="AID__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__117/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__117" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__117');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__118/@PRO='N'">
<input size="4" value="" name="AID__118" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__118');">
<xsl:attribute name="value"><xsl:value-of select="AID__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__118/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__118" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__118');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__119/@PRO='N'">
<input size="4" value="" name="AID__119" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__119');">
<xsl:attribute name="value"><xsl:value-of select="AID__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__119/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__119" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__119');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__120/@PRO='N'">
<input size="4" value="" name="AID__120" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__120');">
<xsl:attribute name="value"><xsl:value-of select="AID__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__120/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__120" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__120');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__121/@PRO='N'">
<input size="4" value="" name="AID__121" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__121');">
<xsl:attribute name="value"><xsl:value-of select="AID__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__121/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__121" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__121');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__122/@PRO='N'">
<input size="4" value="" name="AID__122" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__122');">
<xsl:attribute name="value"><xsl:value-of select="AID__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__122/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__122" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__122');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__123/@PRO='N'">
<input size="4" value="" name="AID__123" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__123');">
<xsl:attribute name="value"><xsl:value-of select="AID__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__123/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__123" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__123');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__124/@PRO='N'">
<input size="4" value="" name="AID__124" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__124');">
<xsl:attribute name="value"><xsl:value-of select="AID__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__124/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__124" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__124');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__125/@PRO='N'">
<input size="4" value="" name="AID__125" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__125');">
<xsl:attribute name="value"><xsl:value-of select="AID__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__125/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__125" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__125');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__126/@PRO='N'">
<input size="4" value="" name="AID__126" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__126');">
<xsl:attribute name="value"><xsl:value-of select="AID__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__126/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__126" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__126');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__127/@PRO='N'">
<input size="4" value="" name="AID__127" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__127');">
<xsl:attribute name="value"><xsl:value-of select="AID__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__127/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__127" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__127');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__128/@PRO='N'">
<input size="4" value="" name="AID__128" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__128');">
<xsl:attribute name="value"><xsl:value-of select="AID__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__128/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__128" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__128');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__129/@PRO='N'">
<input size="4" value="" name="AID__129" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__129');">
<xsl:attribute name="value"><xsl:value-of select="AID__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__129/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__129" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__129');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__130/@PRO='N'">
<input size="4" value="" name="AID__130" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__130');">
<xsl:attribute name="value"><xsl:value-of select="AID__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__130/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__130" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__130');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__131/@PRO='N'">
<input size="4" value="" name="AID__131" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__131');">
<xsl:attribute name="value"><xsl:value-of select="AID__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__131/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__131" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__131');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__132/@PRO='N'">
<input size="4" value="" name="AID__132" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__132');">
<xsl:attribute name="value"><xsl:value-of select="AID__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__132/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__132" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__132');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__133/@PRO='N'">
<input size="4" value="" name="AID__133" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__133');">
<xsl:attribute name="value"><xsl:value-of select="AID__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__133/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__133" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__133');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__134/@PRO='N'">
<input size="4" value="" name="AID__134" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__134');">
<xsl:attribute name="value"><xsl:value-of select="AID__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__134/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__134" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__134');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__135/@PRO='N'">
<input size="4" value="" name="AID__135" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__135');">
<xsl:attribute name="value"><xsl:value-of select="AID__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__135/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__135" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__135');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__136/@PRO='N'">
<input size="4" value="" name="AID__136" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__136');">
<xsl:attribute name="value"><xsl:value-of select="AID__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__136/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__136" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__136');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__137/@PRO='N'">
<input size="4" value="" name="AID__137" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__137');">
<xsl:attribute name="value"><xsl:value-of select="AID__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__137/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__137" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__137');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__138/@PRO='N'">
<input size="4" value="" name="AID__138" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__138');">
<xsl:attribute name="value"><xsl:value-of select="AID__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__138/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__138" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__138');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__139/@PRO='N'">
<input size="4" value="" name="AID__139" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__139');">
<xsl:attribute name="value"><xsl:value-of select="AID__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__139/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__139" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__139');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__140/@PRO='N'">
<input size="4" value="" name="AID__140" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__140');">
<xsl:attribute name="value"><xsl:value-of select="AID__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__140/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__140" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__140');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__141/@PRO='N'">
<input size="4" value="" name="AID__141" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__141');">
<xsl:attribute name="value"><xsl:value-of select="AID__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__141/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__141" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__141');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__142/@PRO='N'">
<input size="4" value="" name="AID__142" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__142');">
<xsl:attribute name="value"><xsl:value-of select="AID__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__142/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__142" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__142');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__143/@PRO='N'">
<input size="4" value="" name="AID__143" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__143');">
<xsl:attribute name="value"><xsl:value-of select="AID__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__143/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__143" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__143');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__144/@PRO='N'">
<input size="4" value="" name="AID__144" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__144');">
<xsl:attribute name="value"><xsl:value-of select="AID__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__144/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__144" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__144');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__145/@PRO='N'">
<input size="4" value="" name="AID__145" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__145');">
<xsl:attribute name="value"><xsl:value-of select="AID__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__145/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__145" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__145');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__146/@PRO='N'">
<input size="4" value="" name="AID__146" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__146');">
<xsl:attribute name="value"><xsl:value-of select="AID__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__146/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__146" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__146');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__147/@PRO='N'">
<input size="4" value="" name="AID__147" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__147');">
<xsl:attribute name="value"><xsl:value-of select="AID__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__147/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__147" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__147');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__148/@PRO='N'">
<input size="4" value="" name="AID__148" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__148');">
<xsl:attribute name="value"><xsl:value-of select="AID__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__148/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__148" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__148');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__149/@PRO='N'">
<input size="4" value="" name="AID__149" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__149');">
<xsl:attribute name="value"><xsl:value-of select="AID__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__149/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__149" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__149');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__150/@PRO='N'">
<input size="4" value="" name="AID__150" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__150');">
<xsl:attribute name="value"><xsl:value-of select="AID__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__150/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__150" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__150');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__151/@PRO='N'">
<input size="4" value="" name="AID__151" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__151');">
<xsl:attribute name="value"><xsl:value-of select="AID__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__151/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__151" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__151');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__152/@PRO='N'">
<input size="4" value="" name="AID__152" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__152');">
<xsl:attribute name="value"><xsl:value-of select="AID__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__152/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__152" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__152');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__153/@PRO='N'">
<input size="4" value="" name="AID__153" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__153');">
<xsl:attribute name="value"><xsl:value-of select="AID__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__153/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__153" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__153');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__154/@PRO='N'">
<input size="4" value="" name="AID__154" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__154');">
<xsl:attribute name="value"><xsl:value-of select="AID__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__154/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__154" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__154');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__155/@PRO='N'">
<input size="4" value="" name="AID__155" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__155');">
<xsl:attribute name="value"><xsl:value-of select="AID__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__155/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__155" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__155');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__156/@PRO='N'">
<input size="4" value="" name="AID__156" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__156');">
<xsl:attribute name="value"><xsl:value-of select="AID__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__156/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__156" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__156');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__157/@PRO='N'">
<input size="4" value="" name="AID__157" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__157');">
<xsl:attribute name="value"><xsl:value-of select="AID__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__157/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__157" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__157');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__158/@PRO='N'">
<input size="4" value="" name="AID__158" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__158');">
<xsl:attribute name="value"><xsl:value-of select="AID__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__158/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__158" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__158');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__159/@PRO='N'">
<input size="4" value="" name="AID__159" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__159');">
<xsl:attribute name="value"><xsl:value-of select="AID__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__159/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__159" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__159');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__160/@PRO='N'">
<input size="4" value="" name="AID__160" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__160');">
<xsl:attribute name="value"><xsl:value-of select="AID__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__160/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__160" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__160');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__161/@PRO='N'">
<input size="4" value="" name="AID__161" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__161');">
<xsl:attribute name="value"><xsl:value-of select="AID__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__161/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__161" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__161');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__162/@PRO='N'">
<input size="4" value="" name="AID__162" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__162');">
<xsl:attribute name="value"><xsl:value-of select="AID__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__162/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__162" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__162');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__163/@PRO='N'">
<input size="4" value="" name="AID__163" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__163');">
<xsl:attribute name="value"><xsl:value-of select="AID__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__163/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__163" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__163');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__164/@PRO='N'">
<input size="4" value="" name="AID__164" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__164');">
<xsl:attribute name="value"><xsl:value-of select="AID__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__164/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__164" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__164');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__165/@PRO='N'">
<input size="4" value="" name="AID__165" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__165');">
<xsl:attribute name="value"><xsl:value-of select="AID__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__165/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__165" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__165');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__166/@PRO='N'">
<input size="4" value="" name="AID__166" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__166');">
<xsl:attribute name="value"><xsl:value-of select="AID__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__166/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__166" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__166');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__167/@PRO='N'">
<input size="4" value="" name="AID__167" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__167');">
<xsl:attribute name="value"><xsl:value-of select="AID__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__167/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__167" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__167');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__168/@PRO='N'">
<input size="4" value="" name="AID__168" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__168');">
<xsl:attribute name="value"><xsl:value-of select="AID__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__168/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__168" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__168');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__169/@PRO='N'">
<input size="4" value="" name="AID__169" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__169');">
<xsl:attribute name="value"><xsl:value-of select="AID__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__169/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__169" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__169');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__170/@PRO='N'">
<input size="4" value="" name="AID__170" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__170');">
<xsl:attribute name="value"><xsl:value-of select="AID__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__170/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__170" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__170');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__171/@PRO='N'">
<input size="4" value="" name="AID__171" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__171');">
<xsl:attribute name="value"><xsl:value-of select="AID__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__171/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__171" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__171');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__172/@PRO='N'">
<input size="4" value="" name="AID__172" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__172');">
<xsl:attribute name="value"><xsl:value-of select="AID__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__172/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__172" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__172');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__173/@PRO='N'">
<input size="4" value="" name="AID__173" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__173');">
<xsl:attribute name="value"><xsl:value-of select="AID__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__173/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__173" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__173');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__174/@PRO='N'">
<input size="4" value="" name="AID__174" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__174');">
<xsl:attribute name="value"><xsl:value-of select="AID__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__174/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__174" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__174');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__175/@PRO='N'">
<input size="4" value="" name="AID__175" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__175');">
<xsl:attribute name="value"><xsl:value-of select="AID__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__175/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__175" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__175');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__176/@PRO='N'">
<input size="4" value="" name="AID__176" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__176');">
<xsl:attribute name="value"><xsl:value-of select="AID__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__176/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__176" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__176');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__177/@PRO='N'">
<input size="4" value="" name="AID__177" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__177');">
<xsl:attribute name="value"><xsl:value-of select="AID__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__177/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__177" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__177');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__178/@PRO='N'">
<input size="4" value="" name="AID__178" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__178');">
<xsl:attribute name="value"><xsl:value-of select="AID__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__178/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__178" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__178');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__179/@PRO='N'">
<input size="4" value="" name="AID__179" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__179');">
<xsl:attribute name="value"><xsl:value-of select="AID__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__179/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__179" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__179');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__180/@PRO='N'">
<input size="4" value="" name="AID__180" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__180');">
<xsl:attribute name="value"><xsl:value-of select="AID__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__180/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__180" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__180');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__181/@PRO='N'">
<input size="4" value="" name="AID__181" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__181');">
<xsl:attribute name="value"><xsl:value-of select="AID__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__181/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__181" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__181');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__182/@PRO='N'">
<input size="4" value="" name="AID__182" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__182');">
<xsl:attribute name="value"><xsl:value-of select="AID__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__182/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__182" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__182');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__183/@PRO='N'">
<input size="4" value="" name="AID__183" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__183');">
<xsl:attribute name="value"><xsl:value-of select="AID__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__183/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__183" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__183');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__184/@PRO='N'">
<input size="4" value="" name="AID__184" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__184');">
<xsl:attribute name="value"><xsl:value-of select="AID__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__184/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__184" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__184');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__185/@PRO='N'">
<input size="4" value="" name="AID__185" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__185');">
<xsl:attribute name="value"><xsl:value-of select="AID__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__185/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__185" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__185');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__186/@PRO='N'">
<input size="4" value="" name="AID__186" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__186');">
<xsl:attribute name="value"><xsl:value-of select="AID__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__186/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__186" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__186');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__187/@PRO='N'">
<input size="4" value="" name="AID__187" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__187');">
<xsl:attribute name="value"><xsl:value-of select="AID__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__187/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__187" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__187');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__188/@PRO='N'">
<input size="4" value="" name="AID__188" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__188');">
<xsl:attribute name="value"><xsl:value-of select="AID__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__188/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__188" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__188');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__189/@PRO='N'">
<input size="4" value="" name="AID__189" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__189');">
<xsl:attribute name="value"><xsl:value-of select="AID__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__189/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__189" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__189');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__190/@PRO='N'">
<input size="4" value="" name="AID__190" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__190');">
<xsl:attribute name="value"><xsl:value-of select="AID__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__190/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__190" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__190');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__191/@PRO='N'">
<input size="4" value="" name="AID__191" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__191');">
<xsl:attribute name="value"><xsl:value-of select="AID__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__191/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__191" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__191');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__192/@PRO='N'">
<input size="4" value="" name="AID__192" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__192');">
<xsl:attribute name="value"><xsl:value-of select="AID__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__192/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__192" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__192');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__193/@PRO='N'">
<input size="4" value="" name="AID__193" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__193');">
<xsl:attribute name="value"><xsl:value-of select="AID__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__193/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__193" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__193');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__194/@PRO='N'">
<input size="4" value="" name="AID__194" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__194');">
<xsl:attribute name="value"><xsl:value-of select="AID__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__194/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__194" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__194');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__195/@PRO='N'">
<input size="4" value="" name="AID__195" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__195');">
<xsl:attribute name="value"><xsl:value-of select="AID__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__195/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__195" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__195');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__196/@PRO='N'">
<input size="4" value="" name="AID__196" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__196');">
<xsl:attribute name="value"><xsl:value-of select="AID__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__196/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__196" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__196');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__197/@PRO='N'">
<input size="4" value="" name="AID__197" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__197');">
<xsl:attribute name="value"><xsl:value-of select="AID__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__197/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__197" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__197');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__198/@PRO='N'">
<input size="4" value="" name="AID__198" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__198');">
<xsl:attribute name="value"><xsl:value-of select="AID__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__198/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__198" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__198');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__199/@PRO='N'">
<input size="4" value="" name="AID__199" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__199');">
<xsl:attribute name="value"><xsl:value-of select="AID__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__199/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__199" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__199');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__200/@PRO='N'">
<input size="4" value="" name="AID__200" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__200');">
<xsl:attribute name="value"><xsl:value-of select="AID__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__200/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__200" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__200');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__201/@PRO='N'">
<input size="4" value="" name="AID__201" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__201');">
<xsl:attribute name="value"><xsl:value-of select="AID__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__201/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__201" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__201');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__202/@PRO='N'">
<input size="4" value="" name="AID__202" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__202');">
<xsl:attribute name="value"><xsl:value-of select="AID__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__202/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__202" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__202');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__203/@PRO='N'">
<input size="4" value="" name="AID__203" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__203');">
<xsl:attribute name="value"><xsl:value-of select="AID__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__203/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__203" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__203');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__204/@PRO='N'">
<input size="4" value="" name="AID__204" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__204');">
<xsl:attribute name="value"><xsl:value-of select="AID__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__204/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__204" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__204');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__205/@PRO='N'">
<input size="4" value="" name="AID__205" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__205');">
<xsl:attribute name="value"><xsl:value-of select="AID__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__205/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__205" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__205');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__206/@PRO='N'">
<input size="4" value="" name="AID__206" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__206');">
<xsl:attribute name="value"><xsl:value-of select="AID__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__206/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__206" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__206');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__207/@PRO='N'">
<input size="4" value="" name="AID__207" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__207');">
<xsl:attribute name="value"><xsl:value-of select="AID__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__207/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__207" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__207');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__208/@PRO='N'">
<input size="4" value="" name="AID__208" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__208');">
<xsl:attribute name="value"><xsl:value-of select="AID__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__208/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__208" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__208');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__209/@PRO='N'">
<input size="4" value="" name="AID__209" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__209');">
<xsl:attribute name="value"><xsl:value-of select="AID__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__209/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__209" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__209');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__210/@PRO='N'">
<input size="4" value="" name="AID__210" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__210');">
<xsl:attribute name="value"><xsl:value-of select="AID__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__210/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__210" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__210');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__211/@PRO='N'">
<input size="4" value="" name="AID__211" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__211');">
<xsl:attribute name="value"><xsl:value-of select="AID__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__211/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__211" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__211');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__212/@PRO='N'">
<input size="4" value="" name="AID__212" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__212');">
<xsl:attribute name="value"><xsl:value-of select="AID__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__212/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__212" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__212');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__213/@PRO='N'">
<input size="4" value="" name="AID__213" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__213');">
<xsl:attribute name="value"><xsl:value-of select="AID__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__213/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__213" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__213');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__214/@PRO='N'">
<input size="4" value="" name="AID__214" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__214');">
<xsl:attribute name="value"><xsl:value-of select="AID__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__214/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__214" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__214');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__215/@PRO='N'">
<input size="4" value="" name="AID__215" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__215');">
<xsl:attribute name="value"><xsl:value-of select="AID__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__215/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__215" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__215');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__216/@PRO='N'">
<input size="4" value="" name="AID__216" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__216');">
<xsl:attribute name="value"><xsl:value-of select="AID__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__216/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__216" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__216');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__217/@PRO='N'">
<input size="4" value="" name="AID__217" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__217');">
<xsl:attribute name="value"><xsl:value-of select="AID__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__217/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__217" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__217');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__218/@PRO='N'">
<input size="4" value="" name="AID__218" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__218');">
<xsl:attribute name="value"><xsl:value-of select="AID__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__218/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__218" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__218');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__219/@PRO='N'">
<input size="4" value="" name="AID__219" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__219');">
<xsl:attribute name="value"><xsl:value-of select="AID__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__219/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__219" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__219');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__220/@PRO='N'">
<input size="4" value="" name="AID__220" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__220');">
<xsl:attribute name="value"><xsl:value-of select="AID__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__220/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__220" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__220');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__221/@PRO='N'">
<input size="4" value="" name="AID__221" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__221');">
<xsl:attribute name="value"><xsl:value-of select="AID__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__221/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__221" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__221');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__222/@PRO='N'">
<input size="4" value="" name="AID__222" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__222');">
<xsl:attribute name="value"><xsl:value-of select="AID__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__222/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__222" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__222');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__223/@PRO='N'">
<input size="4" value="" name="AID__223" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__223');">
<xsl:attribute name="value"><xsl:value-of select="AID__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__223/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__223" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__223');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__224/@PRO='N'">
<input size="4" value="" name="AID__224" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__224');">
<xsl:attribute name="value"><xsl:value-of select="AID__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__224/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__224" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__224');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__225/@PRO='N'">
<input size="4" value="" name="AID__225" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__225');">
<xsl:attribute name="value"><xsl:value-of select="AID__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__225/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__225" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__225');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__226/@PRO='N'">
<input size="4" value="" name="AID__226" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__226');">
<xsl:attribute name="value"><xsl:value-of select="AID__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__226/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__226" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__226');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__227/@PRO='N'">
<input size="4" value="" name="AID__227" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__227');">
<xsl:attribute name="value"><xsl:value-of select="AID__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__227/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__227" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__227');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__228/@PRO='N'">
<input size="4" value="" name="AID__228" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__228');">
<xsl:attribute name="value"><xsl:value-of select="AID__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__228/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__228" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__228');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__229/@PRO='N'">
<input size="4" value="" name="AID__229" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__229');">
<xsl:attribute name="value"><xsl:value-of select="AID__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__229/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__229" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__229');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__230/@PRO='N'">
<input size="4" value="" name="AID__230" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__230');">
<xsl:attribute name="value"><xsl:value-of select="AID__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__230/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__230" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__230');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__231/@PRO='N'">
<input size="4" value="" name="AID__231" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__231');">
<xsl:attribute name="value"><xsl:value-of select="AID__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__231/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__231" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__231');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__232/@PRO='N'">
<input size="4" value="" name="AID__232" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__232');">
<xsl:attribute name="value"><xsl:value-of select="AID__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__232/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__232" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__232');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__233/@PRO='N'">
<input size="4" value="" name="AID__233" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__233');">
<xsl:attribute name="value"><xsl:value-of select="AID__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__233/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__233" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__233');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__234/@PRO='N'">
<input size="4" value="" name="AID__234" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__234');">
<xsl:attribute name="value"><xsl:value-of select="AID__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__234/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__234" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__234');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__235/@PRO='N'">
<input size="4" value="" name="AID__235" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__235');">
<xsl:attribute name="value"><xsl:value-of select="AID__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__235/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__235" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__235');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__236/@PRO='N'">
<input size="4" value="" name="AID__236" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__236');">
<xsl:attribute name="value"><xsl:value-of select="AID__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__236/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__236" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__236');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__237/@PRO='N'">
<input size="4" value="" name="AID__237" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__237');">
<xsl:attribute name="value"><xsl:value-of select="AID__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__237/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__237" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__237');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__238/@PRO='N'">
<input size="4" value="" name="AID__238" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__238');">
<xsl:attribute name="value"><xsl:value-of select="AID__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__238/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__238" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__238');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__239/@PRO='N'">
<input size="4" value="" name="AID__239" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__239');">
<xsl:attribute name="value"><xsl:value-of select="AID__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__239/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__239" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__239');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__240/@PRO='N'">
<input size="4" value="" name="AID__240" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__240');">
<xsl:attribute name="value"><xsl:value-of select="AID__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__240/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__240" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__240');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__241/@PRO='N'">
<input size="4" value="" name="AID__241" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__241');">
<xsl:attribute name="value"><xsl:value-of select="AID__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__241/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__241" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__241');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__242/@PRO='N'">
<input size="4" value="" name="AID__242" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__242');">
<xsl:attribute name="value"><xsl:value-of select="AID__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__242/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__242" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__242');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__243/@PRO='N'">
<input size="4" value="" name="AID__243" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__243');">
<xsl:attribute name="value"><xsl:value-of select="AID__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__243/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__243" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__243');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__244/@PRO='N'">
<input size="4" value="" name="AID__244" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__244');">
<xsl:attribute name="value"><xsl:value-of select="AID__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__244/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__244" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__244');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__245/@PRO='N'">
<input size="4" value="" name="AID__245" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__245');">
<xsl:attribute name="value"><xsl:value-of select="AID__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__245/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__245" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__245');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__246/@PRO='N'">
<input size="4" value="" name="AID__246" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__246');">
<xsl:attribute name="value"><xsl:value-of select="AID__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__246/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__246" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__246');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__247/@PRO='N'">
<input size="4" value="" name="AID__247" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__247');">
<xsl:attribute name="value"><xsl:value-of select="AID__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__247/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__247" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__247');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__248/@PRO='N'">
<input size="4" value="" name="AID__248" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_TEXT-AID__248');">
<xsl:attribute name="value"><xsl:value-of select="AID__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_DATA__248/@PRO='N'">
<input size="80" value="" name="FIELD_DATA__248" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_TEXT-FIELD_DATA__248');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_DATA__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_DATA__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
