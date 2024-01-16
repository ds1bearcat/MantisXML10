<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MPR_TUPLES-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MPR_TUPLES">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="title">UPDATE TUPLE LAYOUT FOR DETAIL LINES</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Type =</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROFTYPE/@PRO='N'">
<input size="15" name="PROFTYPE" maxlength="15" onChange="modified(this,'CONTROL:MPR_TUPLES-PROFTYPE');">
<xsl:attribute name="value"><xsl:value-of select="PROFTYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROFTYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Subtitle Line :-</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">....+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....8....+....9....+....10...+....11...+....12...+....13...+....14...+....150</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SUBTITLE/@PRO='N'">
<input size="150" name="SUBTITLE" maxlength="150" onChange="modified(this,'CONTROL:MPR_TUPLES-SUBTITLE');">
<xsl:attribute name="value"><xsl:value-of select="SUBTITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUBTITLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TUPLE relstr:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="RELSTR_FIELD/@PRO='N'">
<input size="2" name="RELSTR_FIELD" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELSTR_FIELD');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR_FIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR_FIELD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">NFIELD Relstr:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="RELSTR_NFIELD/@PRO='N'">
<input size="2" name="RELSTR_NFIELD" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELSTR_NFIELD');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR_NFIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR_NFIELD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Row</span>
<span>&#160;&#160;</span>
<span class="white">Col</span>
<span>&#160;&#160;</span>
<span class="white">--Name-- -Type-- Maxlen</span>
<span>&#160;&#160;</span>
<span class="white">Relfld</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Litpool</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">SEARCH Relstr:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCHFLD/@PRO='N'">
<input size="2" name="SCHFLD" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-SCHFLD');">
<xsl:attribute name="value"><xsl:value-of select="SCHFLD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCHFLD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">in</span>
<span>&#160;</span>
<span class="white">tuple</span>
<span>&#160;&#160;</span>
<span class="white">Relstr</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__1/@PRO='N'">
<input size="2" name="ROW__1" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__1');">
<xsl:attribute name="value"><xsl:value-of select="ROW__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__1/@PRO='N'">
<input size="3" name="COL__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__1');">
<xsl:attribute name="value"><xsl:value-of select="COL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__1/@PRO='N'">
<input size="8" name="TNAME__1" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__1/@PRO='N'">
<input size="7" name="TTYPE__1" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__1/@PRO='N'">
<input size="3" name="MAXLEN__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__1');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__1/@PRO='N'">
<input size="3" name="RELFLD__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__1');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__1/@PRO='N'">
<input size="3" name="LITOFFSET__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__1');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__2/@PRO='N'">
<input size="2" name="ROW__2" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__2');">
<xsl:attribute name="value"><xsl:value-of select="ROW__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__2/@PRO='N'">
<input size="3" name="COL__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__2');">
<xsl:attribute name="value"><xsl:value-of select="COL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__2/@PRO='N'">
<input size="8" name="TNAME__2" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__2/@PRO='N'">
<input size="7" name="TTYPE__2" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__2/@PRO='N'">
<input size="3" name="MAXLEN__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__2');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__2/@PRO='N'">
<input size="3" name="RELFLD__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__2');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__2/@PRO='N'">
<input size="3" name="LITOFFSET__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__2');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__3/@PRO='N'">
<input size="2" name="ROW__3" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__3');">
<xsl:attribute name="value"><xsl:value-of select="ROW__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__3/@PRO='N'">
<input size="3" name="COL__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__3');">
<xsl:attribute name="value"><xsl:value-of select="COL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__3/@PRO='N'">
<input size="8" name="TNAME__3" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__3/@PRO='N'">
<input size="7" name="TTYPE__3" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__3/@PRO='N'">
<input size="3" name="MAXLEN__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__3');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__3/@PRO='N'">
<input size="3" name="RELFLD__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__3');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__3/@PRO='N'">
<input size="3" name="LITOFFSET__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__3');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;PF1&#62;</span>
<span class="white">Alter Descriptors</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__4/@PRO='N'">
<input size="2" name="ROW__4" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__4');">
<xsl:attribute name="value"><xsl:value-of select="ROW__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__4/@PRO='N'">
<input size="3" name="COL__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__4');">
<xsl:attribute name="value"><xsl:value-of select="COL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__4/@PRO='N'">
<input size="8" name="TNAME__4" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__4/@PRO='N'">
<input size="7" name="TTYPE__4" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__4/@PRO='N'">
<input size="3" name="MAXLEN__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__4');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__4/@PRO='N'">
<input size="3" name="RELFLD__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__4');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__4/@PRO='N'">
<input size="3" name="LITOFFSET__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__4');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;PF2&#62;</span>
<span class="white">Alter Literals</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__5/@PRO='N'">
<input size="2" name="ROW__5" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__5');">
<xsl:attribute name="value"><xsl:value-of select="ROW__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__5/@PRO='N'">
<input size="3" name="COL__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__5');">
<xsl:attribute name="value"><xsl:value-of select="COL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__5/@PRO='N'">
<input size="8" name="TNAME__5" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__5/@PRO='N'">
<input size="7" name="TTYPE__5" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__5/@PRO='N'">
<input size="3" name="MAXLEN__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__5');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__5/@PRO='N'">
<input size="3" name="RELFLD__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__5');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__5/@PRO='N'">
<input size="3" name="LITOFFSET__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__5');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;CANCEL&#62;</span>
<span class="white">Exit</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__6/@PRO='N'">
<input size="2" name="ROW__6" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__6');">
<xsl:attribute name="value"><xsl:value-of select="ROW__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__6/@PRO='N'">
<input size="3" name="COL__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__6');">
<xsl:attribute name="value"><xsl:value-of select="COL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__6/@PRO='N'">
<input size="8" name="TNAME__6" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__6/@PRO='N'">
<input size="7" name="TTYPE__6" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__6/@PRO='N'">
<input size="3" name="MAXLEN__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__6');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__6/@PRO='N'">
<input size="3" name="RELFLD__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__6');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__6/@PRO='N'">
<input size="3" name="LITOFFSET__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__6');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__7/@PRO='N'">
<input size="2" name="ROW__7" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__7');">
<xsl:attribute name="value"><xsl:value-of select="ROW__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__7/@PRO='N'">
<input size="3" name="COL__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__7');">
<xsl:attribute name="value"><xsl:value-of select="COL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__7/@PRO='N'">
<input size="8" name="TNAME__7" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__7/@PRO='N'">
<input size="7" name="TTYPE__7" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__7/@PRO='N'">
<input size="3" name="MAXLEN__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__7');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__7/@PRO='N'">
<input size="3" name="RELFLD__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__7');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__7/@PRO='N'">
<input size="3" name="LITOFFSET__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__7');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__8/@PRO='N'">
<input size="2" name="ROW__8" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__8');">
<xsl:attribute name="value"><xsl:value-of select="ROW__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__8/@PRO='N'">
<input size="3" name="COL__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__8');">
<xsl:attribute name="value"><xsl:value-of select="COL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__8/@PRO='N'">
<input size="8" name="TNAME__8" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__8/@PRO='N'">
<input size="7" name="TTYPE__8" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__8/@PRO='N'">
<input size="3" name="MAXLEN__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__8');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__8/@PRO='N'">
<input size="3" name="RELFLD__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__8');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__8/@PRO='N'">
<input size="3" name="LITOFFSET__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__8');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__9/@PRO='N'">
<input size="2" name="ROW__9" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__9');">
<xsl:attribute name="value"><xsl:value-of select="ROW__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__9/@PRO='N'">
<input size="3" name="COL__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__9');">
<xsl:attribute name="value"><xsl:value-of select="COL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__9/@PRO='N'">
<input size="8" name="TNAME__9" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__9/@PRO='N'">
<input size="7" name="TTYPE__9" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__9/@PRO='N'">
<input size="3" name="MAXLEN__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__9');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__9/@PRO='N'">
<input size="3" name="RELFLD__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__9');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__9/@PRO='N'">
<input size="3" name="LITOFFSET__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__9');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__10/@PRO='N'">
<input size="2" name="ROW__10" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__10');">
<xsl:attribute name="value"><xsl:value-of select="ROW__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__10/@PRO='N'">
<input size="3" name="COL__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__10');">
<xsl:attribute name="value"><xsl:value-of select="COL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__10/@PRO='N'">
<input size="8" name="TNAME__10" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__10/@PRO='N'">
<input size="7" name="TTYPE__10" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__10/@PRO='N'">
<input size="3" name="MAXLEN__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__10');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__10/@PRO='N'">
<input size="3" name="RELFLD__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__10');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__10/@PRO='N'">
<input size="3" name="LITOFFSET__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__10');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__11/@PRO='N'">
<input size="2" name="ROW__11" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__11');">
<xsl:attribute name="value"><xsl:value-of select="ROW__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__11/@PRO='N'">
<input size="3" name="COL__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__11');">
<xsl:attribute name="value"><xsl:value-of select="COL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__11/@PRO='N'">
<input size="8" name="TNAME__11" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__11');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__11/@PRO='N'">
<input size="7" name="TTYPE__11" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__11/@PRO='N'">
<input size="3" name="MAXLEN__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__11');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__11/@PRO='N'">
<input size="3" name="RELFLD__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__11');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__11/@PRO='N'">
<input size="3" name="LITOFFSET__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__11');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__12/@PRO='N'">
<input size="2" name="ROW__12" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__12');">
<xsl:attribute name="value"><xsl:value-of select="ROW__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__12/@PRO='N'">
<input size="3" name="COL__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__12');">
<xsl:attribute name="value"><xsl:value-of select="COL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__12/@PRO='N'">
<input size="8" name="TNAME__12" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__12');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__12/@PRO='N'">
<input size="7" name="TTYPE__12" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__12/@PRO='N'">
<input size="3" name="MAXLEN__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__12');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__12/@PRO='N'">
<input size="3" name="RELFLD__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__12');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__12/@PRO='N'">
<input size="3" name="LITOFFSET__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__12');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__13/@PRO='N'">
<input size="2" name="ROW__13" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__13');">
<xsl:attribute name="value"><xsl:value-of select="ROW__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__13/@PRO='N'">
<input size="3" name="COL__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__13');">
<xsl:attribute name="value"><xsl:value-of select="COL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__13/@PRO='N'">
<input size="8" name="TNAME__13" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__13');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__13/@PRO='N'">
<input size="7" name="TTYPE__13" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__13/@PRO='N'">
<input size="3" name="MAXLEN__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__13');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__13/@PRO='N'">
<input size="3" name="RELFLD__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__13');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__13/@PRO='N'">
<input size="3" name="LITOFFSET__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__13');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__14/@PRO='N'">
<input size="2" name="ROW__14" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__14');">
<xsl:attribute name="value"><xsl:value-of select="ROW__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__14/@PRO='N'">
<input size="3" name="COL__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__14');">
<xsl:attribute name="value"><xsl:value-of select="COL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__14/@PRO='N'">
<input size="8" name="TNAME__14" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__14');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__14/@PRO='N'">
<input size="7" name="TTYPE__14" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__14/@PRO='N'">
<input size="3" name="MAXLEN__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__14');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__14/@PRO='N'">
<input size="3" name="RELFLD__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__14');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__14/@PRO='N'">
<input size="3" name="LITOFFSET__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__14');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__15/@PRO='N'">
<input size="2" name="ROW__15" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__15');">
<xsl:attribute name="value"><xsl:value-of select="ROW__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__15/@PRO='N'">
<input size="3" name="COL__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__15');">
<xsl:attribute name="value"><xsl:value-of select="COL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__15/@PRO='N'">
<input size="8" name="TNAME__15" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__15');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__15/@PRO='N'">
<input size="7" name="TTYPE__15" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__15/@PRO='N'">
<input size="3" name="MAXLEN__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__15');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__15/@PRO='N'">
<input size="3" name="RELFLD__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__15');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__15/@PRO='N'">
<input size="3" name="LITOFFSET__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__15');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__16/@PRO='N'">
<input size="2" name="ROW__16" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__16');">
<xsl:attribute name="value"><xsl:value-of select="ROW__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__16/@PRO='N'">
<input size="3" name="COL__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__16');">
<xsl:attribute name="value"><xsl:value-of select="COL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__16/@PRO='N'">
<input size="8" name="TNAME__16" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__16');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__16/@PRO='N'">
<input size="7" name="TTYPE__16" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__16/@PRO='N'">
<input size="3" name="MAXLEN__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__16');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__16/@PRO='N'">
<input size="3" name="RELFLD__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__16');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__16/@PRO='N'">
<input size="3" name="LITOFFSET__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__16');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__17/@PRO='N'">
<input size="2" name="ROW__17" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-ROW__17');">
<xsl:attribute name="value"><xsl:value-of select="ROW__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__17/@PRO='N'">
<input size="3" name="COL__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-COL__17');">
<xsl:attribute name="value"><xsl:value-of select="COL__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TNAME__17/@PRO='N'">
<input size="8" name="TNAME__17" maxlength="8" onChange="modified(this,'CONTROL:MPR_TUPLES-TNAME__17');">
<xsl:attribute name="value"><xsl:value-of select="TNAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TNAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTYPE__17/@PRO='N'">
<input size="7" name="TTYPE__17" maxlength="7" onChange="modified(this,'CONTROL:MPR_TUPLES-TTYPE__17');">
<xsl:attribute name="value"><xsl:value-of select="TTYPE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTYPE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__17/@PRO='N'">
<input size="3" name="MAXLEN__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-MAXLEN__17');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RELFLD__17/@PRO='N'">
<input size="3" name="RELFLD__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-RELFLD__17');">
<xsl:attribute name="value"><xsl:value-of select="RELFLD__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELFLD__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITOFFSET__17/@PRO='N'">
<input size="3" name="LITOFFSET__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_TUPLES-LITOFFSET__17');">
<xsl:attribute name="value"><xsl:value-of select="LITOFFSET__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITOFFSET__17" mode="ControlWhitespace"/></span>
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
<span>&#160;</span>
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
<span>&#160;</span>
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
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
