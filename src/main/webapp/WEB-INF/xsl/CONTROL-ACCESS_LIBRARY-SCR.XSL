<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-ACCESS_LIBRARY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-ACCESS_LIBRARY">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">EXTERNAL FILE VIEW LIBRARY FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">View Name</span>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME/@PRO='N'">
<input size="49" value="" name="LIBNAME" class="upper" maxlength="49" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-LIBNAME');">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Description:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION/@PRO='N'">
<input size="64" value="" name="DESCRIPTION" maxlength="64" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-DESCRIPTION');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Export File Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="EXPORT_FILE_NAME/@PRO='N'">
<input size="37" value="" name="EXPORT_FILE_NAME" maxlength="37" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-EXPORT_FILE_NAME');">
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
<tr><td>
<span class="white">ACCESS Options</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Save</a></span>
<span>&#160;&#160;</span>
<span class="white">....................</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</td></tr>
<tr><td align="left">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Replace</a></span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Delayed File Open</span>
<span>&#160;&#160;</span>
<span class="white">........:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLAG_DELAY_OPEN/@PRO='N'">
<input size="1" value="" name="FLAG_DELAY_OPEN" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-FLAG_DELAY_OPEN');validate();">
<xsl:attribute name="value"><xsl:value-of select="FLAG_DELAY_OPEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLAG_DELAY_OPEN" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Delayed File Create</span>
<span>&#160;&#160;</span>
<span class="white">......:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLAG_DELAY_CREATE/@PRO='N'">
<input size="1" value="" name="FLAG_DELAY_CREATE" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-FLAG_DELAY_CREATE');validate();">
<xsl:attribute name="value"><xsl:value-of select="FLAG_DELAY_CREATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLAG_DELAY_CREATE" mode="ControlWhitespace"/></span>
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
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Export</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">REPLACE: If non-existent ..:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLAG_REPCREATE/@PRO='N'">
<input size="6" value="" name="FLAG_REPCREATE" class="upper" maxlength="6" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-FLAG_REPCREATE');validate();">
<xsl:attribute name="value"><xsl:value-of select="FLAG_REPCREATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLAG_REPCREATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Import</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DEFAULT: If non-existent ..:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLAG_DEFCREATE/@PRO='N'">
<input size="6" value="" name="FLAG_DEFCREATE" class="upper" maxlength="6" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-FLAG_DEFCREATE');validate();">
<xsl:attribute name="value"><xsl:value-of select="FLAG_DEFCREATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLAG_DEFCREATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit</a></span>
<span>&#160;&#160;</span>
<span class="white">...............</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">NEW:</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">If exists ........:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLAG_NEWCREATE/@PRO='N'">
<input size="6" value="" name="FLAG_NEWCREATE" class="upper" maxlength="6" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-FLAG_NEWCREATE');validate();">
<xsl:attribute name="value"><xsl:value-of select="FLAG_NEWCREATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLAG_NEWCREATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION/@PRO='N'">
<select name="ACTION" onchange="modified(this,'CONTROL:ACCESS_LIBRARY-ACTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="74" value="" name="NOTE" maxlength="74" onChange="modified(this,'CONTROL:ACCESS_LIBRARY-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>-->
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table>
<script language="JavaScript1.2" type="text/javascript" src="js/CONTROL-ACCESS_LIBRARY_askip.js"></script>
</xsl:template></xsl:stylesheet>
