<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CUA_PD4-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CUA_PD4">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CUA_CHOICE/@PRO='N'">
<input size="1" value="" name="CUA_CHOICE" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_CHOICE');">
<xsl:attribute name="value"><xsl:value-of select="CUA_CHOICE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CUA_CHOICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">1.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION1/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION1" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION1');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION1/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION1" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION1');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION1!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD4-CUA_CHOICE', '1');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION1" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">2.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION2/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION2" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION2');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION2/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION2" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION2');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION2!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD4-CUA_CHOICE', '2');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION2" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">3.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION3/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION3" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION3');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION3/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION3" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION3');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION3!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD4-CUA_CHOICE', '3');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION3" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">4.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION4/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION4" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION4');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION4/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION4" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD4-CUA_PULLOPTION4');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION4!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD4-CUA_CHOICE', '4');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION4" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
