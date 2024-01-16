<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_COMPONENT_VERSION-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_COMPONENT_VERSION">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="title">AD/Advantage Release Information</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">--------------------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">AD/Advantage Component</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">SL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Release Date</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">----------------------</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">--</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__1/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__1" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__1/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__1" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__1');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__1/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__1" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__1');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__2/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__2" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__2/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__2" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__2');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__2/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__2" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__2');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__3/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__3" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__3/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__3" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__3');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__3/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__3" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__3');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__4/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__4" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__4/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__4" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__4');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__4/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__4" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__4');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__5/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__5" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__5/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__5" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__5');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__5/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__5" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__5');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__6/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__6" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__6/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__6" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__6');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__6/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__6" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__6');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__7/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__7" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__7/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__7" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__7');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__7/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__7" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__7');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_NAME__8/@PRO='N'">
<input size="46" value="" name="COMPONENT_NAME__8" maxlength="46" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_SL__8/@PRO='N'">
<input size="8" value="" name="COMPONENT_SL__8" maxlength="8" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_SL__8');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_SL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_SL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COMPONENT_DATE__8/@PRO='N'">
<input size="11" value="" name="COMPONENT_DATE__8" maxlength="11" onKeyPress="modified(this,'CASE:CASE_COMPONENT_VERSION-COMPONENT_DATE__8');">
<xsl:attribute name="value"><xsl:value-of select="COMPONENT_DATE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMPONENT_DATE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="red">Press ENTER to continue.</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
