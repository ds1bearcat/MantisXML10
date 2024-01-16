<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-P_D_LIBRARY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-P_D_LIBRARY">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:center;">
<span class="title">PROGRAM DESIGN LIBRARY FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Name of Program ....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME/@PRO='N'">
<input size="49" value="" name="LIBNAME" class="upper" maxlength="49" onChange="modified(this,'CONTROL:P_D_LIBRARY-LIBNAME');">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Description ........:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCR/@PRO='N'">
<input size="48" value="" name="DESCR" maxlength="48" onChange="modified(this,'CONTROL:P_D_LIBRARY-DESCR');">
<xsl:attribute name="value"><xsl:value-of select="DESCR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Password ...........:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PASS/@PRO='N'">
<input size="16" value="" name="PASS" maxlength="16" onChange="modified(this,'CONTROL:P_D_LIBRARY-PASS');">
<xsl:attribute name="value"><xsl:value-of select="PASS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PASS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Export File Name ...:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="EXPORT_FILE_NAME/@PRO='N'">
<input size="37" value="" name="EXPORT_FILE_NAME" maxlength="37" onChange="modified(this,'CONTROL:P_D_LIBRARY-EXPORT_FILE_NAME');">
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
<tr><td style="text-align:left; padding-left:0px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">SAVE</a></span>
<span>&#160;&#160;</span>
<span class="white">....................</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Program Logic Resolved ...:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOGIC_OK/@PRO='N'">
<input size="3" value="" name="LOGIC_OK" maxlength="3" onChange="modified(this,'CONTROL:P_D_LIBRARY-LOGIC_OK');">
<xsl:attribute name="value"><xsl:value-of select="LOGIC_OK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOGIC_OK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left; padding-left:0px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">REPLACE</a></span>
<span>&#160;&#160;</span>
<span class="white">.................</span>
<span>&#160;&#160;</span>
<span class="white">2</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Source Code Present ......:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ECODE/@PRO='N'">
<input size="3" value="" name="ECODE" maxlength="3" onChange="modified(this,'CONTROL:P_D_LIBRARY-ECODE');">
<xsl:attribute name="value"><xsl:value-of select="ECODE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ECODE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left; padding-left:0px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">FETCH</a></span>
<span>&#160;&#160;</span>
<span class="white">...................</span>
<span>&#160;&#160;</span>
<span class="white">3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Program is Bound .........:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PCODE/@PRO='N'">
<input size="3" value="" name="PCODE" maxlength="3" onChange="modified(this,'CONTROL:P_D_LIBRARY-PCODE');">
<xsl:attribute name="value"><xsl:value-of select="PCODE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PCODE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left; padding-left:0px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">DELETE</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">4</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DISABLE_IBMCHECKS_TITLE/@PRO='N'">
<input size="27" value="" name="DISABLE_IBMCHECKS_TITLE" maxlength="27" onChange="modified(this,'CONTROL:P_D_LIBRARY-DISABLE_IBMCHECKS_TITLE');">
<xsl:attribute name="value"><xsl:value-of select="DISABLE_IBMCHECKS_TITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DISABLE_IBMCHECKS_TITLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISABLE_IBMCHECKS/@PRO='N'">
<input size="3" value="" name="DISABLE_IBMCHECKS" class="upper" maxlength="3" onChange="modified(this,'CONTROL:P_D_LIBRARY-DISABLE_IBMCHECKS'); validate();">
<xsl:attribute name="value"><xsl:value-of select="DISABLE_IBMCHECKS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DISABLE_IBMCHECKS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISABLE_IBMCHECKS_COLON/@PRO='N'">
<input size="1" value="" name="DISABLE_IBMCHECKS_COLON" maxlength="1" onChange="modified(this,'CONTROL:P_D_LIBRARY-DISABLE_IBMCHECKS_COLON');">
<xsl:attribute name="value"><xsl:value-of select="DISABLE_IBMCHECKS_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DISABLE_IBMCHECKS_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td style="text-align:left; padding-left:0px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">EXPORT</a></span>
<span>&#160;&#160;</span>
<span class="white">..................</span>
<span>&#160;&#160;</span>
<span class="white">5</span>
</td></tr>
<tr><td style="text-align:left; padding-left:0px;">
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">IMPORT</a> ...................</span>
<span>&#160;&#160;</span>
<span class="white">6</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">String Comparison ..:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STRCOMP/@PRO='N'">
<input size="9" value="" name="STRCOMP" class="upper" maxlength="12" onChange="modified(this,'CONTROL:P_D_LIBRARY-STRCOMP'); validate();">
<xsl:attribute name="value"><xsl:value-of select="STRCOMP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STRCOMP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left; padding-left:305px;">
<span class="white">String Delimiter ...:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="QUOTE/@PRO='N'">
<input size="1" value="" name="QUOTE" maxlength="1" onChange="modified(this,'CONTROL:P_D_LIBRARY-QUOTE'); validate();">
<xsl:attribute name="value"><xsl:value-of select="QUOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="QUOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left; padding-left:0px;">
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">TERMINATE</a></span>
<span>&#160;&#160;</span>
<span class="white">..........</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white" style="padding-left:2px;">Mask Character .....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FMTMASK/@PRO='N'">
<input size="1" value="" name="FMTMASK" maxlength="1" onChange="modified(this,'CONTROL:P_D_LIBRARY-FMTMASK'); validate();">
<xsl:attribute name="value"><xsl:value-of select="FMTMASK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FMTMASK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left; padding-left:305px;">
<span class="white">Comment Character ..:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COMMENT/@PRO='N'">
<input size="1" value="" name="COMMENT" maxlength="1" onChange="modified(this,'CONTROL:P_D_LIBRARY-COMMENT'); validate();">
<xsl:attribute name="value"><xsl:value-of select="COMMENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMMENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:center;">
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:P_D_LIBRARY-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHOICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="73" value="" name="NOTE" maxlength="73" onChange="modified(this,'CONTROL:P_D_LIBRARY-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
