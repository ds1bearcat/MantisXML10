<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-USER_PROFILE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-USER_PROFILE">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>


</td></tr>
<tr><td>
<span class="title">USER PROFILE DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Name ............................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME/@PRO='N'">
<!--<input size="16" value="" name="NAME" class="upper" maxlength="16" onKeyDown="return numeric(this,event,'CONTROL:USER_PROFILE-NAME');">-->
<input size="16" value="" name="NAME" class="upper" maxlength="16" onChange="modified(this,event,'CONTROL:USER_PROFILE-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Password ......................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE/@PRO='N'">
<input size="16" value="" name="CLEARANCE" maxlength="16" onChange="modified(this,'CONTROL:USER_PROFILE-CLEARANCE');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Description ...................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION/@PRO='N'">
<input size="32" value="" name="DESCRIPTION" maxlength="32" onChange="modified(this,'CONTROL:USER_PROFILE-DESCRIPTION');">
<!--<input size="32" value="" name="DESCRIPTION" maxlength="32" onKeyDown="return numeric(this,event,'CONTROL:USER_PROFILE-DESCRIPTION');">-->
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Facility Program ................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FACILITY/@PRO='N'">
<input size="32" value="" name="FACILITY" maxlength="32" onChange="modified(this,'CONTROL:USER_PROFILE-FACILITY');">
<xsl:attribute name="value"><xsl:value-of select="FACILITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FACILITY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Associated Printer ............... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINTER_ID/@PRO='N'">
<input size="32" value="" name="PRINTER_ID" maxlength="32" onChange="modified(this,'CONTROL:USER_PROFILE-PRINTER_ID');">
<xsl:attribute name="value"><xsl:value-of select="PRINTER_ID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINTER_ID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Default Language ................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEFAULTLANG/@PRO='N'">
<input size="16" value="" name="DEFAULTLANG" maxlength="16" onChange="modified(this,'CONTROL:USER_PROFILE-DEFAULTLANG');">
<xsl:attribute name="value"><xsl:value-of select="DEFAULTLANG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEFAULTLANG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Default SQL DBTYPE ............... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="QDBTYPE/@PRO='N'">
<input size="9" value="" name="QDBTYPE" class="upper" maxlength="9" onChange="modified(this,'CONTROL:USER_PROFILE-QDBTYPE');">
<xsl:attribute name="value"><xsl:value-of select="QDBTYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="QDBTYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Status ........................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS/@PRO='N'">
<input size="9" value="" name="STATUS" maxlength="9" onChange="modified(this,'CONTROL:USER_PROFILE-STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Statements Per Slice.............. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRIORITY/@PRO='N'">
<input size="6" value="" name="PRIORITY" maxlength="6" onChange="modified(this,'CONTROL:USER_PROFILE-PRIORITY');">
<xsl:attribute name="value"><xsl:value-of select="PRIORITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRIORITY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Slices Before Interrupt .......... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SHARE/@PRO='N'">
<input size="6" value="" name="SHARE" maxlength="6" onChange="modified(this,'CONTROL:USER_PROFILE-SHARE');">
<xsl:attribute name="value"><xsl:value-of select="SHARE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SHARE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Middle East Countries Terminal ... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HEBREW/@PRO='N'">
<input size="1" value="" name="HEBREW" maxlength="1" onChange="modified(this,'CONTROL:USER_PROFILE-HEBREW');">
<xsl:attribute name="value"><xsl:value-of select="HEBREW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HEBREW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Help Library .....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMSHLB/@PRO='N'">
<input size="57" value="" name="VMSHLB" maxlength="57" onChange="modified(this,'CONTROL:USER_PROFILE-VMSHLB');">
<xsl:attribute name="value"><xsl:value-of select="VMSHLB"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMSHLB" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="HIDDEN_ONE/@PRO='N'">
<input size="34" value="" name="HIDDEN_ONE" maxlength="34" onChange="modified(this,'CONTROL:USER_PROFILE-HIDDEN_ONE');">
<xsl:attribute name="value"><xsl:value-of select="HIDDEN_ONE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIDDEN_ONE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HIDDEN_CODE/@PRO='N'">
<input size="6" value="" name="HIDDEN_CODE" maxlength="6" onChange="modified(this,'CONTROL:USER_PROFILE-HIDDEN_CODE');">
<xsl:attribute name="value"><xsl:value-of select="HIDDEN_CODE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIDDEN_CODE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="HIDDEN_TWO/@PRO='N'">
<input size="34" value="" name="HIDDEN_TWO" maxlength="34" onChange="modified(this,'CONTROL:USER_PROFILE-HIDDEN_TWO');">
<xsl:attribute name="value"><xsl:value-of select="HIDDEN_TWO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIDDEN_TWO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HIDDEN_POINTER/@PRO='N'">
<input size="6" value="" name="HIDDEN_POINTER" maxlength="6" onChange="modified(this,'CONTROL:USER_PROFILE-HIDDEN_POINTER');">
<xsl:attribute name="value"><xsl:value-of select="HIDDEN_POINTER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIDDEN_POINTER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
