<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_HELP-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_HELP">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">SCREEN</span>
<span>&#160;&#160;</span>
<span class="white">DESIGN</span>
<span>&#160;&#160;</span>
<span class="white">HELP</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF Keys</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">GOLD Keys</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF1    Insert one line</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">GOLD/H     HELP</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF2    Delete one line</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">GOLD/E     EDIT</span>
<span>&#160;</span>
<span class="white">(see</span>
<span>&#160;</span>
<span class="white">PF15)</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF3    Column scale line</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF4    Move one field</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Boxing Keys</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF5    Copy one field</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF6    Delete one field</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">KEYPAD -   Box on</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF7    Insert a number of lines</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">KEYPAD ,   Box clear</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF8    Delete a number of lines</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ENTER      Box off</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF9    Row scale line</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF10   Move a range of lines</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BOX1/@PRO='N'">
<input size="13" name="BOX1" maxlength="13" onChange="modified(this,'CONTROL:S_D_HELP-BOX1');">
<xsl:attribute name="value"><xsl:value-of select="BOX1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF11   Copy a range of lines</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BOX2/@PRO='N'">
<input size="13" name="BOX2" maxlength="13" onChange="modified(this,'CONTROL:S_D_HELP-BOX2');">
<xsl:attribute name="value"><xsl:value-of select="BOX2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF12   Display/modify</span>
<span>&#160;</span>
<span class="white">domain</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BOX3/@PRO='N'">
<input size="13" name="BOX3" maxlength="13" onChange="modified(this,'CONTROL:S_D_HELP-BOX3');">
<xsl:attribute name="value"><xsl:value-of select="BOX3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF13   Convert +!- to box characters</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BOX4/@PRO='N'">
<input size="13" name="BOX4" maxlength="13" onChange="modified(this,'CONTROL:S_D_HELP-BOX4');">
<xsl:attribute name="value"><xsl:value-of select="BOX4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF14   Convert box characters to +!-</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BOX5/@PRO='N'">
<input size="13" name="BOX5" maxlength="13" onChange="modified(this,'CONTROL:S_D_HELP-BOX5');">
<xsl:attribute name="value"><xsl:value-of select="BOX5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">PF15   Invoke external editor</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BOX6/@PRO='N'">
<input size="13" name="BOX6" maxlength="13" onChange="modified(this,'CONTROL:S_D_HELP-BOX6');">
<xsl:attribute name="value"><xsl:value-of select="BOX6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BOX7/@PRO='N'">
<input size="13" name="BOX7" maxlength="13" onChange="modified(this,'CONTROL:S_D_HELP-BOX7');">
<xsl:attribute name="value"><xsl:value-of select="BOX7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Fill</span>
<span>&#160;</span>
<span class="white">Character</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILL_CHAR/@PRO='N'">
<input size="1" name="FILL_CHAR" maxlength="1" onChange="modified(this,'CONTROL:S_D_HELP-FILL_CHAR'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="FILL_CHAR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILL_CHAR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mask</span>
<span>&#160;</span>
<span class="white">Character</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MASK_CHAR/@PRO='N'">
<input size="1" name="MASK_CHAR" maxlength="1" onChange="modified(this,'CONTROL:S_D_HELP-MASK_CHAR'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="MASK_CHAR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MASK_CHAR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Domain size:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DOMROWS/@PRO='N'">
<input size="3" name="DOMROWS" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_HELP-DOMROWS');">
<xsl:attribute name="value"><xsl:value-of select="DOMROWS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DOMROWS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">X</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DOMCOLS/@PRO='N'">
<input size="3" name="DOMCOLS" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_HELP-DOMCOLS');">
<xsl:attribute name="value"><xsl:value-of select="DOMCOLS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DOMCOLS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
