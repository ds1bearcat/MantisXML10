<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRAN_DELDIR_SC-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRAN_DELDIR_SC">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA016</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DELETE FROM BIN:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPENAME/@PRO='N'">
<input size="24" value="" name="TYPENAME" maxlength="24" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-TYPENAME');">
<xsl:attribute name="value"><xsl:value-of select="TYPENAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPENAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DATEX');">
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
<input size="30" value="" name="BIN" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-TIMEX');">
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
<span class="white">DEL</span>
<span>&#160;&#160;</span>
<span class="white">------------NAME------------</span>
<span>&#160;&#160;</span>
<span class="white">----LANGUAGE----</span>
<span>&#160;</span>
<span class="white">-DEVICE-</span>
<span>&#160;&#160;&#160;</span>
<span class="white">--STATUS--</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__1/@PRO='N'">
<input size="1" value="" name="OPTION__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="28" value="" name="NAME__1" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__1/@PRO='N'">
<input size="16" value="" name="LANG__1" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__1');">
<xsl:attribute name="value"><xsl:value-of select="LANG__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__1/@PRO='N'">
<input size="8" value="" name="DEVICE__1" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__1');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__1/@PRO='N'">
<input size="10" value="" name="STATUS__1" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__1');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__2/@PRO='N'">
<input size="1" value="" name="OPTION__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="28" value="" name="NAME__2" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__2/@PRO='N'">
<input size="16" value="" name="LANG__2" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__2');">
<xsl:attribute name="value"><xsl:value-of select="LANG__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__2/@PRO='N'">
<input size="8" value="" name="DEVICE__2" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__2');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__2/@PRO='N'">
<input size="10" value="" name="STATUS__2" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__2');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__3/@PRO='N'">
<input size="1" value="" name="OPTION__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="28" value="" name="NAME__3" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__3/@PRO='N'">
<input size="16" value="" name="LANG__3" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__3');">
<xsl:attribute name="value"><xsl:value-of select="LANG__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__3/@PRO='N'">
<input size="8" value="" name="DEVICE__3" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__3');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__3/@PRO='N'">
<input size="10" value="" name="STATUS__3" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__3');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__4/@PRO='N'">
<input size="1" value="" name="OPTION__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="28" value="" name="NAME__4" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__4/@PRO='N'">
<input size="16" value="" name="LANG__4" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__4');">
<xsl:attribute name="value"><xsl:value-of select="LANG__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__4/@PRO='N'">
<input size="8" value="" name="DEVICE__4" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__4');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__4/@PRO='N'">
<input size="10" value="" name="STATUS__4" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__4');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__5/@PRO='N'">
<input size="1" value="" name="OPTION__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="28" value="" name="NAME__5" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__5/@PRO='N'">
<input size="16" value="" name="LANG__5" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__5');">
<xsl:attribute name="value"><xsl:value-of select="LANG__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__5/@PRO='N'">
<input size="8" value="" name="DEVICE__5" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__5');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__5/@PRO='N'">
<input size="10" value="" name="STATUS__5" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__5');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__6/@PRO='N'">
<input size="1" value="" name="OPTION__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="28" value="" name="NAME__6" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__6/@PRO='N'">
<input size="16" value="" name="LANG__6" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__6');">
<xsl:attribute name="value"><xsl:value-of select="LANG__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__6/@PRO='N'">
<input size="8" value="" name="DEVICE__6" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__6');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__6/@PRO='N'">
<input size="10" value="" name="STATUS__6" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__6');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__7/@PRO='N'">
<input size="1" value="" name="OPTION__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="28" value="" name="NAME__7" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__7/@PRO='N'">
<input size="16" value="" name="LANG__7" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__7');">
<xsl:attribute name="value"><xsl:value-of select="LANG__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__7/@PRO='N'">
<input size="8" value="" name="DEVICE__7" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__7');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__7/@PRO='N'">
<input size="10" value="" name="STATUS__7" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__7');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__8/@PRO='N'">
<input size="1" value="" name="OPTION__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="28" value="" name="NAME__8" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__8/@PRO='N'">
<input size="16" value="" name="LANG__8" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__8');">
<xsl:attribute name="value"><xsl:value-of select="LANG__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__8/@PRO='N'">
<input size="8" value="" name="DEVICE__8" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__8');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__8/@PRO='N'">
<input size="10" value="" name="STATUS__8" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__8');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__9/@PRO='N'">
<input size="1" value="" name="OPTION__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="28" value="" name="NAME__9" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__9/@PRO='N'">
<input size="16" value="" name="LANG__9" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__9');">
<xsl:attribute name="value"><xsl:value-of select="LANG__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__9/@PRO='N'">
<input size="8" value="" name="DEVICE__9" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__9');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__9/@PRO='N'">
<input size="10" value="" name="STATUS__9" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__9');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__10/@PRO='N'">
<input size="1" value="" name="OPTION__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="28" value="" name="NAME__10" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__10/@PRO='N'">
<input size="16" value="" name="LANG__10" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__10');">
<xsl:attribute name="value"><xsl:value-of select="LANG__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__10/@PRO='N'">
<input size="8" value="" name="DEVICE__10" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__10');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__10/@PRO='N'">
<input size="10" value="" name="STATUS__10" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__10');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__11/@PRO='N'">
<input size="1" value="" name="OPTION__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="28" value="" name="NAME__11" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__11/@PRO='N'">
<input size="16" value="" name="LANG__11" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__11');">
<xsl:attribute name="value"><xsl:value-of select="LANG__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__11/@PRO='N'">
<input size="8" value="" name="DEVICE__11" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__11');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__11/@PRO='N'">
<input size="10" value="" name="STATUS__11" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__11');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__12/@PRO='N'">
<input size="1" value="" name="OPTION__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="28" value="" name="NAME__12" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__12/@PRO='N'">
<input size="16" value="" name="LANG__12" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__12');">
<xsl:attribute name="value"><xsl:value-of select="LANG__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__12/@PRO='N'">
<input size="8" value="" name="DEVICE__12" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__12');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__12/@PRO='N'">
<input size="10" value="" name="STATUS__12" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__12');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__13/@PRO='N'">
<input size="1" value="" name="OPTION__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="28" value="" name="NAME__13" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__13/@PRO='N'">
<input size="16" value="" name="LANG__13" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__13');">
<xsl:attribute name="value"><xsl:value-of select="LANG__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__13/@PRO='N'">
<input size="8" value="" name="DEVICE__13" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__13');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__13/@PRO='N'">
<input size="10" value="" name="STATUS__13" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__13');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__14/@PRO='N'">
<input size="1" value="" name="OPTION__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="28" value="" name="NAME__14" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__14/@PRO='N'">
<input size="16" value="" name="LANG__14" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__14');">
<xsl:attribute name="value"><xsl:value-of select="LANG__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__14/@PRO='N'">
<input size="8" value="" name="DEVICE__14" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__14');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__14/@PRO='N'">
<input size="10" value="" name="STATUS__14" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__14');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__15/@PRO='N'">
<input size="1" value="" name="OPTION__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="28" value="" name="NAME__15" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__15/@PRO='N'">
<input size="16" value="" name="LANG__15" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__15');">
<xsl:attribute name="value"><xsl:value-of select="LANG__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__15/@PRO='N'">
<input size="8" value="" name="DEVICE__15" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__15');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__15/@PRO='N'">
<input size="10" value="" name="STATUS__15" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__15');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__16/@PRO='N'">
<input size="1" value="" name="OPTION__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-OPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="28" value="" name="NAME__16" maxlength="28" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG__16/@PRO='N'">
<input size="16" value="" name="LANG__16" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-LANG__16');">
<xsl:attribute name="value"><xsl:value-of select="LANG__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVICE__16/@PRO='N'">
<input size="8" value="" name="DEVICE__16" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-DEVICE__16');">
<xsl:attribute name="value"><xsl:value-of select="DEVICE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVICE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__16/@PRO='N'">
<input size="10" value="" name="STATUS__16" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-STATUS__16');">
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
<input size="75" value="" name="MESSAGE" maxlength="75" onChange="modified(this,'CONTROL:TRAN_DELDIR_SC-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
