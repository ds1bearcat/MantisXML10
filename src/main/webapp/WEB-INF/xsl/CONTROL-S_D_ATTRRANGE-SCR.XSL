<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_ATTRRANGE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_ATTRRANGE">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Specify only those attributes you wish to modify</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Intensity</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_INTENSITY/@PRO='N'">
<input size="6" name="ATTR_INTENSITY" maxlength="6" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_INTENSITY'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_INTENSITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_INTENSITY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;</span>
<span class="white">Data Type</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_NUMERIC/@PRO='N'">
<input size="7" name="ATTR_NUMERIC" maxlength="7" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_NUMERIC'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_NUMERIC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_NUMERIC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Auto-Skip</span>
<span>&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_AUTOSKIP/@PRO='N'">
<input size="1" name="ATTR_AUTOSKIP" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_AUTOSKIP'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_AUTOSKIP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_AUTOSKIP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Reverse/FF</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_REVERSE/@PRO='N'">
<input size="1" name="ATTR_REVERSE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_REVERSE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_REVERSE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_REVERSE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_RFF/@PRO='N'">
<input size="1" name="ATTR_RFF" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_RFF'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_RFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_RFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Protected</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_PROTECT/@PRO='N'">
<input size="1" name="ATTR_PROTECT" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_PROTECT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_PROTECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_PROTECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Uppercase</span>
<span>&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_UPPERCASE/@PRO='N'">
<input size="1" name="ATTR_UPPERCASE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_UPPERCASE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_UPPERCASE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_UPPERCASE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Underline/FF</span>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_UNDERLINE/@PRO='N'">
<input size="1" name="ATTR_UNDERLINE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_UNDERLINE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_UNDERLINE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_UNDERLINE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_UFF/@PRO='N'">
<input size="1" name="ATTR_UFF" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_UFF'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_UFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_UFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Prot Input Only :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_NOINPUT/@PRO='N'">
<input size="1" name="ATTR_NOINPUT" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_NOINPUT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_NOINPUT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_NOINPUT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Highlight</span>
<span>&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_HIGHLIGHT/@PRO='N'">
<input size="1" name="ATTR_HIGHLIGHT" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_HIGHLIGHT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_HIGHLIGHT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_HIGHLIGHT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Blinking</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_BLINK/@PRO='N'">
<input size="1" name="ATTR_BLINK" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_BLINK'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_BLINK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_BLINK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Color</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_COLOR/@PRO='N'">
<input size="9" name="ATTR_COLOR" maxlength="9" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_COLOR'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_COLOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_COLOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Entry Routine :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_FER/@PRO='N'">
<input size="32" name="ATTR_FER" maxlength="32" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_FER'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_FER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_FER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Field Sensitive Validation / Forced :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_FLDSENVALID/@PRO='N'">
<input size="1" name="ATTR_FLDSENVALID" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_FLDSENVALID'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_FLDSENVALID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_FLDSENVALID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_FORCEDFSV/@PRO='N'">
<input size="1" name="ATTR_FORCEDFSV" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRRANGE-ATTR_FORCEDFSV'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_FORCEDFSV"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_FORCEDFSV" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
