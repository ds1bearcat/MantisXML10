<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-VIEW_DIRECTORY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-VIEW_DIRECTORY">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">RDM002</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" value="" name="USERID" maxlength="16" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Directory Of RDM Views</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">SEL</span>
<span>&#160;&#160;</span>
<span class="white">-------------NAME------------- ---DATE--- --TIME--</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__1/@PRO='N'">
<input size="1" value="" name="SEL__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__1/@PRO='N'">
<input size="10" value="" name="DATEV__1" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__1');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__1/@PRO='N'">
<input size="8" value="" name="TIMEV__1" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__1');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__1" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__2/@PRO='N'">
<input size="1" value="" name="SEL__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__2/@PRO='N'">
<input size="10" value="" name="DATEV__2" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__2');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__2/@PRO='N'">
<input size="8" value="" name="TIMEV__2" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__2');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__2" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__3/@PRO='N'">
<input size="1" value="" name="SEL__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__3/@PRO='N'">
<input size="10" value="" name="DATEV__3" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__3');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__3/@PRO='N'">
<input size="8" value="" name="TIMEV__3" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__3');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__3" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__4/@PRO='N'">
<input size="1" value="" name="SEL__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__4/@PRO='N'">
<input size="10" value="" name="DATEV__4" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__4');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__4/@PRO='N'">
<input size="8" value="" name="TIMEV__4" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__4');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__4" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__5/@PRO='N'">
<input size="1" value="" name="SEL__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__5/@PRO='N'">
<input size="10" value="" name="DATEV__5" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__5');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__5/@PRO='N'">
<input size="8" value="" name="TIMEV__5" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__5');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__5" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__6/@PRO='N'">
<input size="1" value="" name="SEL__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__6/@PRO='N'">
<input size="10" value="" name="DATEV__6" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__6');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__6/@PRO='N'">
<input size="8" value="" name="TIMEV__6" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__6');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__6" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__7/@PRO='N'">
<input size="1" value="" name="SEL__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__7/@PRO='N'">
<input size="10" value="" name="DATEV__7" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__7');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__7/@PRO='N'">
<input size="8" value="" name="TIMEV__7" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__7');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__7" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__8/@PRO='N'">
<input size="1" value="" name="SEL__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__8/@PRO='N'">
<input size="10" value="" name="DATEV__8" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__8');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__8/@PRO='N'">
<input size="8" value="" name="TIMEV__8" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__8');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__8" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__9/@PRO='N'">
<input size="1" value="" name="SEL__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-SEL__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEV__9/@PRO='N'">
<input size="10" value="" name="DATEV__9" maxlength="10" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DATEV__9');">
<xsl:attribute name="value"><xsl:value-of select="DATEV__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEV__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEV__9/@PRO='N'">
<input size="8" value="" name="TIMEV__9" maxlength="8" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-TIMEV__9');">
<xsl:attribute name="value"><xsl:value-of select="TIMEV__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEV__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="72" value="" name="DESCRIPTION__9" maxlength="72" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" value="" name="NOTE" maxlength="75" onChange="modified(this,'CONTROL:VIEW_DIRECTORY-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
