<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_GEND-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_GEND">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__1/@PRO='N'">
<input size="1" value="" name="SEL_ACT__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__1/@PRO='N'">
<input size="28" value="" name="SEL_NAME__1" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__1/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__1" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__1/@PRO='N'">
<input size="80" value="" name="SEL_RC__1" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__2/@PRO='N'">
<input size="1" value="" name="SEL_ACT__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__2/@PRO='N'">
<input size="28" value="" name="SEL_NAME__2" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__2/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__2" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__2/@PRO='N'">
<input size="80" value="" name="SEL_RC__2" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__3/@PRO='N'">
<input size="1" value="" name="SEL_ACT__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__3/@PRO='N'">
<input size="28" value="" name="SEL_NAME__3" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__3/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__3" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__3/@PRO='N'">
<input size="80" value="" name="SEL_RC__3" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__4/@PRO='N'">
<input size="1" value="" name="SEL_ACT__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__4/@PRO='N'">
<input size="28" value="" name="SEL_NAME__4" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__4/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__4" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__4/@PRO='N'">
<input size="80" value="" name="SEL_RC__4" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__5/@PRO='N'">
<input size="1" value="" name="SEL_ACT__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__5/@PRO='N'">
<input size="28" value="" name="SEL_NAME__5" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__5/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__5" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__5/@PRO='N'">
<input size="80" value="" name="SEL_RC__5" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__6/@PRO='N'">
<input size="1" value="" name="SEL_ACT__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__6/@PRO='N'">
<input size="28" value="" name="SEL_NAME__6" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__6/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__6" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__6/@PRO='N'">
<input size="80" value="" name="SEL_RC__6" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__7/@PRO='N'">
<input size="1" value="" name="SEL_ACT__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__7/@PRO='N'">
<input size="28" value="" name="SEL_NAME__7" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__7/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__7" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__7/@PRO='N'">
<input size="80" value="" name="SEL_RC__7" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__8/@PRO='N'">
<input size="1" value="" name="SEL_ACT__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__8/@PRO='N'">
<input size="28" value="" name="SEL_NAME__8" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__8/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__8" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__8/@PRO='N'">
<input size="80" value="" name="SEL_RC__8" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__9/@PRO='N'">
<input size="1" value="" name="SEL_ACT__9" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__9/@PRO='N'">
<input size="28" value="" name="SEL_NAME__9" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__9/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__9" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__9/@PRO='N'">
<input size="80" value="" name="SEL_RC__9" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__10/@PRO='N'">
<input size="1" value="" name="SEL_ACT__10" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__10/@PRO='N'">
<input size="28" value="" name="SEL_NAME__10" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__10/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__10" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__10/@PRO='N'">
<input size="80" value="" name="SEL_RC__10" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__11/@PRO='N'">
<input size="1" value="" name="SEL_ACT__11" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__11/@PRO='N'">
<input size="28" value="" name="SEL_NAME__11" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__11/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__11" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__11/@PRO='N'">
<input size="80" value="" name="SEL_RC__11" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__12/@PRO='N'">
<input size="1" value="" name="SEL_ACT__12" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__12/@PRO='N'">
<input size="28" value="" name="SEL_NAME__12" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__12/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__12" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__12/@PRO='N'">
<input size="80" value="" name="SEL_RC__12" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__13/@PRO='N'">
<input size="1" value="" name="SEL_ACT__13" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__13');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__13/@PRO='N'">
<input size="28" value="" name="SEL_NAME__13" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__13/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__13" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__13/@PRO='N'">
<input size="80" value="" name="SEL_RC__13" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__13');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__14/@PRO='N'">
<input size="1" value="" name="SEL_ACT__14" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__14');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__14/@PRO='N'">
<input size="28" value="" name="SEL_NAME__14" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__14/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__14" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__14/@PRO='N'">
<input size="80" value="" name="SEL_RC__14" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__14');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__15/@PRO='N'">
<input size="1" value="" name="SEL_ACT__15" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__15');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__15/@PRO='N'">
<input size="28" value="" name="SEL_NAME__15" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__15/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__15" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__15/@PRO='N'">
<input size="80" value="" name="SEL_RC__15" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__15');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__16/@PRO='N'">
<input size="1" value="" name="SEL_ACT__16" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__16');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__16/@PRO='N'">
<input size="28" value="" name="SEL_NAME__16" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__16/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__16" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__16/@PRO='N'">
<input size="80" value="" name="SEL_RC__16" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__16');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__17/@PRO='N'">
<input size="1" value="" name="SEL_ACT__17" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__17');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__17/@PRO='N'">
<input size="28" value="" name="SEL_NAME__17" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__17/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__17" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__17');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__17/@PRO='N'">
<input size="80" value="" name="SEL_RC__17" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__17');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__18/@PRO='N'">
<input size="1" value="" name="SEL_ACT__18" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__18');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__18/@PRO='N'">
<input size="28" value="" name="SEL_NAME__18" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__18/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__18" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__18');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__18/@PRO='N'">
<input size="80" value="" name="SEL_RC__18" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__18');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_ACT__19/@PRO='N'">
<input size="1" value="" name="SEL_ACT__19" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_ACT__19');">
<xsl:attribute name="value"><xsl:value-of select="SEL_ACT__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_ACT__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_NAME__19/@PRO='N'">
<input size="28" value="" name="SEL_NAME__19" class="upper" maxlength="28" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="SEL_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_TYPE__19/@PRO='N'">
<input size="3" value="" name="SEL_TYPE__19" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_TYPE__19');">
<xsl:attribute name="value"><xsl:value-of select="SEL_TYPE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_TYPE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_RC__19/@PRO='N'">
<input size="80" value="" name="SEL_RC__19" class="upper" maxlength="80" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GEND-SEL_RC__19');">
<xsl:attribute name="value"><xsl:value-of select="SEL_RC__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_RC__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
