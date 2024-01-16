<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_LIBRARY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_LIBRARY">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td align="center">
<span class="title">SCREEN DESIGN LIBRARY FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>

	<tr><td align="left">
	<span class="white">Screen Name ....... :</span>
	<span>&#160;</span>
	<xsl:choose><xsl:when test="LIBNAME/@PRO='N'">
	<input size="49" value="" name="LIBNAME" class="upper" maxlength="49" onChange="modified(this,'CONTROL:S_D_LIBRARY-LIBNAME');">
	<xsl:attribute name="value"><xsl:value-of select="LIBNAME"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="LIBNAME" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">Description ....... :</span>
	<span>&#160;</span>
	<xsl:choose><xsl:when test="DESCRIPTION/@PRO='N'">
	<input size="48" value="" name="DESCRIPTION" maxlength="48" onChange="modified(this,'CONTROL:S_D_LIBRARY-DESCRIPTION');">
	<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">Language .......... :</span>
	<span>&#160;</span>
	<xsl:choose><xsl:when test="LANGNAME/@PRO='N'">
	<input size="15" value="" name="LANGNAME" class="upper" maxlength="15" onChange="modified(this,'CONTROL:S_D_LIBRARY-LANGNAME');">
	<xsl:attribute name="value"><xsl:value-of select="LANGNAME"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="LANGNAME" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>
	<tr><td align="left">
	<span class="white">Screen Size ....... :</span>
	<span>&#160;</span>
	<xsl:choose><xsl:when test="ROWS/@PRO='N'">
	<input size="2" value="" name="ROWS" maxlength="2" onChange="modified(this,'CONTROL:S_D_LIBRARY-ROWS');">
	<xsl:attribute name="value"><xsl:value-of select="ROWS"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="ROWS" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">x</span>
	<span>&#160;</span>
	<xsl:choose><xsl:when test="COLS/@PRO='N'">
	<input size="3" value="" name="COLS" maxlength="3" onChange="modified(this,'CONTROL:S_D_LIBRARY-COLS');">
	<xsl:attribute name="value"><xsl:value-of select="COLS"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="COLS" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">: (Rows x Columns)</span>
	</td></tr>
	<tr><td align="left" >
	<span class="white">Export File Name .. :</span>
	<span>&#160;</span>
	<xsl:choose><xsl:when test="EXPORT_FILE_NAME/@PRO='N'">
	<input size="37" value="" name="EXPORT_FILE_NAME" maxlength="37" onChange="modified(this,'CONTROL:S_D_LIBRARY-EXPORT_FILE_NAME');">
	<xsl:attribute name="value"><xsl:value-of select="EXPORT_FILE_NAME"/>
	</xsl:attribute></input></xsl:when>
	<xsl:otherwise>
	<span class="white"><xsl:apply-templates select="EXPORT_FILE_NAME" mode="ControlWhitespace"/></span>
	</xsl:otherwise></xsl:choose>
	<span>&#160;</span>
	<span class="white">:</span>
	</td></tr>

<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Save</a></span>
<span>&#160;&#160;</span>
<span class="white">...................</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
<span class="white" style="padding-left:97px;">Sound Alarm ........... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SOUND_ALARM/@PRO='N'">
<!--<input size="1" value="" name="SOUND_ALARM" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-SOUND_ALARM');">
<xsl:attribute name="value"><xsl:value-of select="SOUND_ALARM"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SOUND_ALARM" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="SOUND_ALARM" onChange="modified(this,'CONTROL:S_D_LIBRARY-SOUND_ALARM');">
<xsl:if test="SOUND_ALARM='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="SOUND_ALARM" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-SOUND_ALARM');">
<xsl:if test="ADD_REPLACE='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="ADD_REPLACE"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="ADD_REPLACE" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="SOUND_ALARM" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-SOUND_ALARM');">
Yes</input>
<input type="radio" value="N" name="SOUND_ALARM" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-SOUND_ALARM');">
No</input>

</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Replace</a></span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
<span class="white" style="padding-left:95px;">Full Display .......... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FULL_DISPLAY/@PRO='N'">
<!--<input size="1" value="" name="FULL_DISPLAY" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-FULL_DISPLAY');">
<xsl:attribute name="value"><xsl:value-of select="FULL_DISPLAY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_DISPLAY" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="FULL_DISPLAY" onChange="modified(this,'CONTROL:S_D_LIBRARY-FULL_DISPLAY');">
<xsl:if test="FULL_DISPLAY='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="FULL_DISPLAY" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-FULL_DISPLAY');">
<xsl:if test="FULL_DISPLAY='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="FULL_DISPLAY"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="FULL_DISPLAY" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="FULL_DISPLAY" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-FULL_DISPLAY');">
Yes</input>
<input type="radio" value="N" name="FULL_DISPLAY" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-FULL_DISPLAY');">
No</input>


</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Fetch</a></span>
<span>&#160;&#160;</span>
<span class="white">...................</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
<span class="white" style="padding-left:94px;">Protect Bottom Line ... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROTECT_BLINE/@PRO='N'">
<!--<input size="1" value="" name="PROTECT_BLINE" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-PROTECT_BLINE');">
<xsl:attribute name="value"><xsl:value-of select="PROTECT_BLINE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROTECT_BLINE" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="PROTECT_BLINE" onChange="modified(this,'CONTROL:S_D_LIBRARY-PROTECT_BLINE');">
<xsl:if test="PROTECT_BLINE='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="PROTECT_BLINE" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-PROTECT_BLINE');">
<xsl:if test="PROTECT_BLINE='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="PROTECT_BLINE"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="PROTECT_BLINE" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="PROTECT_BLINE" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-PROTECT_BLINE');">
Yes</input>
<input type="radio" value="N" name="PROTECT_BLINE" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-PROTECT_BLINE');">
No</input>


</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Delete</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
<span class="white" style="padding-left:95px;">Field Separators ...... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDSEP/@PRO='N'">
<!--<input size="1" value="" name="FLDSEP" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-FLDSEP');">
<xsl:attribute name="value"><xsl:value-of select="FLDSEP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDSEP" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="FLDSEP" onChange="modified(this,'CONTROL:S_D_LIBRARY-FLDSEP');">
<xsl:if test="FLDSEP='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="FLDSEP" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-FLDSEP');">
<xsl:if test="FLDSEP='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="FLDSEP"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="FLDSEP" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="FLDSEP" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-FLDSEP');">
Yes</input>
<input type="radio" value="N" name="FLDSEP" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-FLDSEP');">
No</input>

</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Clear Work Area</a></span>
<span>&#160;&#160;</span>
<span class="white">..........</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
<span class="white" style="padding-left:97px;">Opaque Map ............ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPAQUE/@PRO='N'">

<!--<input size="1" value="" name="OPAQUE" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-OPAQUE');">
<xsl:attribute name="value"><xsl:value-of select="OPAQUE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPAQUE" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="OPAQUE" onChange="modified(this,'CONTROL:S_D_LIBRARY-OPAQUE');">
<xsl:if test="OPAQUE='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="OPAQUE" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-OPAQUE');">
<xsl:if test="OPAQUE='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="OPAQUE"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="OPAQUE" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="OPAQUE" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-OPAQUE');">
Yes</input>
<input type="radio" value="N" name="OPAQUE" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-OPAQUE');">
No</input>

</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Export</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
<span class="white" style="padding-left:95px;">Automatic Windowing ... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AUTO_WINDOW/@PRO='N'">

<!--<input size="1" value="" name="AUTO_WINDOW" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-AUTO_WINDOW');">
<xsl:attribute name="value"><xsl:value-of select="AUTO_WINDOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AUTO_WINDOW" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="AUTO_WINDOW" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-AUTO_WINDOW');">
<xsl:if test="AUTO_WINDOW='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="AUTO_WINDOW" onChange="modified(this,'CONTROL:S_D_LIBRARY-AUTO_WINDOW');">
<xsl:if test="AUTO_WINDOW='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="AUTO_WINDOW"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="AUTO_WINDOW" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="AUTO_WINDOW" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-AUTO_WINDOW');">
Yes</input>
<input type="radio" value="N" name="AUTO_WINDOW" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-AUTO_WINDOW');">
No</input>


</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF7');">Import</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">7</span>
<span class="white" style="padding-left:94px;">Horizontal Windowing .. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HWIN/@PRO='N'">

<!--<input size="1" value="" name="HWIN" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-HWIN');">
<xsl:attribute name="value"><xsl:value-of select="HWIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HWIN" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="HWIN" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-HWIN');">
<xsl:if test="HWIN='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="HWIN" onChange="modified(this,'CONTROL:S_D_LIBRARY-HWIN');">
<xsl:if test="HWIN='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="HWIN"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="HWIN" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="HWIN" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-HWIN');">
Yes</input>
<input type="radio" value="N" name="HWIN" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-HWIN');">
No</input>


</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white" style="padding-left:319px;">Vertical Windowing .... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VWIN/@PRO='N'">
<!--<input size="1" value="" name="VWIN" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-VWIN');">
<xsl:attribute name="value"><xsl:value-of select="VWIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VWIN" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="VWIN" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-VWIN');">
<xsl:if test="VWIN='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="VWIN" onChange="modified(this,'CONTROL:S_D_LIBRARY-VWIN');">
<xsl:if test="VWIN='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="VWIN"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="VWIN" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="VWIN" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-VWIN');">
Yes</input>
<input type="radio" value="N" name="VWIN" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-VWIN');">
No</input>


</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit</a></span>
<span>&#160;&#160;</span>
<span class="white">...............</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
<span class="white" style="padding-left:97px;">Mask Character ........ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MASK_CHAR/@PRO='N'">
<input size="1" value="" name="MASK_CHAR" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-MASK_CHAR');">
<xsl:attribute name="value"><xsl:value-of select="MASK_CHAR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MASK_CHAR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white" style="padding-left:240px;">Blank Fill Character .. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILL_CHAR/@PRO='N'">
<input size="1" value="" name="FILL_CHAR" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-FILL_CHAR');">
<xsl:attribute name="value"><xsl:value-of select="FILL_CHAR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILL_CHAR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white" style="padding-left:319px;">Blank Fill XML Fields . :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="BLANK_XML_FIELDS/@PRO='N'">
<!--<input size="1" value="" name="BLANK_XML_FIELDS" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LIBRARY-BLANK_XML_FIELDS');">
<xsl:attribute name="value"><xsl:value-of select="BLANK_XML_FIELDS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BLANK_XML_FIELDS" mode="ControlWhitespace"/></span>-->

<input type="radio" value="Y" name="BLANK_XML_FIELDS" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-BLANK_XML_FIELDS');">
<xsl:if test="BLANK_XML_FIELDS='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="BLANK_XML_FIELDS" onChange="modified(this,'CONTROL:S_D_LIBRARY-BLANK_XML_FIELDS');">
<xsl:if test="BLANK_XML_FIELDS='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="BLANK_XML_FIELDS"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="BLANK_XML_FIELDS" mode="ControlWhitespace"/></span>-->
<input type="radio" value="Y" name="BLANK_XML_FIELDS" disabled="" checked="" onChange="modified(this,'CONTROL:S_D_LIBRARY-BLANK_XML_FIELDS');">
Yes</input>
<input type="radio" value="N" name="BLANK_XML_FIELDS" disabled="" onChange="modified(this,'CONTROL:S_D_LIBRARY-BLANK_XML_FIELDS');">
No</input>

</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<!--<xsl:choose><xsl:when test="OPTION1/@PRO='N'">
<input size="2" value="" name="OPTION1" maxlength="2" onChange="modified(this,'CONTROL:S_D_LIBRARY-OPTION1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION1/@PRO='N'">
<select name="OPTION1" onchange="modified(this,'CONTROL:S_D_LIBRARY-OPTION1');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHOICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" value="" name="NOTE" maxlength="75" onChange="modified(this,'CONTROL:S_D_LIBRARY-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
