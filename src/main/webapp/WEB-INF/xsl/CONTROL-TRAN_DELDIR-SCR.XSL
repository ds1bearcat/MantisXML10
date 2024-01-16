<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRAN_DELDIR-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRAN_DELDIR">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA014</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRAN_DELDIR-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DELETE FROM BIN:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPENAME/@PRO='N'">
<input size="24" value="" name="TYPENAME" maxlength="24" onChange="modified(this,'CONTROL:TRAN_DELDIR-TYPENAME');">
<xsl:attribute name="value"><xsl:value-of select="TYPENAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPENAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-DATEX');">
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
<input size="30" value="" name="BIN" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRAN_DELDIR-TIMEX');">
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
<span class="white">-------------NAME------------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">---CREATED BY---</span>
<span>&#160;&#160;</span>
<span class="white">---DATE---</span>
<span>&#160;&#160;</span>
<span class="white">--STATUS--</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__1/@PRO='N'">
<input size="1" value="" name="OPTION__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" value="" name="NAME__1" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__1/@PRO='N'">
<input size="16" value="" name="USERID__1" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__1');">
<xsl:attribute name="value"><xsl:value-of select="USERID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__1/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__1" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__1');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__1/@PRO='N'">
<input size="10" value="" name="STATUS__1" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__1');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__2/@PRO='N'">
<input size="1" value="" name="OPTION__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" value="" name="NAME__2" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__2/@PRO='N'">
<input size="16" value="" name="USERID__2" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__2');">
<xsl:attribute name="value"><xsl:value-of select="USERID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__2/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__2" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__2');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__2/@PRO='N'">
<input size="10" value="" name="STATUS__2" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__2');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__3/@PRO='N'">
<input size="1" value="" name="OPTION__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" value="" name="NAME__3" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__3/@PRO='N'">
<input size="16" value="" name="USERID__3" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__3');">
<xsl:attribute name="value"><xsl:value-of select="USERID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__3/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__3" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__3');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__3/@PRO='N'">
<input size="10" value="" name="STATUS__3" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__3');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__4/@PRO='N'">
<input size="1" value="" name="OPTION__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" value="" name="NAME__4" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__4/@PRO='N'">
<input size="16" value="" name="USERID__4" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__4');">
<xsl:attribute name="value"><xsl:value-of select="USERID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__4/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__4" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__4');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__4/@PRO='N'">
<input size="10" value="" name="STATUS__4" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__4');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__5/@PRO='N'">
<input size="1" value="" name="OPTION__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" value="" name="NAME__5" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__5/@PRO='N'">
<input size="16" value="" name="USERID__5" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__5');">
<xsl:attribute name="value"><xsl:value-of select="USERID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__5/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__5" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__5');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__5/@PRO='N'">
<input size="10" value="" name="STATUS__5" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__5');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__6/@PRO='N'">
<input size="1" value="" name="OPTION__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" value="" name="NAME__6" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__6/@PRO='N'">
<input size="16" value="" name="USERID__6" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__6');">
<xsl:attribute name="value"><xsl:value-of select="USERID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__6/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__6" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__6');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__6/@PRO='N'">
<input size="10" value="" name="STATUS__6" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__6');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__7/@PRO='N'">
<input size="1" value="" name="OPTION__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" value="" name="NAME__7" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__7/@PRO='N'">
<input size="16" value="" name="USERID__7" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__7');">
<xsl:attribute name="value"><xsl:value-of select="USERID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__7/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__7" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__7');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__7/@PRO='N'">
<input size="10" value="" name="STATUS__7" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__7');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__8/@PRO='N'">
<input size="1" value="" name="OPTION__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" value="" name="NAME__8" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__8/@PRO='N'">
<input size="16" value="" name="USERID__8" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__8');">
<xsl:attribute name="value"><xsl:value-of select="USERID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__8/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__8" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__8');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__8/@PRO='N'">
<input size="10" value="" name="STATUS__8" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__8');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__9/@PRO='N'">
<input size="1" value="" name="OPTION__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" value="" name="NAME__9" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__9/@PRO='N'">
<input size="16" value="" name="USERID__9" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__9');">
<xsl:attribute name="value"><xsl:value-of select="USERID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__9/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__9" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__9');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__9/@PRO='N'">
<input size="10" value="" name="STATUS__9" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__9');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__10/@PRO='N'">
<input size="1" value="" name="OPTION__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" value="" name="NAME__10" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__10/@PRO='N'">
<input size="16" value="" name="USERID__10" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__10');">
<xsl:attribute name="value"><xsl:value-of select="USERID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__10/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__10" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__10');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__10/@PRO='N'">
<input size="10" value="" name="STATUS__10" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__10');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__11/@PRO='N'">
<input size="1" value="" name="OPTION__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__11');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" value="" name="NAME__11" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__11/@PRO='N'">
<input size="16" value="" name="USERID__11" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__11');">
<xsl:attribute name="value"><xsl:value-of select="USERID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__11/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__11" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__11');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__11/@PRO='N'">
<input size="10" value="" name="STATUS__11" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__11');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__12/@PRO='N'">
<input size="1" value="" name="OPTION__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__12');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" value="" name="NAME__12" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__12/@PRO='N'">
<input size="16" value="" name="USERID__12" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__12');">
<xsl:attribute name="value"><xsl:value-of select="USERID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__12/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__12" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__12');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__12/@PRO='N'">
<input size="10" value="" name="STATUS__12" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__12');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__13/@PRO='N'">
<input size="1" value="" name="OPTION__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__13');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" value="" name="NAME__13" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__13/@PRO='N'">
<input size="16" value="" name="USERID__13" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__13');">
<xsl:attribute name="value"><xsl:value-of select="USERID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__13/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__13" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__13');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__13/@PRO='N'">
<input size="10" value="" name="STATUS__13" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__13');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__14/@PRO='N'">
<input size="1" value="" name="OPTION__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__14');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" value="" name="NAME__14" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__14/@PRO='N'">
<input size="16" value="" name="USERID__14" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__14');">
<xsl:attribute name="value"><xsl:value-of select="USERID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__14/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__14" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__14');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__14/@PRO='N'">
<input size="10" value="" name="STATUS__14" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__14');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__15/@PRO='N'">
<input size="1" value="" name="OPTION__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__15');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" value="" name="NAME__15" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__15/@PRO='N'">
<input size="16" value="" name="USERID__15" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__15');">
<xsl:attribute name="value"><xsl:value-of select="USERID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__15/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__15" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__15');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__15/@PRO='N'">
<input size="10" value="" name="STATUS__15" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__15');">
<xsl:attribute name="value"><xsl:value-of select="STATUS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION__16/@PRO='N'">
<input size="1" value="" name="OPTION__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRAN_DELDIR-OPTION__16');">
<xsl:attribute name="value"><xsl:value-of select="OPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" value="" name="NAME__16" maxlength="30" onChange="modified(this,'CONTROL:TRAN_DELDIR-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__16/@PRO='N'">
<input size="16" value="" name="USERID__16" maxlength="16" onChange="modified(this,'CONTROL:TRAN_DELDIR-USERID__16');">
<xsl:attribute name="value"><xsl:value-of select="USERID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LAST_UPDATEX__16/@PRO='N'">
<input size="10" value="" name="LAST_UPDATEX__16" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-LAST_UPDATEX__16');">
<xsl:attribute name="value"><xsl:value-of select="LAST_UPDATEX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_UPDATEX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="STATUS__16/@PRO='N'">
<input size="10" value="" name="STATUS__16" maxlength="10" onChange="modified(this,'CONTROL:TRAN_DELDIR-STATUS__16');">
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
<input size="75" value="" name="MESSAGE" maxlength="75" onChange="modified(this,'CONTROL:TRAN_DELDIR-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
