<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRANSFER_BINS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRANSFER_BINS">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA002</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRANSFER_BINS-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">DIRECTORY OF BINS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRANSFER_BINS-TIMEX');">
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
<span class="white">---------BIN--------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">-----CREATED BY-----</span>
<span>&#160;&#160;&#160;</span>
<span class="white">---DATE---</span>
<span>&#160;&#160;&#160;</span>
<span class="white">------PASSWORD------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="20" value="" name="NAME__1" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__1/@PRO='N'">
<input size="20" value="" name="USERID__1" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__1');">
<xsl:attribute name="value"><xsl:value-of select="USERID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__1/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__1" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__1');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__1/@PRO='N'">
<input size="20" value="" name="BINPASS__1" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__1');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="20" value="" name="NAME__2" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__2/@PRO='N'">
<input size="20" value="" name="USERID__2" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__2');">
<xsl:attribute name="value"><xsl:value-of select="USERID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__2/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__2" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__2');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__2/@PRO='N'">
<input size="20" value="" name="BINPASS__2" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__2');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="20" value="" name="NAME__3" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__3/@PRO='N'">
<input size="20" value="" name="USERID__3" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__3');">
<xsl:attribute name="value"><xsl:value-of select="USERID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__3/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__3" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__3');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__3/@PRO='N'">
<input size="20" value="" name="BINPASS__3" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__3');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="20" value="" name="NAME__4" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__4/@PRO='N'">
<input size="20" value="" name="USERID__4" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__4');">
<xsl:attribute name="value"><xsl:value-of select="USERID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__4/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__4" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__4');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__4/@PRO='N'">
<input size="20" value="" name="BINPASS__4" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__4');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="20" value="" name="NAME__5" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__5/@PRO='N'">
<input size="20" value="" name="USERID__5" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__5');">
<xsl:attribute name="value"><xsl:value-of select="USERID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__5/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__5" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__5');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__5/@PRO='N'">
<input size="20" value="" name="BINPASS__5" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__5');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="20" value="" name="NAME__6" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__6/@PRO='N'">
<input size="20" value="" name="USERID__6" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__6');">
<xsl:attribute name="value"><xsl:value-of select="USERID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__6/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__6" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__6');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__6/@PRO='N'">
<input size="20" value="" name="BINPASS__6" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__6');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="20" value="" name="NAME__7" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__7/@PRO='N'">
<input size="20" value="" name="USERID__7" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__7');">
<xsl:attribute name="value"><xsl:value-of select="USERID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__7/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__7" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__7');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__7/@PRO='N'">
<input size="20" value="" name="BINPASS__7" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__7');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="20" value="" name="NAME__8" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__8/@PRO='N'">
<input size="20" value="" name="USERID__8" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__8');">
<xsl:attribute name="value"><xsl:value-of select="USERID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__8/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__8" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__8');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__8/@PRO='N'">
<input size="20" value="" name="BINPASS__8" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__8');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="20" value="" name="NAME__9" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__9/@PRO='N'">
<input size="20" value="" name="USERID__9" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__9');">
<xsl:attribute name="value"><xsl:value-of select="USERID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__9/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__9" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__9');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__9/@PRO='N'">
<input size="20" value="" name="BINPASS__9" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__9');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="20" value="" name="NAME__10" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__10/@PRO='N'">
<input size="20" value="" name="USERID__10" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__10');">
<xsl:attribute name="value"><xsl:value-of select="USERID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__10/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__10" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__10');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__10/@PRO='N'">
<input size="20" value="" name="BINPASS__10" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__10');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="20" value="" name="NAME__11" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__11/@PRO='N'">
<input size="20" value="" name="USERID__11" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__11');">
<xsl:attribute name="value"><xsl:value-of select="USERID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__11/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__11" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__11');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__11/@PRO='N'">
<input size="20" value="" name="BINPASS__11" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__11');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="20" value="" name="NAME__12" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__12/@PRO='N'">
<input size="20" value="" name="USERID__12" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__12');">
<xsl:attribute name="value"><xsl:value-of select="USERID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__12/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__12" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__12');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__12/@PRO='N'">
<input size="20" value="" name="BINPASS__12" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__12');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="20" value="" name="NAME__13" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__13/@PRO='N'">
<input size="20" value="" name="USERID__13" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__13');">
<xsl:attribute name="value"><xsl:value-of select="USERID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__13/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__13" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__13');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__13/@PRO='N'">
<input size="20" value="" name="BINPASS__13" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__13');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="20" value="" name="NAME__14" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__14/@PRO='N'">
<input size="20" value="" name="USERID__14" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__14');">
<xsl:attribute name="value"><xsl:value-of select="USERID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__14/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__14" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__14');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__14/@PRO='N'">
<input size="20" value="" name="BINPASS__14" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__14');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="20" value="" name="NAME__15" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__15/@PRO='N'">
<input size="20" value="" name="USERID__15" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__15');">
<xsl:attribute name="value"><xsl:value-of select="USERID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__15/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__15" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__15');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__15/@PRO='N'">
<input size="20" value="" name="BINPASS__15" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__15');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="20" value="" name="NAME__16" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__16/@PRO='N'">
<input size="20" value="" name="USERID__16" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__16');">
<xsl:attribute name="value"><xsl:value-of select="USERID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__16/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__16" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__16');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__16/@PRO='N'">
<input size="20" value="" name="BINPASS__16" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__16');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="20" value="" name="NAME__17" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__17/@PRO='N'">
<input size="20" value="" name="USERID__17" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__17');">
<xsl:attribute name="value"><xsl:value-of select="USERID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__17/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__17" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__17');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__17/@PRO='N'">
<input size="20" value="" name="BINPASS__17" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__17');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="20" value="" name="NAME__18" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERID__18/@PRO='N'">
<input size="20" value="" name="USERID__18" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-USERID__18');">
<xsl:attribute name="value"><xsl:value-of select="USERID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_DATEX__18/@PRO='N'">
<input size="10" value="" name="CREATE_DATEX__18" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_BINS-CREATE_DATEX__18');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DATEX__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_DATEX__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="BINPASS__18/@PRO='N'">
<input size="20" value="" name="BINPASS__18" maxlength="20" onChange="modified(this,'CONTROL:TRANSFER_BINS-BINPASS__18');">
<xsl:attribute name="value"><xsl:value-of select="BINPASS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BINPASS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
