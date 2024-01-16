<?xml version="1.0" encoding="UTF-8"?>
<!--MASTER-RUN_SYSTEM-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="MASTER-RUN_SYSTEM">
<table align="center"><tbody>
<tr><td>
<!--<span class="white">M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S</span>-->
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">RUN SYSTEM FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
	<tr><td align="left">
	<span class="white">Screen Name ................... :</span>
	<span>&#160;</span>
	<xsl:choose>
	<xsl:when test="SCREEN_NAME/@PRO='N'">
	<input size="33" value="" name="SCREEN_NAME" class="upper" maxlength="33" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-SCREEN_NAME');">
	<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="SCREEN_NAME" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">Number Of Records On Screen ... :</span>
	<span>&#160;</span>
	<xsl:choose>
	<xsl:when test="NUMBER_RECORDS/@PRO='N'">
	<input size="2" value="" name="NUMBER_RECORDS" maxlength="2" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-NUMBER_RECORDS');">
	<xsl:attribute name="value"><xsl:value-of select="NUMBER_RECORDS"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="NUMBER_RECORDS" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td>
	<span>&#160;</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">File Or View Name ............. :</span>
	<span>&#160;</span>
	<xsl:choose>
	<xsl:when test="FILE_NAME/@PRO='N'">
	<input size="33" value="" name="FILE_NAME" class="upper" maxlength="33" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-FILE_NAME');">
	<xsl:attribute name="value"><xsl:value-of select="FILE_NAME"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="FILE_NAME" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">File Or View Password ......... :</span>
	<span>&#160;</span>
	<xsl:choose>
	<xsl:when test="FILE_PASSWORD/@PRO='N'">
	<input type="password" size="16" value="" name="FILE_PASSWORD" maxlength="16" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-FILE_PASSWORD');">
	<xsl:attribute name="value"><xsl:value-of select="FILE_PASSWORD"/>
	</xsl:attribute></input></xsl:when></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td>
	<span>&#160;</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">Type (MANTIS,ULTRA,EXT,RDM) ... :</span>
	<span>&#160;</span>
	<xsl:choose>
	<xsl:when test="FILE_TYPE/@PRO='N'">
	<input size="6" value="" name="FILE_TYPE" class="upper" maxlength="6" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-FILE_TYPE');">
	<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="FILE_TYPE" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">Key Type (NUMERIC,TEXT) ....... :</span>
	<span>&#160;</span>
	<xsl:choose>
	<xsl:when test="KEY_TYPE/@PRO='N'">
	<input size="7" value="" name="KEY_TYPE" class="upper" maxlength="7" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-KEY_TYPE');">
	<xsl:attribute name="value"><xsl:value-of select="KEY_TYPE"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="KEY_TYPE" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td>
	<span>&#160;</span>
	</td></tr>
<tr><td>
<span class="white">Select System To Run</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<!--<span class="white">Data Entry</span>-->
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Data Entry</a></span>
<span>&#160;&#160;</span>
<span class="white">......... 1</span>
</td></tr>
<tr><td>
<!--<span class="white">Browse</span>-->
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Browse</a></span>
<span>&#160;&#160;</span>
<span class="white" style="margin-left:4px;">............ 2</span>
</td></tr>
<tr><td>
<!--<span class="white">Inquiry</span>-->
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Inquiry</a></span>
<span>&#160;&#160;</span>
<span class="white">............. 3</span>
</td></tr>
<tr><td>
<!--<span class="white">Instructions</span>-->
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Instructions</a></span>

<span>&#160;&#160;</span>
<span class="white">......... 4</span>
</td></tr>
<tr><td>
<!--<span class="white">Exit</span>-->
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit</a></span>
<span>&#160;&#160;</span>
<span class="white">........... CANCEL</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<!--<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'MASTER:RUN_SYSTEM-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHOICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>


<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<xsl:choose>
<xsl:when test="MESSAGE/@PRO='N'">
<input size="62" value="" name="MESSAGE" maxlength="62" onKeyPress="modified(this,'MASTER:RUN_SYSTEM-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
