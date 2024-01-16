<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-EXP_SELECT_DIR_SCB-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-EXP_SELECT_DIR_SCB">
<head><link rel="stylesheet" type="text/css" href="css/mantisdir.css"/></head>
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">EXP002</span>
<span>&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="title">Directory Of</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_TYPE/@PRO='N'">
<input size="30" value="" name="ENTITY_TYPE" class="upper" maxlength="30" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="title"><xsl:apply-templates select="ENTITY_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATE_1/@PRO='N'">
<input size="10" value="" name="DATE_1" class="upper" maxlength="10" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-DATE_1');">
<xsl:attribute name="value"><xsl:value-of select="DATE_1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATE_1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TIME_1/@PRO='N'">
<input size="8" value="" name="TIME_1" class="upper" maxlength="8" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-TIME_1');">
<xsl:attribute name="value"><xsl:value-of select="TIME_1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIME_1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="COMMAND_BAR/@PRO='N'">
<input size="72" value="" name="COMMAND_BAR" class="upper" maxlength="72" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-COMMAND_BAR');">
<xsl:attribute name="value"><xsl:value-of select="COMMAND_BAR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMMAND_BAR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Name of Design ... </span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="32" value="" name="REPOINT" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<table border="0" cellspace="0" cellpad="0" width="905">
<tr><td>
<table bgcolor="darkgreen"><tr>
<td width="10" align="center"><span class="dircol">Sel</span></td>
</tr></table></td><td>
<table bgcolor="darkgreen"><tr>
<td width="265" align="center"><span class="dircol">Name</span></td>
</tr></table></td><td>
<table bgcolor="darkgreen"><tr>
<td width="130" align="center"><span class="dircol">Status</span></td>
</tr></table></td><td>
<table bgcolor="darkgreen"><tr>
<td width="500" align="center"><span class="dircol">Description</span></td>
</tr></table></td><td>
</td></tr></table>

</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__1/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__1" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__1'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__1/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__1" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__1/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__1" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__1');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__1/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__1" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__2/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__2" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__2'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__2/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__2" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__2/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__2" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__2');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__2/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__2" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__3/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__3" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__3'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__3/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__3" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__3/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__3" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__3');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__3/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__3" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__4/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__4" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__4'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__4/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__4" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__4/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__4" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__4');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__4/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__4" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__5/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__5" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__5'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__5/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__5" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__5/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__5" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__5');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__5/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__5" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__6/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__6" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__6'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__6/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__6" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__6/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__6" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__6');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__6/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__6" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__7/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__7" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__7'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__7/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__7" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__7/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__7" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__7');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__7/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__7" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__8/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__8" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__8'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__8/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__8" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__8/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__8" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__8');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__8/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__8" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__9/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__9" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__9'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__9/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__9" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__9/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__9" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__9');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__9/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__9" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__10/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__10" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__10'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__10/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__10" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__10/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__10" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__10');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__10/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__10" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__11/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__11" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__11'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__11/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__11" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__11/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__11" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__11');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__11/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__11" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__12/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__12" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__12'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__12/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__12" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__12/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__12" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__12');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__12/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__12" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__13/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__13" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__13'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__13/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__13" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__13/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__13" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__13');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__13/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__13" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__14/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__14" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__14'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__14/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__14" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__14/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__14" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__14');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__14/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__14" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELECT_FIELD__15/@PRO='N'">
<input size="1" value="" name="SELECT_FIELD__15" class="select" maxlength="1" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-SELECT_FIELD__15'); validate();">
<xsl:attribute name="value"><xsl:value-of select="SELECT_FIELD__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELECT_FIELD__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_NAME__15/@PRO='N'">
<input size="32" value="" name="ENTITY_NAME__15" class="upper" maxlength="32" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS_FLD__15/@PRO='N'">
<input size="17" value="" name="STATUS_FLD__15" class="upper" maxlength="17" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-STATUS_FLD__15');">
<xsl:attribute name="value"><xsl:value-of select="STATUS_FLD__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS_FLD__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY_DESCRIPTION__15/@PRO='N'">
<input size="54" value="" name="ENTITY_DESCRIPTION__15" maxlength="54" onChange="modified(this,'CONTROL:EXP_SELECT_DIR_SCB-ENTITY_DESCRIPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY_DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY_DESCRIPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
