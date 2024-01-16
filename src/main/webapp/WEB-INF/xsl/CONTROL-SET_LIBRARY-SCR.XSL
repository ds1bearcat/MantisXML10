<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SET_LIBRARY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SET_LIBRARY">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">MFV003</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">FILE DESIGN LIBRARY FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">File Name</span>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME/@PRO='N'">
<input size="49" value="" name="LIBNAME" class="upper" maxlength="49" onChange="modified(this,'CONTROL:SET_LIBRARY-LIBNAME');">
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
<input size="64" value="" name="DESCRIPTION" maxlength="64" onChange="modified(this,'CONTROL:SET_LIBRARY-DESCRIPTION');">
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
<span class="white">Export File Name</span>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILE_NAME/@PRO='N'">
<input size="37" value="" name="FILE_NAME" maxlength="37" onChange="modified(this,'CONTROL:SET_LIBRARY-FILE_NAME');">
<xsl:attribute name="value"><xsl:value-of select="FILE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Export With Data (Y/N)</span>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="WITH_DATA_FIELD/@PRO='N'">
<input size="1" value="" name="WITH_DATA_FIELD" maxlength="1" onChange="modified(this,'CONTROL:SET_LIBRARY-WITH_DATA_FIELD');">
<xsl:attribute name="value"><xsl:value-of select="WITH_DATA_FIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WITH_DATA_FIELD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Save</a> ....................</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Replace</a></span>
<span>&#160;&#160;</span>
<span class="white">................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Fetch</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Delete</a></span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Export</a></span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Import</a></span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit</a></span>
<span>&#160;&#160;</span>
<span class="white">..............</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="ACTION/@PRO='N'">
<input size="2" value="" name="ACTION" maxlength="2" onChange="modified(this,'CONTROL:SET_LIBRARY-ACTION');">
<xsl:attribute name="value"><xsl:value-of select="ACTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="ACTION/@PRO='N'">
<select name="ACTION" onchange="modified(this,'CONTROL:SET_LIBRARY-ACTION');pressKey('@KEY:ENTER');">
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
<!-- <tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="71" value="" name="NOTE" maxlength="71" onChange="modified(this,'CONTROL:SET_LIBRARY-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr> -->
</tbody></table></xsl:template></xsl:stylesheet>
