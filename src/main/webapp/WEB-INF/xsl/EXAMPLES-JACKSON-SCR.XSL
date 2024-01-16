<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-JACKSON-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-JACKSON">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">POPULATION RECORDS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">STATE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">COUNTY</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TOWN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">POPULATION</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" value="" name="AID__1" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__1/@PRO='N'">
<input size="8" value="" name="STATE__1" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__1');">
<xsl:attribute name="value"><xsl:value-of select="STATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__1/@PRO='N'">
<input size="12" value="" name="COUNTY__1" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__1');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__1/@PRO='N'">
<input size="12" value="" name="TOWN__1" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__1/@PRO='N'">
<input size="9" value="" name="FIELD__1" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__1');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" value="" name="AID__2" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__2/@PRO='N'">
<input size="8" value="" name="STATE__2" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__2');">
<xsl:attribute name="value"><xsl:value-of select="STATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__2/@PRO='N'">
<input size="12" value="" name="COUNTY__2" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__2');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__2/@PRO='N'">
<input size="12" value="" name="TOWN__2" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__2/@PRO='N'">
<input size="9" value="" name="FIELD__2" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__2');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" value="" name="AID__3" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__3/@PRO='N'">
<input size="8" value="" name="STATE__3" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__3');">
<xsl:attribute name="value"><xsl:value-of select="STATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__3/@PRO='N'">
<input size="12" value="" name="COUNTY__3" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__3');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__3/@PRO='N'">
<input size="12" value="" name="TOWN__3" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__3/@PRO='N'">
<input size="9" value="" name="FIELD__3" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__3');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" value="" name="AID__4" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__4/@PRO='N'">
<input size="8" value="" name="STATE__4" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__4');">
<xsl:attribute name="value"><xsl:value-of select="STATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__4/@PRO='N'">
<input size="12" value="" name="COUNTY__4" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__4');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__4/@PRO='N'">
<input size="12" value="" name="TOWN__4" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__4');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__4/@PRO='N'">
<input size="9" value="" name="FIELD__4" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__4');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" value="" name="AID__5" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__5/@PRO='N'">
<input size="8" value="" name="STATE__5" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__5');">
<xsl:attribute name="value"><xsl:value-of select="STATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__5/@PRO='N'">
<input size="12" value="" name="COUNTY__5" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__5');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__5/@PRO='N'">
<input size="12" value="" name="TOWN__5" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__5');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__5/@PRO='N'">
<input size="9" value="" name="FIELD__5" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__5');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" value="" name="AID__6" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__6/@PRO='N'">
<input size="8" value="" name="STATE__6" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__6');">
<xsl:attribute name="value"><xsl:value-of select="STATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__6/@PRO='N'">
<input size="12" value="" name="COUNTY__6" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__6');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__6/@PRO='N'">
<input size="12" value="" name="TOWN__6" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__6');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__6/@PRO='N'">
<input size="9" value="" name="FIELD__6" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__6');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" value="" name="AID__7" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__7/@PRO='N'">
<input size="8" value="" name="STATE__7" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__7');">
<xsl:attribute name="value"><xsl:value-of select="STATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__7/@PRO='N'">
<input size="12" value="" name="COUNTY__7" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__7');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__7/@PRO='N'">
<input size="12" value="" name="TOWN__7" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__7');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__7/@PRO='N'">
<input size="9" value="" name="FIELD__7" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__7');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" value="" name="AID__8" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__8/@PRO='N'">
<input size="8" value="" name="STATE__8" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__8');">
<xsl:attribute name="value"><xsl:value-of select="STATE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__8/@PRO='N'">
<input size="12" value="" name="COUNTY__8" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__8');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__8/@PRO='N'">
<input size="12" value="" name="TOWN__8" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__8');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__8/@PRO='N'">
<input size="9" value="" name="FIELD__8" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__8');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" value="" name="AID__9" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__9/@PRO='N'">
<input size="8" value="" name="STATE__9" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__9');">
<xsl:attribute name="value"><xsl:value-of select="STATE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__9/@PRO='N'">
<input size="12" value="" name="COUNTY__9" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__9');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__9/@PRO='N'">
<input size="12" value="" name="TOWN__9" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__9');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__9/@PRO='N'">
<input size="9" value="" name="FIELD__9" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__9');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" value="" name="AID__10" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__10/@PRO='N'">
<input size="8" value="" name="STATE__10" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__10');">
<xsl:attribute name="value"><xsl:value-of select="STATE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__10/@PRO='N'">
<input size="12" value="" name="COUNTY__10" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__10');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__10/@PRO='N'">
<input size="12" value="" name="TOWN__10" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__10');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__10/@PRO='N'">
<input size="9" value="" name="FIELD__10" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__10');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" value="" name="AID__11" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__11/@PRO='N'">
<input size="8" value="" name="STATE__11" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__11');">
<xsl:attribute name="value"><xsl:value-of select="STATE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__11/@PRO='N'">
<input size="12" value="" name="COUNTY__11" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__11');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__11/@PRO='N'">
<input size="12" value="" name="TOWN__11" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__11');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__11/@PRO='N'">
<input size="9" value="" name="FIELD__11" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__11');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" value="" name="AID__12" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__12/@PRO='N'">
<input size="8" value="" name="STATE__12" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__12');">
<xsl:attribute name="value"><xsl:value-of select="STATE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__12/@PRO='N'">
<input size="12" value="" name="COUNTY__12" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__12');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__12/@PRO='N'">
<input size="12" value="" name="TOWN__12" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__12');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__12/@PRO='N'">
<input size="9" value="" name="FIELD__12" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__12');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" value="" name="AID__13" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__13/@PRO='N'">
<input size="8" value="" name="STATE__13" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__13');">
<xsl:attribute name="value"><xsl:value-of select="STATE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__13/@PRO='N'">
<input size="12" value="" name="COUNTY__13" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__13');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__13/@PRO='N'">
<input size="12" value="" name="TOWN__13" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__13');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__13/@PRO='N'">
<input size="9" value="" name="FIELD__13" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__13');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" value="" name="AID__14" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__14/@PRO='N'">
<input size="8" value="" name="STATE__14" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__14');">
<xsl:attribute name="value"><xsl:value-of select="STATE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__14/@PRO='N'">
<input size="12" value="" name="COUNTY__14" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__14');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__14/@PRO='N'">
<input size="12" value="" name="TOWN__14" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__14');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__14/@PRO='N'">
<input size="9" value="" name="FIELD__14" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__14');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" value="" name="AID__15" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__15/@PRO='N'">
<input size="8" value="" name="STATE__15" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__15');">
<xsl:attribute name="value"><xsl:value-of select="STATE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__15/@PRO='N'">
<input size="12" value="" name="COUNTY__15" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__15');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__15/@PRO='N'">
<input size="12" value="" name="TOWN__15" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__15');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__15/@PRO='N'">
<input size="9" value="" name="FIELD__15" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__15');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" value="" name="AID__16" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__16/@PRO='N'">
<input size="8" value="" name="STATE__16" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__16');">
<xsl:attribute name="value"><xsl:value-of select="STATE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__16/@PRO='N'">
<input size="12" value="" name="COUNTY__16" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__16');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__16/@PRO='N'">
<input size="12" value="" name="TOWN__16" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__16');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__16/@PRO='N'">
<input size="9" value="" name="FIELD__16" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__16');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__17/@PRO='N'">
<input size="1" value="" name="AID__17" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__17');">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__17/@PRO='N'">
<input size="8" value="" name="STATE__17" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__17');">
<xsl:attribute name="value"><xsl:value-of select="STATE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__17/@PRO='N'">
<input size="12" value="" name="COUNTY__17" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__17');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__17/@PRO='N'">
<input size="12" value="" name="TOWN__17" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__17');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__17/@PRO='N'">
<input size="9" value="" name="FIELD__17" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__17');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__18/@PRO='N'">
<input size="1" value="" name="AID__18" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-AID__18');">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATE__18/@PRO='N'">
<input size="8" value="" name="STATE__18" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-STATE__18');">
<xsl:attribute name="value"><xsl:value-of select="STATE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COUNTY__18/@PRO='N'">
<input size="12" value="" name="COUNTY__18" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-COUNTY__18');">
<xsl:attribute name="value"><xsl:value-of select="COUNTY__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNTY__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWN__18/@PRO='N'">
<input size="12" value="" name="TOWN__18" maxlength="12" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-TOWN__18');">
<xsl:attribute name="value"><xsl:value-of select="TOWN__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWN__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FIELD__18/@PRO='N'">
<input size="9" value="" name="FIELD__18" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:JACKSON-FIELD__18');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
