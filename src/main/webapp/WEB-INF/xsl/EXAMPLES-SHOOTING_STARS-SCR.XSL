<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-SHOOTING_STARS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-SHOOTING_STARS">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;&#160;</span>
<span class="title">S H O O T I N G</span>
<span>&#160;&#160;&#160;</span>
<span class="title">S T A R S</span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;&#160;</span>
<span class="white">*</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MISSILE NUMBER</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MOVES/@PRO='N'">
<input size="2" value="" name="MOVES" maxlength="2" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-MOVES');">
<xsl:attribute name="value"><xsl:value-of select="MOVES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MOVES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR1/@PRO='N'">
<input size="1" value="" name="STAR1" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR1');">
<xsl:attribute name="value"><xsl:value-of select="STAR1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR2/@PRO='N'">
<input size="1" value="" name="STAR2" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR2');">
<xsl:attribute name="value"><xsl:value-of select="STAR2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR3/@PRO='N'">
<input size="1" value="" name="STAR3" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR3');">
<xsl:attribute name="value"><xsl:value-of select="STAR3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR4/@PRO='N'">
<input size="1" value="" name="STAR4" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR4');">
<xsl:attribute name="value"><xsl:value-of select="STAR4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR5/@PRO='N'">
<input size="1" value="" name="STAR5" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR5');">
<xsl:attribute name="value"><xsl:value-of select="STAR5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR6/@PRO='N'">
<input size="1" value="" name="STAR6" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR6');">
<xsl:attribute name="value"><xsl:value-of select="STAR6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR7/@PRO='N'">
<input size="1" value="" name="STAR7" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR7');">
<xsl:attribute name="value"><xsl:value-of select="STAR7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR8/@PRO='N'">
<input size="1" value="" name="STAR8" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR8');">
<xsl:attribute name="value"><xsl:value-of select="STAR8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STAR9/@PRO='N'">
<input size="1" value="" name="STAR9" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-STAR9');">
<xsl:attribute name="value"><xsl:value-of select="STAR9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STAR9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="48" value="" name="MESSAGE" maxlength="48" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CONTINUE/@PRO='N'">
<input size="40" value="" name="CONTINUE" maxlength="40" onKeyPress="return numeric(this,event,'EXAMPLES:SHOOTING_STARS-CONTINUE');">
<xsl:attribute name="value"><xsl:value-of select="CONTINUE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CONTINUE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">10 = OPERATIONAL GUIDELINES</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">11 = CANCEL SHOOTING STARS</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">2</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">4</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">5</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">6</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">7</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">8</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">9</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">* * -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* * *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- * *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- * -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - -</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">* * -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- * *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* * *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* * -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- * *</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">- - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* - -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- * -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- - *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* * -</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">* * *</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">- * *</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
