<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-SPACE_INVADERS_TITLE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-SPACE_INVADERS_TITLE">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MSG/@PRO='N'">
<input size="31" value="" name="MSG" maxlength="31" onChange="modified(this,'EXAMPLES:SPACE_INVADERS_TITLE-MSG');">
<xsl:attribute name="value"><xsl:value-of select="MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__1/@PRO='N'">
<input size="80" value="" name="ROW__1" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS_TITLE-ROW__1');">
<xsl:attribute name="value"><xsl:value-of select="ROW__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__2/@PRO='N'">
<input size="80" value="" name="ROW__2" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS_TITLE-ROW__2');">
<xsl:attribute name="value"><xsl:value-of select="ROW__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__3/@PRO='N'">
<input size="80" value="" name="ROW__3" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS_TITLE-ROW__3');">
<xsl:attribute name="value"><xsl:value-of select="ROW__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__4/@PRO='N'">
<input size="80" value="" name="ROW__4" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS_TITLE-ROW__4');">
<xsl:attribute name="value"><xsl:value-of select="ROW__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="ROW__5/@PRO='N'">
<input size="80" value="" name="ROW__5" maxlength="80" onChange="modified(this,'EXAMPLES:SPACE_INVADERS_TITLE-ROW__5');">
<xsl:attribute name="value"><xsl:value-of select="ROW__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
