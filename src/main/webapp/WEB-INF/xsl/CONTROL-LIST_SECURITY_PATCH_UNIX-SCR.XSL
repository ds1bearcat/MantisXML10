<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-LIST_SECURITY_PATCH_UNIX-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-LIST_SECURITY_PATCH_UNIX">
<table align="center"><tbody>
<tr><td>
<span class="screenid">LIS001</span>
<span>&#160;&#160;</span>
<span class="title">*** Mantis Security Patch Information ***</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Customer Account Number...:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACCOUNT_NUMBER/@PRO='N'">
<input size="16" value="" name="ACCOUNT_NUMBER" maxlength="16" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-ACCOUNT_NUMBER');">
<xsl:attribute name="value"><xsl:value-of select="ACCOUNT_NUMBER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACCOUNT_NUMBER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">License User Seats.....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_SEATS/@PRO='N'">
<input size="5" value="" name="USER_SEATS" maxlength="5" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-USER_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="USER_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Security Patch Expiry Date:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="EXPIRY_DATE/@PRO='N'">
<input size="11" value="" name="EXPIRY_DATE" maxlength="11" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-EXPIRY_DATE');">
<xsl:attribute name="value"><xsl:value-of select="EXPIRY_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXPIRY_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">License Developer Seats:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVEL_SEATS/@PRO='N'">
<input size="5" value="" name="DEVEL_SEATS" maxlength="5" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-DEVEL_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="DEVEL_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVEL_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Authorize Sign On Access To Protected Users.:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGNON_ACCESS/@PRO='N'">
<input size="64" value="" name="SIGNON_ACCESS" maxlength="64" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-SIGNON_ACCESS');">
<xsl:attribute name="value"><xsl:value-of select="SIGNON_ACCESS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNON_ACCESS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Authorize Read Access To Protected Libraries:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="READ_ACCESS/@PRO='N'">
<input size="64" value="" name="READ_ACCESS" maxlength="64" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-READ_ACCESS');">
<xsl:attribute name="value"><xsl:value-of select="READ_ACCESS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="READ_ACCESS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Authorize Mantis Product Options</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">--------------------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__1/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__1" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__1/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__1" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__2/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__2" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__2/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__2" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__3/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__3" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__3/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__3" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__4/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__4" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__4/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__4" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__5/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__5" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__5/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__5" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__6/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__6" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__6/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__6" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__7/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__7" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__7/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__7" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__8/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__8" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__8/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__8" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__9/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__9" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__9/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__9" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION_1_LIST__10/@PRO='N'">
<input size="49" value="" name="OPTION_1_LIST__10" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_1_LIST__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_1_LIST__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_1_LIST__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="OPTION_2_LIST__10/@PRO='N'">
<input size="49" value="" name="OPTION_2_LIST__10" maxlength="49" onChange="modified(this,'CONTROL:LIST_SECURITY_PATCH_UNIX-OPTION_2_LIST__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTION_2_LIST__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION_2_LIST__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">Press ENTER Key to Return to Menu</a></span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
