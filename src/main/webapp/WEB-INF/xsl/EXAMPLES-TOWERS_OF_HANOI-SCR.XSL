<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-TOWERS_OF_HANOI-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-TOWERS_OF_HANOI">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">TOWERS</span>
<span>&#160;&#160;</span>
<span class="title">OF</span>
<span>&#160;&#160;</span>
<span class="title">HANOI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HOWMANYPROMPT/@PRO='N'">
<input size="36" value="" name="HOWMANYPROMPT" maxlength="36" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-HOWMANYPROMPT');">
<xsl:attribute name="value"><xsl:value-of select="HOWMANYPROMPT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HOWMANYPROMPT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISKS/@PRO='N'">
<input size="3" value="" name="DISKS" maxlength="3" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-DISKS');">
<xsl:attribute name="value"><xsl:value-of select="DISKS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DISKS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Move FROM Tower</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NFROM/@PRO='N'">
<input size="1" value="" name="NFROM" maxlength="1" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-NFROM');">
<xsl:attribute name="value"><xsl:value-of select="NFROM"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NFROM" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">TO Tower</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NTO/@PRO='N'">
<input size="1" value="" name="NTO" maxlength="1" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-NTO');">
<xsl:attribute name="value"><xsl:value-of select="NTO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NTO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Moves :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MOVES/@PRO='N'">
<input size="5" value="" name="MOVES" maxlength="5" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-MOVES');">
<xsl:attribute name="value"><xsl:value-of select="MOVES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MOVES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GOAL/@PRO='N'">
<input size="12" value="" name="GOAL" maxlength="12" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-GOAL');">
<xsl:attribute name="value"><xsl:value-of select="GOAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GOAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="47" value="" name="NOTE" maxlength="47" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="AGAIN_MSG/@PRO='N'">
<input size="31" value="" name="AGAIN_MSG" maxlength="31" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-AGAIN_MSG');">
<xsl:attribute name="value"><xsl:value-of select="AGAIN_MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AGAIN_MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CATCH_CURSOR/@PRO='N'">
<input type="password" size="1" value="" name="CATCH_CURSOR" maxlength="1" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-CATCH_CURSOR');">
<xsl:attribute name="value"><xsl:value-of select="CATCH_CURSOR"/>
</xsl:attribute></input></xsl:when></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">!</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">!</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">!</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__1__1/@PRO='N'">
<input size="17" value="" name="TOWER__1__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__1__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__1__2/@PRO='N'">
<input size="17" value="" name="TOWER__1__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__1__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__1__3/@PRO='N'">
<input size="17" value="" name="TOWER__1__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__1__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__2__1/@PRO='N'">
<input size="17" value="" name="TOWER__2__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__2__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__2__2/@PRO='N'">
<input size="17" value="" name="TOWER__2__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__2__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__2__3/@PRO='N'">
<input size="17" value="" name="TOWER__2__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__2__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__3__1/@PRO='N'">
<input size="17" value="" name="TOWER__3__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__3__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__3__2/@PRO='N'">
<input size="17" value="" name="TOWER__3__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__3__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__3__3/@PRO='N'">
<input size="17" value="" name="TOWER__3__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__3__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__4__1/@PRO='N'">
<input size="17" value="" name="TOWER__4__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__4__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__4__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__4__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__4__2/@PRO='N'">
<input size="17" value="" name="TOWER__4__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__4__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__4__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__4__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__4__3/@PRO='N'">
<input size="17" value="" name="TOWER__4__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__4__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__4__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__4__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__5__1/@PRO='N'">
<input size="17" value="" name="TOWER__5__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__5__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__5__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__5__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__5__2/@PRO='N'">
<input size="17" value="" name="TOWER__5__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__5__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__5__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__5__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__5__3/@PRO='N'">
<input size="17" value="" name="TOWER__5__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__5__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__5__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__5__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__6__1/@PRO='N'">
<input size="17" value="" name="TOWER__6__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__6__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__6__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__6__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__6__2/@PRO='N'">
<input size="17" value="" name="TOWER__6__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__6__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__6__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__6__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__6__3/@PRO='N'">
<input size="17" value="" name="TOWER__6__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__6__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__6__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__6__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__7__1/@PRO='N'">
<input size="17" value="" name="TOWER__7__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__7__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__7__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__7__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__7__2/@PRO='N'">
<input size="17" value="" name="TOWER__7__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__7__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__7__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__7__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__7__3/@PRO='N'">
<input size="17" value="" name="TOWER__7__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__7__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__7__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__7__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__8__1/@PRO='N'">
<input size="17" value="" name="TOWER__8__1" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__8__1');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__8__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__8__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__8__2/@PRO='N'">
<input size="17" value="" name="TOWER__8__2" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__8__2');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__8__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__8__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOWER__8__3/@PRO='N'">
<input size="17" value="" name="TOWER__8__3" maxlength="17" onChange="modified(this,'EXAMPLES:TOWERS_OF_HANOI-TOWER__8__3');">
<xsl:attribute name="value"><xsl:value-of select="TOWER__8__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOWER__8__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">!!!!!!!!!!!!!!!!!!!</span>
<span>&#160;&#160;&#160;</span>
<span class="white">!!!!!!!!!!!!!!!!!!!</span>
<span>&#160;&#160;&#160;</span>
<span class="white">!!!!!!!!!!!!!!!!!!!</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Tower 1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Tower 2</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Tower 3</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
