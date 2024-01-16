<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-TRANSFER_DEL-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-TRANSFER_DEL">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">TRA004</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRINT_FLAG/@PRO='N'">
<input size="5" value="" name="PRINT_FLAG" maxlength="5" onChange="modified(this,'CONTROL:TRANSFER_DEL-PRINT_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="PRINT_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRINT_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">DELETE FROM BIN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:TRANSFER_DEL-DATEX');">
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
<input size="32" value="" name="BIN" maxlength="32" onChange="modified(this,'CONTROL:TRANSFER_DEL-BIN');">
<xsl:attribute name="value"><xsl:value-of select="BIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:TRANSFER_DEL-TIMEX');">
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
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Programs</a></span>
<span>&#160;&#160;</span>
<span class="white">................</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF8');">External File Views</a></span>
<span>&#160;&#160;</span>
<span class="white">......</span>
<span>&#160;&#160;</span>
<span class="white">8</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Screens</a></span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">File Profiles</a></span>
<span>&#160;&#160;</span>
<span class="white">...........</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROMPT10/@PRO='N'">
<input size="27" value="" name="PROMPT10" maxlength="27" onChange="modified(this,'CONTROL:TRANSFER_DEL-PROMPT10');">
<xsl:attribute name="value"><xsl:value-of select="PROMPT10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROMPT10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPT10/@PRO='N'">
<input size="3" value="" name="OPT10" maxlength="3" onChange="modified(this,'CONTROL:TRANSFER_DEL-OPT10');">
<xsl:attribute name="value"><xsl:value-of select="OPT10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPT10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Prompters</a></span>
<span>&#160;&#160;</span>
<span class="white">...............</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROMPT11/@PRO='N'">
<input size="27" value="" name="PROMPT11" maxlength="27" onChange="modified(this,'CONTROL:TRANSFER_DEL-PROMPT11');">
<xsl:attribute name="value"><xsl:value-of select="PROMPT11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROMPT11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPT11/@PRO='N'">
<input size="3" value="" name="OPT11" maxlength="3" onChange="modified(this,'CONTROL:TRANSFER_DEL-OPT11');">
<xsl:attribute name="value"><xsl:value-of select="OPT11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPT11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Interfaces</a></span>
<span>&#160;&#160;</span>
<span class="white">..............</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF12');">Turn Print On/Off</a></span>
<span>&#160;&#160;</span>
<span class="white">........</span>
<span>&#160;&#160;</span>
<span class="white">12</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Scenarios</a></span>
<span>&#160;&#160;</span>
<span class="white">...............</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF13');">Help</a></span>
<span>&#160;&#160;</span>
<span class="white">.....................</span>
<span>&#160;&#160;</span>
<span class="white">13</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Ultra File Views</a></span>
<span>&#160;&#160;</span>
<span class="white">........</span>
<span>&#160;&#160;</span>
<span class="white">7</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF14');">User File Data</a></span>
<span>&#160;&#160;</span>
<span class="white">...........</span>
<span>&#160;&#160;</span>
<span class="white">14</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit</a></span>
<span>&#160;&#160;</span>
<span class="white">..............................</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Starting Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOKEY/@PRO='N'">
<input size="32" value="" name="LOKEY" class="upper" maxlength="32" onChange="modified(this,'CONTROL:TRANSFER_DEL-LOKEY');">
<xsl:attribute name="value"><xsl:value-of select="LOKEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOKEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Ending Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HIKEY/@PRO='N'">
<input size="32" value="" name="HIKEY" class="upper" maxlength="32" onChange="modified(this,'CONTROL:TRANSFER_DEL-HIKEY');">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" value="" name="OPTION" maxlength="2" onChange="modified(this,'CONTROL:TRANSFER_DEL-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:TRANSFER_DEL-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option><option value="8">8</option><option value="12">12</option>
<option value="13">13</option><option value="14">14</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
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
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="75" value="" name="MESSAGE" maxlength="75" onChange="modified(this,'CONTROL:TRANSFER_DEL-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
