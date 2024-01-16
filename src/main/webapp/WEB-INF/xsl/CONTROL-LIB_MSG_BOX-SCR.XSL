<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-LIB_MSG_BOX-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-LIB_MSG_BOX">
<div class="popupmiddle">
<table align="center" border="8" bgcolor="#D8EBD9"><tbody>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="message">LIB001</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MB_MSG/@PRO='N'">
<input size="71" value="" name="MB_MSG" maxlength="71" onChange="modified(this,'CONTROL:LIB_MSG_BOX-MB_MSG');">
<xsl:attribute name="value"><xsl:value-of select="MB_MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="MB_MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MB_LIBNAME/@PRO='N'">
<input size="71" value="" name="MB_LIBNAME" maxlength="71" onChange="modified(this,'CONTROL:LIB_MSG_BOX-MB_LIBNAME');">
<xsl:attribute name="value"><xsl:value-of select="MB_LIBNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="MB_LIBNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MB_ACTION/@PRO='N'">
<input size="71" value="" name="MB_ACTION" maxlength="71" onChange="modified(this,'CONTROL:LIB_MSG_BOX-MB_ACTION');">
<xsl:attribute name="value"><xsl:value-of select="MB_ACTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="MB_ACTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
