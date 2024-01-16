<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SCENARIO_LIST-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SCENARIO_LIST">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" value="" name="USERID" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="message">Directory Of Scenarios</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DATE/@PRO='N'">
<input size="10" value="" name="SCENARIO_DATE" maxlength="10" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DATE');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="16" value="" name="REPOINT" class="upper" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:SCENARIO_LIST-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">------NAME------</span>
<span>&#160;</span>
<span class="white">-----SCREEN-----</span>
<span>&#160;</span>
<span class="white">----PASSWORD----</span>
<span>&#160;</span>
<span class="white">--------DESCRIPTION---------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__1/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__1" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__1/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__1" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__1/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__1" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__1');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__1/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__1" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__1');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__2/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__2" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__2/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__2" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__2/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__2" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__2');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__2/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__2" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__2');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__3/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__3" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__3/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__3" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__3/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__3" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__3');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__3/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__3" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__3');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__4/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__4" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__4/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__4" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__4/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__4" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__4');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__4/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__4" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__4');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__5/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__5" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__5/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__5" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__5/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__5" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__5');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__5/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__5" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__5');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__6/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__6" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__6/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__6" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__6/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__6" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__6');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__6/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__6" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__6');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__7/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__7" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__7/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__7" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__7/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__7" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__7');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__7/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__7" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__7');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__8/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__8" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__8/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__8" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__8/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__8" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__8');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__8/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__8" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__8');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__9/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__9" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__9/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__9" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__9/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__9" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__9');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__9/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__9" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__9');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__10/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__10" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__10/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__10" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__10/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__10" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__10');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__10/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__10" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__10');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__11/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__11" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__11/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__11" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__11/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__11" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__11');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__11/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__11" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__11');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__12/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__12" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__12/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__12" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__12/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__12" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__12');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__12/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__12" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__12');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__13/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__13" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__13/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__13" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__13/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__13" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__13');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__13/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__13" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__13');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__14/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__14" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__14/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__14" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__14/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__14" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__14');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__14/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__14" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__14');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__15/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__15" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__15/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__15" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__15/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__15" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__15');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__15/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__15" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__15');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__16/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__16" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__16/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__16" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__16/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__16" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__16');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__16/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__16" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__16');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__17/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__17" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__17/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__17" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__17/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__17" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__17');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__17/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__17" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__17');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__18/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__18" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__18/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__18" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__18/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__18" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__18');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__18/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__18" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__18');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME__19/@PRO='N'">
<input size="16" value="" name="SCENARIO_NAME__19" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME__19/@PRO='N'">
<input size="16" value="" name="SCREEN_NAME__19" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCREEN_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_PASS__19/@PRO='N'">
<input size="16" value="" name="SCENARIO_PASS__19" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_PASS__19');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_PASS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_PASS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_DESC__19/@PRO='N'">
<input size="28" value="" name="SCENARIO_DESC__19" maxlength="28" onChange="modified(this,'CONTROL:SCENARIO_LIST-SCENARIO_DESC__19');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_DESC__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_DESC__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
