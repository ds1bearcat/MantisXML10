<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRAN_INDIR-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRAN_INDIR">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA017</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRAN_INDIR-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">COPY FROM BIN:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPENAME/@PRO='N'">
<input size="24" value="" name="TYPENAME" maxlength="24" onChange="modified(this,'CONTROL:TRAN_INDIR-TYPENAME');">
<xsl:attribute name="value"><xsl:value-of select="TYPENAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPENAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-DATEX');">
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
<input size="30" value="" name="BIN" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRAN_INDIR-TIMEX');">
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
<span class="white">A/R ---------NAME IN BIN----------</span>
<span>&#160;&#160;</span>
<span class="white">--------NAME IN LIBRARY-------</span>
<span>&#160;&#160;</span>
<span class="white">--STATUS--</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__1/@PRO='N'">
<input size="1" value="" name="OPTION__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__1/@PRO='N'">
<input size="30" value="" name="NEWNAME__1" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__1/@PRO='N'">
<input size="10" value="" name="STATUS__1" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__1');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__2/@PRO='N'">
<input size="1" value="" name="OPTION__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__2/@PRO='N'">
<input size="30" value="" name="NEWNAME__2" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__2/@PRO='N'">
<input size="10" value="" name="STATUS__2" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__2');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__3/@PRO='N'">
<input size="1" value="" name="OPTION__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__3/@PRO='N'">
<input size="30" value="" name="NEWNAME__3" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__3/@PRO='N'">
<input size="10" value="" name="STATUS__3" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__3');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__4/@PRO='N'">
<input size="1" value="" name="OPTION__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__4/@PRO='N'">
<input size="30" value="" name="NEWNAME__4" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__4/@PRO='N'">
<input size="10" value="" name="STATUS__4" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__4');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__5/@PRO='N'">
<input size="1" value="" name="OPTION__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__5/@PRO='N'">
<input size="30" value="" name="NEWNAME__5" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__5/@PRO='N'">
<input size="10" value="" name="STATUS__5" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__5');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__6/@PRO='N'">
<input size="1" value="" name="OPTION__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__6/@PRO='N'">
<input size="30" value="" name="NEWNAME__6" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__6/@PRO='N'">
<input size="10" value="" name="STATUS__6" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__6');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__7/@PRO='N'">
<input size="1" value="" name="OPTION__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__7/@PRO='N'">
<input size="30" value="" name="NEWNAME__7" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__7/@PRO='N'">
<input size="10" value="" name="STATUS__7" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__7');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__8/@PRO='N'">
<input size="1" value="" name="OPTION__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__8/@PRO='N'">
<input size="30" value="" name="NEWNAME__8" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__8/@PRO='N'">
<input size="10" value="" name="STATUS__8" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__8');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__9/@PRO='N'">
<input size="1" value="" name="OPTION__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__9/@PRO='N'">
<input size="30" value="" name="NEWNAME__9" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__9/@PRO='N'">
<input size="10" value="" name="STATUS__9" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__9');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__10/@PRO='N'">
<input size="1" value="" name="OPTION__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__10/@PRO='N'">
<input size="30" value="" name="NEWNAME__10" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__10/@PRO='N'">
<input size="10" value="" name="STATUS__10" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__10');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__11/@PRO='N'">
<input size="1" value="" name="OPTION__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__11/@PRO='N'">
<input size="30" value="" name="NEWNAME__11" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__11/@PRO='N'">
<input size="10" value="" name="STATUS__11" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__11');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__12/@PRO='N'">
<input size="1" value="" name="OPTION__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__12/@PRO='N'">
<input size="30" value="" name="NEWNAME__12" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__12/@PRO='N'">
<input size="10" value="" name="STATUS__12" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__12');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__13/@PRO='N'">
<input size="1" value="" name="OPTION__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__13/@PRO='N'">
<input size="30" value="" name="NEWNAME__13" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__13/@PRO='N'">
<input size="10" value="" name="STATUS__13" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__13');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__14/@PRO='N'">
<input size="1" value="" name="OPTION__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__14/@PRO='N'">
<input size="30" value="" name="NEWNAME__14" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__14/@PRO='N'">
<input size="10" value="" name="STATUS__14" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__14');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__15/@PRO='N'">
<input size="1" value="" name="OPTION__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__15/@PRO='N'">
<input size="30" value="" name="NEWNAME__15" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__15/@PRO='N'">
<input size="10" value="" name="STATUS__15" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__15');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__16/@PRO='N'">
<input size="1" value="" name="OPTION__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_INDIR-OPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NEWNAME__16/@PRO='N'">
<input size="30" value="" name="NEWNAME__16" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRAN_INDIR-NEWNAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NEWNAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWNAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__16/@PRO='N'">
<input size="10" value="" name="STATUS__16" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_INDIR-STATUS__16');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="75" value="" name="MESSAGE" maxlength="75" onChange="modified(this,'CONTROL:TRAN_INDIR-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
