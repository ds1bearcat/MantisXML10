<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CUA_PD8-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CUA_PD8">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CUA_CHOICE/@PRO='N'">
<input size="1" value="" name="CUA_CHOICE" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_CHOICE');">
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
<input size="20" value="" name="CUA_PULLOPTION1" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION1');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION1/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION1" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION1');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION1!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '1');pressKey('@KEY:ENTER');">
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
<input size="20" value="" name="CUA_PULLOPTION2" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION2');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION2/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION2" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION2');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION2!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '2');pressKey('@KEY:ENTER');">
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
<input size="20" value="" name="CUA_PULLOPTION3" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION3');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION3/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION3" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION3');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION3!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '3');pressKey('@KEY:ENTER');">
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
<input size="20" value="" name="CUA_PULLOPTION4" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION4');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION4/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION4" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION4');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION4!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '4');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION4" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">5.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION5/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION5" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION5');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION5/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION5" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION5');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION5!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '5');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION5" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">6.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION6/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION6" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION6');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION6/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION6" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION6');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION6!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '6');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION6" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">7.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION7/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION7" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION7');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION7/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION7" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION7');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION7!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '7');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION7" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">8.</span>
<span>&#160;</span>
<xsl:choose>

<!--<xsl:when test="CUA_PULLOPTION8/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION8" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION8');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_PULLOPTION8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:when test="CUA_PULLOPTION8/@PRO='N'">
<input size="20" value="" name="CUA_PULLOPTION8" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PD8-CUA_PULLOPTION8');">
<xsl:attribute name="value"><xsl:value-of select="CUA_PULLOPTION8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white">
<xsl:if test="CUA_PULLOPTION8!='                    '">
<a href="javascript:setValue('CUA_CHOICE', 'CASE:CUA_PD8-CUA_CHOICE', '8');pressKey('@KEY:ENTER');">
<xsl:apply-templates select="CUA_PULLOPTION8" mode="ControlWhitespace"/>
</a>
</xsl:if>
</span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
