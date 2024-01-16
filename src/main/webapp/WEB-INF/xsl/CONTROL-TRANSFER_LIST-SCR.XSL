<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRANSFER_LIST-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRANSFER_LIST">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA008</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">BIN CONTENTS:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPEDESC/@PRO='N'">
<input size="18" value="" name="TYPEDESC" maxlength="18" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-TYPEDESC');">
<xsl:attribute name="value"><xsl:value-of select="TYPEDESC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPEDESC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-DATEX');">
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
<input size="30" value="" name="BIN" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-TIMEX');">
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
<span class="white">-------------NAME-------------</span>
<span>&#160;&#160;</span>
<span class="white">-----LAST UPDATED BY------</span>
<span>&#160;&#160;</span>
<span class="white">---DATE---</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT_COL/@PRO='N'">
<input size="8" value="" name="COUNT_COL" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-COUNT_COL');">
<xsl:attribute name="value"><xsl:value-of select="COUNT_COL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT_COL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__1/@PRO='N'">
<input size="26" value="" name="USERID__1" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__1');">
<xsl:attribute name="value"><xsl:value-of select="USERID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__1/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__1" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__1');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__1/@PRO='N'">
<input size="8" value="" name="REC_COUNT__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__1');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__2/@PRO='N'">
<input size="26" value="" name="USERID__2" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__2');">
<xsl:attribute name="value"><xsl:value-of select="USERID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__2/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__2" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__2');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__2/@PRO='N'">
<input size="8" value="" name="REC_COUNT__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__2');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__3/@PRO='N'">
<input size="26" value="" name="USERID__3" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__3');">
<xsl:attribute name="value"><xsl:value-of select="USERID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__3/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__3" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__3');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__3/@PRO='N'">
<input size="8" value="" name="REC_COUNT__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__3');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__4/@PRO='N'">
<input size="26" value="" name="USERID__4" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__4');">
<xsl:attribute name="value"><xsl:value-of select="USERID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__4/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__4" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__4');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__4/@PRO='N'">
<input size="8" value="" name="REC_COUNT__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__4');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__5/@PRO='N'">
<input size="26" value="" name="USERID__5" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__5');">
<xsl:attribute name="value"><xsl:value-of select="USERID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__5/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__5" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__5');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__5/@PRO='N'">
<input size="8" value="" name="REC_COUNT__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__5');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__6/@PRO='N'">
<input size="26" value="" name="USERID__6" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__6');">
<xsl:attribute name="value"><xsl:value-of select="USERID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__6/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__6" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__6');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__6/@PRO='N'">
<input size="8" value="" name="REC_COUNT__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__6');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__7/@PRO='N'">
<input size="26" value="" name="USERID__7" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__7');">
<xsl:attribute name="value"><xsl:value-of select="USERID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__7/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__7" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__7');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__7/@PRO='N'">
<input size="8" value="" name="REC_COUNT__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__7');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__8/@PRO='N'">
<input size="26" value="" name="USERID__8" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__8');">
<xsl:attribute name="value"><xsl:value-of select="USERID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__8/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__8" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__8');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__8/@PRO='N'">
<input size="8" value="" name="REC_COUNT__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__8');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__9/@PRO='N'">
<input size="26" value="" name="USERID__9" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__9');">
<xsl:attribute name="value"><xsl:value-of select="USERID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__9/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__9" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__9');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__9/@PRO='N'">
<input size="8" value="" name="REC_COUNT__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__9');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__10/@PRO='N'">
<input size="26" value="" name="USERID__10" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__10');">
<xsl:attribute name="value"><xsl:value-of select="USERID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__10/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__10" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__10');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__10/@PRO='N'">
<input size="8" value="" name="REC_COUNT__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__10');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__11/@PRO='N'">
<input size="26" value="" name="USERID__11" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__11');">
<xsl:attribute name="value"><xsl:value-of select="USERID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__11/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__11" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__11');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__11/@PRO='N'">
<input size="8" value="" name="REC_COUNT__11" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__11');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__12/@PRO='N'">
<input size="26" value="" name="USERID__12" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__12');">
<xsl:attribute name="value"><xsl:value-of select="USERID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__12/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__12" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__12');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__12/@PRO='N'">
<input size="8" value="" name="REC_COUNT__12" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__12');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__13/@PRO='N'">
<input size="26" value="" name="USERID__13" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__13');">
<xsl:attribute name="value"><xsl:value-of select="USERID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__13/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__13" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__13');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__13/@PRO='N'">
<input size="8" value="" name="REC_COUNT__13" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__13');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__14/@PRO='N'">
<input size="26" value="" name="USERID__14" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__14');">
<xsl:attribute name="value"><xsl:value-of select="USERID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__14/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__14" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__14');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__14/@PRO='N'">
<input size="8" value="" name="REC_COUNT__14" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__14');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__15/@PRO='N'">
<input size="26" value="" name="USERID__15" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__15');">
<xsl:attribute name="value"><xsl:value-of select="USERID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__15/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__15" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__15');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__15/@PRO='N'">
<input size="8" value="" name="REC_COUNT__15" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__15');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" maxlength="30" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__16/@PRO='N'">
<input size="26" value="" name="USERID__16" maxlength="26" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-USERID__16');">
<xsl:attribute name="value"><xsl:value-of select="USERID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__16/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__16" maxlength="10" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-LAST_UPDATEX__16');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REC_COUNT__16/@PRO='N'">
<input size="8" value="" name="REC_COUNT__16" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:TRANSFER_LIST-REC_COUNT__16');">
<xsl:attribute name="value"><xsl:value-of select="REC_COUNT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REC_COUNT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
