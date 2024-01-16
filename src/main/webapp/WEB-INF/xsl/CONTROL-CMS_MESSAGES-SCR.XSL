<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-CMS_MESSAGES-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-CMS_MESSAGES">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Messages</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINES__1/@PRO='N'">
<input size="99" value="" name="LINES__1" maxlength="99" onChange="modified(this,'CONTROL:CMS_MESSAGES-LINES__1');">
<xsl:attribute name="value"><xsl:value-of select="LINES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINES__2/@PRO='N'">
<input size="99" value="" name="LINES__2" maxlength="99" onChange="modified(this,'CONTROL:CMS_MESSAGES-LINES__2');">
<xsl:attribute name="value"><xsl:value-of select="LINES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINES__3/@PRO='N'">
<input size="99" value="" name="LINES__3" maxlength="99" onChange="modified(this,'CONTROL:CMS_MESSAGES-LINES__3');">
<xsl:attribute name="value"><xsl:value-of select="LINES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<xsl:choose><xsl:when test="MORE/@PRO='N'">
<input size="4" value="" name="MORE" maxlength="4" onChange="modified(this,'CONTROL:CMS_MESSAGES-MORE');">
<xsl:attribute name="value"><xsl:value-of select="MORE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MORE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
