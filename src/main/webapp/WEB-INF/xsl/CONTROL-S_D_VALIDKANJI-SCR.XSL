<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_VALIDKANJI-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_VALIDKANJI">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">EXTENDED</span>
<span>&#160;</span>
<span class="white">EDIT</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">REQUIRED :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REQUIRED/@PRO='N'">
<input size="1" name="REQUIRED" maxlength="1" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-REQUIRED'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="REQUIRED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REQUIRED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;</span>
<span class="white">DISPLAY DEFAULT :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEFAULT/@PRO='N'">
<input size="1" name="DEFAULT" maxlength="1" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-DEFAULT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="DEFAULT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEFAULT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;</span>
<span class="white">FILL:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MUSTFILL/@PRO='N'">
<input size="1" name="MUSTFILL" maxlength="1" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-MUSTFILL'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="MUSTFILL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MUSTFILL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;</span>
<span class="white">VALID NAME:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALIDNAME/@PRO='N'">
<input size="1" name="VALIDNAME" maxlength="1" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-VALIDNAME'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="VALIDNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALIDNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">VALIDATION LIST :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALIDLIST/@PRO='N'">
<input size="1" name="VALIDLIST" maxlength="1" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-VALIDLIST'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="VALIDLIST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALIDLIST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: VARIABLE :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALIDVAR/@PRO='N'">
<input size="32" name="VALIDVAR" maxlength="32" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-VALIDVAR'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="VALIDVAR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALIDVAR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">VALIDATION ROUTINE :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROUTINE/@PRO='N'">
<input size="32" name="ROUTINE" maxlength="32" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-ROUTINE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ROUTINE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROUTINE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">1-DEFAULT VALUE</span>
<span>&#160;&#160;</span>
<span class="white">2-LOW RANGE VALUE</span>
<span>&#160;&#160;</span>
<span class="white">3-HIGH RANGE VALUE</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">1- :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEFVALUE/@PRO='N'">
<input size="60" name="DEFVALUE" maxlength="60" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-DEFVALUE');">
<xsl:attribute name="value"><xsl:value-of select="DEFVALUE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEFVALUE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">2- :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOWRANGE/@PRO='N'">
<input size="60" name="LOWRANGE" maxlength="60" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-LOWRANGE');">
<xsl:attribute name="value"><xsl:value-of select="LOWRANGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOWRANGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">3- :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HIRANGE/@PRO='N'">
<input size="60" name="HIRANGE" maxlength="60" onChange="modified(this,'CONTROL:S_D_VALIDKANJI-HIRANGE');">
<xsl:attribute name="value"><xsl:value-of select="HIRANGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIRANGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
