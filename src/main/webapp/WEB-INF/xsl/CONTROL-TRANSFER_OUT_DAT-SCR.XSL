<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRANSFER_OUT_DAT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRANSFER_OUT_DAT">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA013</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">COPY USER DATA TO BIN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-DATEX');">
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
<input size="30" value="" name="BIN" maxlength="30" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-TIMEX');">
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
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">File Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INFILE/@PRO='N'">
<input size="30" value="" name="INFILE" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-INFILE');">
<xsl:attribute name="value"><xsl:value-of select="INFILE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFILE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Starting Key :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOKEY/@PRO='N'">
<input size="32" value="" name="LOKEY" maxlength="32" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-LOKEY');">
<xsl:attribute name="value"><xsl:value-of select="LOKEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOKEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Ending Key :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HIKEY/@PRO='N'">
<input size="32" value="" name="HIKEY" maxlength="32" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-HIKEY');">
<xsl:attribute name="value"><xsl:value-of select="HIKEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIKEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">File Name In Bin :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OUTFILE/@PRO='N'">
<input size="30" value="" name="OUTFILE" class="upper" maxlength="30" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-OUTFILE');">
<xsl:attribute name="value"><xsl:value-of select="OUTFILE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUTFILE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">New Key Value :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NEWKEY/@PRO='N'">
<input size="32" value="" name="NEWKEY" maxlength="32" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-NEWKEY');">
<xsl:attribute name="value"><xsl:value-of select="NEWKEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEWKEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">(A)dd/(R)eplace :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPL_OPT/@PRO='N'">
<input size="1" value="" name="REPL_OPT" class="upper" maxlength="1" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-REPL_OPT');">
<xsl:attribute name="value"><xsl:value-of select="REPL_OPT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPL_OPT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="60" value="" name="MESSAGE" maxlength="60" onChange="modified(this,'CONTROL:TRANSFER_OUT_DAT-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER</a></span>
<span>&#160;</span>
<span class="white">Copy;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF12');">PF12</a></span>
<span>&#160;</span>
<span class="white">Toggle Print;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
