<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SET_PRINT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SET_PRINT">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">PRINT FILE DESIGN</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">File Name . :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="49" name="CURDESIGN" maxlength="49" onChange="modified(this,'CONTROL:SET_PRINT-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Description :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION/@PRO='N'">
<input size="64" name="DESCRIPTION" maxlength="64" onChange="modified(this,'CONTROL:SET_PRINT-DESCRIPTION');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Associated Record Layout ................ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TUPLE/@PRO='N'">
<input size="16" name="TUPLE" maxlength="16" onChange="modified(this,'CONTROL:SET_PRINT-TUPLE');">
<xsl:attribute name="value"><xsl:value-of select="TUPLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TUPLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Password For Viewing .................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VIEW_LEVEL/@PRO='N'">
<input size="16" name="VIEW_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:SET_PRINT-VIEW_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="VIEW_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VIEW_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Password For Altering ................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PUT_LEVEL/@PRO='N'">
<input size="16" name="PUT_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:SET_PRINT-PUT_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="PUT_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PUT_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Password For Deleting/Inserting ......... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INSERT_LEVEL/@PRO='N'">
<input size="16" name="INSERT_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:SET_PRINT-INSERT_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Status .................................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS/@PRO='N'">
<input size="16" name="STATUS" maxlength="16" onChange="modified(this,'CONTROL:SET_PRINT-STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Date Of Last Profile Update ............. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDERX/@PRO='N'">
<input size="10" name="CALENDERX" maxlength="10" onChange="modified(this,'CONTROL:SET_PRINT-CALENDERX');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Time Of Last Profile Update ............. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK/@PRO='N'">
<input size="8" name="CLOCK" maxlength="8" onChange="modified(this,'CONTROL:SET_PRINT-CLOCK');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="HIDDEN/@PRO='N'">
<input size="41" name="HIDDEN" maxlength="41" onChange="modified(this,'CONTROL:SET_PRINT-HIDDEN');">
<xsl:attribute name="value"><xsl:value-of select="HIDDEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIDDEN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HIDDEN_POINTER/@PRO='N'">
<input size="5" name="HIDDEN_POINTER" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:SET_PRINT-HIDDEN_POINTER');">
<xsl:attribute name="value"><xsl:value-of select="HIDDEN_POINTER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIDDEN_POINTER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Field Count ............................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT/@PRO='N'">
<input size="8" name="COUNT" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:SET_PRINT-COUNT');">
<xsl:attribute name="value"><xsl:value-of select="COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT" mode="ControlWhitespace"/></span>
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
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="79" name="NOTE" maxlength="79" onChange="modified(this,'CONTROL:SET_PRINT-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
