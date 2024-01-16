<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRAN_OUTDIR_PR-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRAN_OUTDIR_PR">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA021</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">COPY TO BIN:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPENAME/@PRO='N'">
<input size="24" value="" name="TYPENAME" maxlength="24" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-TYPENAME');">
<xsl:attribute name="value"><xsl:value-of select="TYPENAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPENAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DATEX');">
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
<input size="30" value="" name="BIN" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-TIMEX');">
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
<span class="white">A/R</span>
<span>&#160;&#160;&#160;</span>
<span class="white">-------NAME IN LIBRARY--------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">-LANGUAGE-</span>
<span>&#160;&#160;&#160;</span>
<span class="white">--STATUS--</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__1/@PRO='N'">
<input size="1" value="" name="OPTION__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__1/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__1" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__1');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__1/@PRO='N'">
<input size="10" value="" name="LANG__1" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__1');">
<xsl:attribute name="value"><xsl:value-of select="LANG__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__1/@PRO='N'">
<input size="10" value="" name="STATUS__1" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__1');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__2/@PRO='N'">
<input size="1" value="" name="OPTION__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__2/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__2" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__2');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__2/@PRO='N'">
<input size="10" value="" name="LANG__2" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__2');">
<xsl:attribute name="value"><xsl:value-of select="LANG__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__2/@PRO='N'">
<input size="10" value="" name="STATUS__2" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__2');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__3/@PRO='N'">
<input size="1" value="" name="OPTION__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__3/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__3" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__3');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__3/@PRO='N'">
<input size="10" value="" name="LANG__3" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__3');">
<xsl:attribute name="value"><xsl:value-of select="LANG__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__3/@PRO='N'">
<input size="10" value="" name="STATUS__3" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__3');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__4/@PRO='N'">
<input size="1" value="" name="OPTION__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__4/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__4" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__4');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__4/@PRO='N'">
<input size="10" value="" name="LANG__4" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__4');">
<xsl:attribute name="value"><xsl:value-of select="LANG__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__4/@PRO='N'">
<input size="10" value="" name="STATUS__4" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__4');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__5/@PRO='N'">
<input size="1" value="" name="OPTION__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__5/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__5" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__5');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__5/@PRO='N'">
<input size="10" value="" name="LANG__5" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__5');">
<xsl:attribute name="value"><xsl:value-of select="LANG__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__5/@PRO='N'">
<input size="10" value="" name="STATUS__5" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__5');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__6/@PRO='N'">
<input size="1" value="" name="OPTION__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__6/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__6" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__6');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__6/@PRO='N'">
<input size="10" value="" name="LANG__6" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__6');">
<xsl:attribute name="value"><xsl:value-of select="LANG__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__6/@PRO='N'">
<input size="10" value="" name="STATUS__6" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__6');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__7/@PRO='N'">
<input size="1" value="" name="OPTION__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__7/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__7" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__7');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__7/@PRO='N'">
<input size="10" value="" name="LANG__7" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__7');">
<xsl:attribute name="value"><xsl:value-of select="LANG__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__7/@PRO='N'">
<input size="10" value="" name="STATUS__7" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__7');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__8/@PRO='N'">
<input size="1" value="" name="OPTION__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__8/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__8" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__8');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__8/@PRO='N'">
<input size="10" value="" name="LANG__8" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__8');">
<xsl:attribute name="value"><xsl:value-of select="LANG__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__8/@PRO='N'">
<input size="10" value="" name="STATUS__8" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__8');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__9/@PRO='N'">
<input size="1" value="" name="OPTION__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__9/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__9" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__9');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__9/@PRO='N'">
<input size="10" value="" name="LANG__9" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__9');">
<xsl:attribute name="value"><xsl:value-of select="LANG__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__9/@PRO='N'">
<input size="10" value="" name="STATUS__9" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__9');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__10/@PRO='N'">
<input size="1" value="" name="OPTION__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__10/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__10" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__10');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__10/@PRO='N'">
<input size="10" value="" name="LANG__10" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__10');">
<xsl:attribute name="value"><xsl:value-of select="LANG__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__10/@PRO='N'">
<input size="10" value="" name="STATUS__10" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__10');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__11/@PRO='N'">
<input size="1" value="" name="OPTION__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__11/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__11" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__11');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__11/@PRO='N'">
<input size="10" value="" name="LANG__11" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__11');">
<xsl:attribute name="value"><xsl:value-of select="LANG__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__11/@PRO='N'">
<input size="10" value="" name="STATUS__11" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__11');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__12/@PRO='N'">
<input size="1" value="" name="OPTION__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__12/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__12" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__12');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__12/@PRO='N'">
<input size="10" value="" name="LANG__12" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__12');">
<xsl:attribute name="value"><xsl:value-of select="LANG__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__12/@PRO='N'">
<input size="10" value="" name="STATUS__12" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__12');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__13/@PRO='N'">
<input size="1" value="" name="OPTION__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__13/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__13" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__13');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__13/@PRO='N'">
<input size="10" value="" name="LANG__13" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__13');">
<xsl:attribute name="value"><xsl:value-of select="LANG__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__13/@PRO='N'">
<input size="10" value="" name="STATUS__13" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__13');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__14/@PRO='N'">
<input size="1" value="" name="OPTION__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__14/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__14" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__14');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__14/@PRO='N'">
<input size="10" value="" name="LANG__14" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__14');">
<xsl:attribute name="value"><xsl:value-of select="LANG__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__14/@PRO='N'">
<input size="10" value="" name="STATUS__14" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__14');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__15/@PRO='N'">
<input size="1" value="" name="OPTION__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__15/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__15" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__15');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__15/@PRO='N'">
<input size="10" value="" name="LANG__15" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__15');">
<xsl:attribute name="value"><xsl:value-of select="LANG__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__15/@PRO='N'">
<input size="10" value="" name="STATUS__15" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__15');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__16/@PRO='N'">
<input size="1" value="" name="OPTION__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-OPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DUMMY_KEY__16/@PRO='N'">
<input size="30" value="" name="DUMMY_KEY__16" maxlength="30" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-DUMMY_KEY__16');">
<xsl:attribute name="value"><xsl:value-of select="DUMMY_KEY__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMMY_KEY__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LANG__16/@PRO='N'">
<input size="10" value="" name="LANG__16" class="upper" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-LANG__16');">
<xsl:attribute name="value"><xsl:value-of select="LANG__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__16/@PRO='N'">
<input size="10" value="" name="STATUS__16" maxlength="10" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-STATUS__16');">
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
<input size="75" value="" name="MESSAGE" maxlength="75" onChange="modified(this,'CONTROL:TRAN_OUTDIR_PR-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
