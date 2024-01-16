<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-EXP_ALL_USERS_SCB-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-EXP_ALL_USERS_SCB">
<div class="popuptop">
<table align="center" border="8" bgcolor="#D8EBD9"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="screenid">EXP004</span>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="message"> ARE ALL USERS&#39; ENTITIES TO BE IMPORTED/EXPORTED? (Y/N) :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALL_USERS/@PRO='N'">
<input size="1" value="" name="ALL_USERS" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_ALL_USERS_SCB-ALL_USERS');validate();">
<xsl:attribute name="value"><xsl:value-of select="ALL_USERS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALL_USERS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"> IF ALL USERS ARE NOT TO BE IMPORTED/EXPORTED</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"> NAME OF USER TO BE IMPORTED/EXPORTED</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERS_NAME/@PRO='N'">
<input size="16" value="" name="USERS_NAME" class="upper" maxlength="16" onChange="modified(this,'CONTROL:EXP_ALL_USERS_SCB-USERS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="USERS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span class="white"></span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
