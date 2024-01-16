<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_ATTRPROMPT_RLM-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_ATTRPROMPT_RLM">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Field Name</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME/@PRO='N'">
<input size="30" name="NAME" maxlength="30" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-NAME'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:  Row/Column   :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROW/@PRO='N'">
<input size="3" name="ROW" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_ATTRPROMPT_RLM-ROW');">
<xsl:attribute name="value"><xsl:value-of select="ROW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COL/@PRO='N'">
<input size="3" name="COL" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_ATTRPROMPT_RLM-COL');">
<xsl:attribute name="value"><xsl:value-of select="COL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Intensity     :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_INTENSITY/@PRO='N'">
<input size="6" name="ATTR_INTENSITY" maxlength="6" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_INTENSITY'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_INTENSITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_INTENSITY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:     Data Type       :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_NUMERIC/@PRO='N'">
<input size="7" name="ATTR_NUMERIC" maxlength="7" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_NUMERIC'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_NUMERIC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_NUMERIC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:   Auto-Skip   :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_AUTOSKIP/@PRO='N'">
<input size="1" name="ATTR_AUTOSKIP" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_AUTOSKIP'); validate( );">
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
<span class="white"> Reverse/FF    :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_REVERSE/@PRO='N'">
<input size="1" name="ATTR_REVERSE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_REVERSE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_REVERSE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_REVERSE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_RFF/@PRO='N'">
<input size="1" name="ATTR_RFF" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_RFF'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_RFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_RFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:      Protected       :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_PROTECT/@PRO='N'">
<input size="1" name="ATTR_PROTECT" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_PROTECT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_PROTECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_PROTECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:         Blinking    :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_BLINK/@PRO='N'">
<input size="1" name="ATTR_BLINK" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_BLINK'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_BLINK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_BLINK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Underline/FF  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_UNDERLINE/@PRO='N'">
<input size="1" name="ATTR_UNDERLINE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_UNDERLINE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_UNDERLINE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_UNDERLINE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_UFF/@PRO='N'">
<input size="1" name="ATTR_UFF" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_UFF'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_UFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_UFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:      Prot Input Only :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_NOINPUT/@PRO='N'">
<input size="1" name="ATTR_NOINPUT" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_NOINPUT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_NOINPUT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_NOINPUT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:         Uppercase   :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_UPPERCASE/@PRO='N'">
<input size="1" name="ATTR_UPPERCASE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_UPPERCASE'); validate( );">
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
<span class="white"> Extended      :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_VALID/@PRO='N'">
<input size="1" name="ATTR_VALID" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_VALID'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_VALID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_VALID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:          Length          :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDSIZE/@PRO='N'">
<input size="3" name="FLDSIZE" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_ATTRPROMPT_RLM-FLDSIZE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="FLDSIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDSIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:       Cursor      :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_CURSOR/@PRO='N'">
<input size="1" name="ATTR_CURSOR" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_CURSOR'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_CURSOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_CURSOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Color         :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_COLOR/@PRO='N'">
<input size="9" name="ATTR_COLOR" maxlength="9" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_COLOR'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_COLOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_COLOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:  Detectable      :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_PEN/@PRO='N'">
<input size="1" name="ATTR_PEN" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_PEN'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_PEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_PEN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:         Modified    :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_MODIFIED/@PRO='N'">
<input size="1" name="ATTR_MODIFIED" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_MODIFIED'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_MODIFIED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_MODIFIED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Left Bar      :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_LBOX/@PRO='N'">
<input size="1" name="ATTR_LBOX" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_LBOX'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_LBOX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_LBOX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:          Right Bar       :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_RBOX/@PRO='N'">
<input size="1" name="ATTR_RBOX" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_RBOX'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_RBOX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_RBOX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:         Over Bar    :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_OBOX/@PRO='N'">
<input size="1" name="ATTR_OBOX" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_OBOX'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_OBOX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_OBOX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Double Height :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_DHIGH/@PRO='N'">
<input size="1" name="ATTR_DHIGH" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_DHIGH'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_DHIGH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_DHIGH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:          Double Width    :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_DWIDE/@PRO='N'">
<input size="1" name="ATTR_DWIDE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_DWIDE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_DWIDE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_DWIDE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:         Highlight   :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_HIGHLIGHT/@PRO='N'">
<input size="1" name="ATTR_HIGHLIGHT" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_HIGHLIGHT'); validate( );">
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
<span class="white"> Vert Rep/Disp :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VRPT/@PRO='N'">
<input size="3" name="VRPT" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_ATTRPROMPT_RLM-VRPT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="VRPT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VDISP/@PRO='N'">
<input size="3" name="VDISP" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_ATTRPROMPT_RLM-VDISP'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="VDISP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:  Horiz Rep/Disp  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HRPT/@PRO='N'">
<input size="3" name="HRPT" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_ATTRPROMPT_RLM-HRPT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="HRPT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HDISP/@PRO='N'">
<input size="3" name="HDISP" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_ATTRPROMPT_RLM-HDISP'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="HDISP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: Message     :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_MESSAGE/@PRO='N'">
<input size="1" name="ATTR_MESSAGE" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_MESSAGE'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> Entry Routine :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTRY_RTN_NAME/@PRO='N'">
<input size="32" name="ENTRY_RTN_NAME" maxlength="32" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ENTRY_RTN_NAME'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ENTRY_RTN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTRY_RTN_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<span class="white">        Mixed       :</span>
<span>&#160;</span>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"> RLMode        :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_RLM/@PRO='N'">
<input size="1" name="ATTR_RLM" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_RLM'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_RLM"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_RLM" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">            Field Sensitive Validation / Forced  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_FLDSENVALID/@PRO='N'">
<input size="1" name="ATTR_FLDSENVALID" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_FLDSENVALID'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="ATTR_FLDSENVALID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR_FLDSENVALID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR_FORCEDFSV/@PRO='N'">
<input size="1" name="ATTR_FORCEDFSV" maxlength="1" onChange="modified(this,'CONTROL:S_D_ATTRPROMPT_RLM-ATTR_FORCEDFSV'); validate( );">
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
