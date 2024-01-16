<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MEM_STATS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MEM_STATS">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<!--<span class="white">M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S</span>-->
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="title">M E M O R Y    U T I L I Z A T I O N</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">These statistics reflect the memory requested</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">of calloc (except for the Global Section) and</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">which has not since been released by cfree.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Global Section of Shared Programs  .......  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_GLOBAL/@PRO='N'">
<input size="10" name="MEM_GLOBAL" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_GLOBAL');">
<xsl:attribute name="value"><xsl:value-of select="MEM_GLOBAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_GLOBAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Pool of Saved Program contexts  ..........  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_POOL/@PRO='N'">
<input size="10" name="MEM_POOL" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_POOL');">
<xsl:attribute name="value"><xsl:value-of select="MEM_POOL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_POOL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Memory Saved in Free-Lists  ..............  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_LIST/@PRO='N'">
<input size="10" name="MEM_LIST" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_LIST');">
<xsl:attribute name="value"><xsl:value-of select="MEM_LIST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_LIST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Currently Executing Program Context(s)  ..  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_RUN/@PRO='N'">
<input size="10" name="MEM_RUN" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_RUN');">
<xsl:attribute name="value"><xsl:value-of select="MEM_RUN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_RUN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Current Test Program Context(s)  .........  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_TEST/@PRO='N'">
<input size="10" name="MEM_TEST" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_TEST');">
<xsl:attribute name="value"><xsl:value-of select="MEM_TEST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_TEST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">I/O Buffer used with RMS  ................  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_IOBUFF/@PRO='N'">
<input size="10" name="MEM_IOBUFF" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_IOBUFF');">
<xsl:attribute name="value"><xsl:value-of select="MEM_IOBUFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_IOBUFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">User Context Area  .......................  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_UCA/@PRO='N'">
<input size="10" name="MEM_UCA" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_UCA');">
<xsl:attribute name="value"><xsl:value-of select="MEM_UCA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_UCA" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Remaining Memory  ........................  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_OTHER/@PRO='N'">
<input size="10" name="MEM_OTHER" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_OTHER');">
<xsl:attribute name="value"><xsl:value-of select="MEM_OTHER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_OTHER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">-----</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TOTAL  ...................................  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MEM_TOTAL/@PRO='N'">
<input size="10" name="MEM_TOTAL" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:MEM_STATS-MEM_TOTAL');">
<xsl:attribute name="value"><xsl:value-of select="MEM_TOTAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEM_TOTAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
