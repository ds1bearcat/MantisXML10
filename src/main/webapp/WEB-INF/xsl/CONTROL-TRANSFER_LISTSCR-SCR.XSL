<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRANSFER_LISTSCR-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRANSFER_LISTSCR">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA011</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">BIN CONTENTS:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPEDESC/@PRO='N'">
<input size="18" value="" name="TYPEDESC" maxlength="18" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-TYPEDESC');">
<xsl:attribute name="value"><xsl:value-of select="TYPEDESC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPEDESC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Bin:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="BIN/@PRO='N'">
<input size="30" value="" name="BIN" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">-------------NAME------------- -LANGUAGE-</span>
<span>&#160;&#160;</span>
<span class="white">-DEVICE-</span>
<span>&#160;&#160;</span>
<span class="white">LAST-UPDATED-BY ---DATE---</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__1/@PRO='N'">
<input size="10" value="" name="LANG__1" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__1');">
<xsl:attribute name="value"><xsl:value-of select="LANG__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__1/@PRO='N'">
<input size="8" value="" name="DEVICE__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__1');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__1/@PRO='N'">
<input size="15" value="" name="USERID__1" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__1');">
<xsl:attribute name="value"><xsl:value-of select="USERID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__1/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__1" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__1');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__2/@PRO='N'">
<input size="10" value="" name="LANG__2" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__2');">
<xsl:attribute name="value"><xsl:value-of select="LANG__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__2/@PRO='N'">
<input size="8" value="" name="DEVICE__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__2');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__2/@PRO='N'">
<input size="15" value="" name="USERID__2" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__2');">
<xsl:attribute name="value"><xsl:value-of select="USERID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__2/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__2" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__2');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__3/@PRO='N'">
<input size="10" value="" name="LANG__3" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__3');">
<xsl:attribute name="value"><xsl:value-of select="LANG__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__3/@PRO='N'">
<input size="8" value="" name="DEVICE__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__3');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__3/@PRO='N'">
<input size="15" value="" name="USERID__3" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__3');">
<xsl:attribute name="value"><xsl:value-of select="USERID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__3/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__3" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__3');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__4/@PRO='N'">
<input size="10" value="" name="LANG__4" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__4');">
<xsl:attribute name="value"><xsl:value-of select="LANG__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__4/@PRO='N'">
<input size="8" value="" name="DEVICE__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__4');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__4/@PRO='N'">
<input size="15" value="" name="USERID__4" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__4');">
<xsl:attribute name="value"><xsl:value-of select="USERID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__4/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__4" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__4');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__5/@PRO='N'">
<input size="10" value="" name="LANG__5" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__5');">
<xsl:attribute name="value"><xsl:value-of select="LANG__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__5/@PRO='N'">
<input size="8" value="" name="DEVICE__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__5');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__5/@PRO='N'">
<input size="15" value="" name="USERID__5" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__5');">
<xsl:attribute name="value"><xsl:value-of select="USERID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__5/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__5" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__5');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__6/@PRO='N'">
<input size="10" value="" name="LANG__6" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__6');">
<xsl:attribute name="value"><xsl:value-of select="LANG__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__6/@PRO='N'">
<input size="8" value="" name="DEVICE__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__6');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__6/@PRO='N'">
<input size="15" value="" name="USERID__6" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__6');">
<xsl:attribute name="value"><xsl:value-of select="USERID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__6/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__6" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__6');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__7/@PRO='N'">
<input size="10" value="" name="LANG__7" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__7');">
<xsl:attribute name="value"><xsl:value-of select="LANG__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__7/@PRO='N'">
<input size="8" value="" name="DEVICE__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__7');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__7/@PRO='N'">
<input size="15" value="" name="USERID__7" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__7');">
<xsl:attribute name="value"><xsl:value-of select="USERID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__7/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__7" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__7');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__8/@PRO='N'">
<input size="10" value="" name="LANG__8" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__8');">
<xsl:attribute name="value"><xsl:value-of select="LANG__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__8/@PRO='N'">
<input size="8" value="" name="DEVICE__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__8');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__8/@PRO='N'">
<input size="15" value="" name="USERID__8" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__8');">
<xsl:attribute name="value"><xsl:value-of select="USERID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__8/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__8" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__8');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__9/@PRO='N'">
<input size="10" value="" name="LANG__9" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__9');">
<xsl:attribute name="value"><xsl:value-of select="LANG__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__9/@PRO='N'">
<input size="8" value="" name="DEVICE__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__9');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__9/@PRO='N'">
<input size="15" value="" name="USERID__9" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__9');">
<xsl:attribute name="value"><xsl:value-of select="USERID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__9/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__9" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__9');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__10/@PRO='N'">
<input size="10" value="" name="LANG__10" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__10');">
<xsl:attribute name="value"><xsl:value-of select="LANG__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__10/@PRO='N'">
<input size="8" value="" name="DEVICE__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__10');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__10/@PRO='N'">
<input size="15" value="" name="USERID__10" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__10');">
<xsl:attribute name="value"><xsl:value-of select="USERID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__10/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__10" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__10');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__11/@PRO='N'">
<input size="10" value="" name="LANG__11" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__11');">
<xsl:attribute name="value"><xsl:value-of select="LANG__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__11/@PRO='N'">
<input size="8" value="" name="DEVICE__11" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__11');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__11/@PRO='N'">
<input size="15" value="" name="USERID__11" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__11');">
<xsl:attribute name="value"><xsl:value-of select="USERID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__11/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__11" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__11');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__12/@PRO='N'">
<input size="10" value="" name="LANG__12" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__12');">
<xsl:attribute name="value"><xsl:value-of select="LANG__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__12/@PRO='N'">
<input size="8" value="" name="DEVICE__12" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__12');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__12/@PRO='N'">
<input size="15" value="" name="USERID__12" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__12');">
<xsl:attribute name="value"><xsl:value-of select="USERID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__12/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__12" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__12');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__13/@PRO='N'">
<input size="10" value="" name="LANG__13" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__13');">
<xsl:attribute name="value"><xsl:value-of select="LANG__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__13/@PRO='N'">
<input size="8" value="" name="DEVICE__13" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__13');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__13/@PRO='N'">
<input size="15" value="" name="USERID__13" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__13');">
<xsl:attribute name="value"><xsl:value-of select="USERID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__13/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__13" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__13');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__14/@PRO='N'">
<input size="10" value="" name="LANG__14" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__14');">
<xsl:attribute name="value"><xsl:value-of select="LANG__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__14/@PRO='N'">
<input size="8" value="" name="DEVICE__14" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__14');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__14/@PRO='N'">
<input size="15" value="" name="USERID__14" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__14');">
<xsl:attribute name="value"><xsl:value-of select="USERID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__14/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__14" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__14');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__15/@PRO='N'">
<input size="10" value="" name="LANG__15" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__15');">
<xsl:attribute name="value"><xsl:value-of select="LANG__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__15/@PRO='N'">
<input size="8" value="" name="DEVICE__15" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__15');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__15/@PRO='N'">
<input size="15" value="" name="USERID__15" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__15');">
<xsl:attribute name="value"><xsl:value-of select="USERID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__15/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__15" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__15');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__16/@PRO='N'">
<input size="10" value="" name="LANG__16" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LANG__16');">
<xsl:attribute name="value"><xsl:value-of select="LANG__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVICE__16/@PRO='N'">
<input size="8" value="" name="DEVICE__16" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-DEVICE__16');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__16/@PRO='N'">
<input size="15" value="" name="USERID__16" maxlength="15" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-USERID__16');">
<xsl:attribute name="value"><xsl:value-of select="USERID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__16/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__16" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LISTSCR-LAST_UPDATEX__16');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER</a></span>
<span>&#160;</span>
<span class="white">Page;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">PF1</a></span>
<span>&#160;</span>
<span class="white">Next Entity Type;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
