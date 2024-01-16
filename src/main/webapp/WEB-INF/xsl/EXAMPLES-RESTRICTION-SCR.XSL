<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-RESTRICTION-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-RESTRICTION">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">SUGAR INDUSTRY CENTRAL BOARD</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CALCULATION OF INDUSTRIAL ADJUSTING FACTOR FOR CONTROL OF PRODUCTION</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">REFERENCE : CB 54/5</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">A) MAXIMUM INDUSTRIAL SUGAR REQUIREMENT</span>
<span>&#160;&#160;</span>
<span class="white">....................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REQUIREMENT/@PRO='N'">
<input size="8" value="" name="REQUIREMENT" maxlength="8" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-REQUIREMENT');">
<xsl:attribute name="value"><xsl:value-of select="REQUIREMENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REQUIREMENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">B) CANE TO SUGAR RATIO</span>
<span>&#160;&#160;</span>
<span class="white">.....................................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="RATIO/@PRO='N'">
<input size="6" value="" name="RATIO" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-RATIO');">
<xsl:attribute name="value"><xsl:value-of select="RATIO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RATIO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">C) CURRENT TO-DATE INDUSTRIAL CANE DELIVERIES</span>
<span>&#160;&#160;</span>
<span class="white">..............</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CANE/@PRO='N'">
<input size="9" value="" name="CANE" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-CANE');">
<xsl:attribute name="value"><xsl:value-of select="CANE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CANE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">D) CURRENT TO-DATE INDUSTRIAL POL DELIVERIES</span>
<span>&#160;&#160;</span>
<span class="white">...............</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="POL/@PRO='N'">
<input size="9" value="" name="POL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-POL');">
<xsl:attribute name="value"><xsl:value-of select="POL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">E) PREFERENTIAL CLAIMS : NEW GROWERS</span>
<span>&#160;&#160;</span>
<span class="white">.......................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NEW_GROWERS/@PRO='N'">
<input size="9" value="" name="NEW_GROWERS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-NEW_GROWERS');">
<xsl:attribute name="value"><xsl:value-of select="NEW_GROWERS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEW_GROWERS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CLAUSE 38 GROWERS</span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLAUSE_38/@PRO='N'">
<input size="9" value="" name="CLAUSE_38" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-CLAUSE_38');">
<xsl:attribute name="value"><xsl:value-of select="CLAUSE_38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLAUSE_38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">70 AND UNDER</span>
<span>&#160;&#160;</span>
<span class="white">......................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNDER_70/@PRO='N'">
<input size="9" value="" name="UNDER_70" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-UNDER_70');">
<xsl:attribute name="value"><xsl:value-of select="UNDER_70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNDER_70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OVER 70</span>
<span>&#160;&#160;</span>
<span class="white">...........................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OVER_70/@PRO='N'">
<input size="9" value="" name="OVER_70" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-OVER_70');">
<xsl:attribute name="value"><xsl:value-of select="OVER_70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OVER_70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">F) OVER 70 FARM MEAN PEAKS</span>
<span>&#160;&#160;</span>
<span class="white">.................................</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PEAKS/@PRO='N'">
<input size="9" value="" name="PEAKS" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-PEAKS');">
<xsl:attribute name="value"><xsl:value-of select="PEAKS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PEAKS" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">FACTOR =</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FACTOR/@PRO='N'">
<input size="6" value="" name="FACTOR" maxlength="6" onKeyPress="return numeric(this,event,'EXAMPLES:RESTRICTION-FACTOR');">
<xsl:attribute name="value"><xsl:value-of select="FACTOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FACTOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
