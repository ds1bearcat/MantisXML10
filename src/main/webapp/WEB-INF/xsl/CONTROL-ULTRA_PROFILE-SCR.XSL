<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-ULTRA_PROFILE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-ULTRA_PROFILE">
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
<span class="title">ULTRA FILE VIEW DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">View Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="49" value="" name="CURDESIGN" maxlength="49" onChange="modified(this,'CONTROL:ULTRA_PROFILE-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Database Description Name</span>
<span>&#160;&#160;</span>
<span class="white">.............. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DBMOD/@PRO='N'">
<input size="6" value="" name="DBMOD" class="upper" maxlength="6" onChange="modified(this,'CONTROL:ULTRA_PROFILE-DBMOD');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Ultra File Name</span>
<span>&#160;&#160;</span>
<span class="white">........................ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILE/@PRO='N'">
<input size="4" value="" name="ULTRA_FILE" class="upper" maxlength="4" onChange="modified(this,'CONTROL:ULTRA_PROFILE-ULTRA_FILE');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Password For Viewing</span>
<span>&#160;&#160;</span>
<span class="white">................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VIEW_LEVEL/@PRO='N'">
<input size="16" value="" name="VIEW_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:ULTRA_PROFILE-VIEW_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="VIEW_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VIEW_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Password For Altering</span>
<span>&#160;&#160;</span>
<span class="white">.................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PUT_LEVEL/@PRO='N'">
<input size="16" value="" name="PUT_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:ULTRA_PROFILE-PUT_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="PUT_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PUT_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Password For Deleting/Inserting</span>
<span>&#160;&#160;</span>
<span class="white">........ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INSERT_LEVEL/@PRO='N'">
<input size="16" value="" name="INSERT_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:ULTRA_PROFILE-INSERT_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Status</span>
<span>&#160;&#160;</span>
<span class="white">................................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS/@PRO='N'">
<input size="8" value="" name="STATUS" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_PROFILE-STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Linkage Path For Access (If Related File) :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINK/@PRO='N'">
<input size="8" value="" name="LINK" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_PROFILE-LINK');">
<xsl:attribute name="value"><xsl:value-of select="LINK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Reference Variable Name (If Related File) :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REFER/@PRO='N'">
<input size="16" value="" name="REFER" class="upper" maxlength="16" onChange="modified(this,'CONTROL:ULTRA_PROFILE-REFER');">
<xsl:attribute name="value"><xsl:value-of select="REFER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REFER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Record Code</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">(If Related File) :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="RECORD_CODE/@PRO='N'">
<input size="2" value="" name="RECORD_CODE" class="upper" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_PROFILE-RECORD_CODE');">
<xsl:attribute name="value"><xsl:value-of select="RECORD_CODE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RECORD_CODE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Last Alteration Date</span>
<span>&#160;&#160;</span>
<span class="white">................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_DATEX/@PRO='N'">
<input size="10" value="" name="LAST_DATEX" maxlength="10" onChange="modified(this,'CONTROL:ULTRA_PROFILE-LAST_DATEX');">
<xsl:attribute name="value"><xsl:value-of select="LAST_DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td style="text-align:left;">
<span class="white">Last Alteration Time</span>
<span>&#160;&#160;</span>
<span class="white">................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAST_TIME/@PRO='N'">
<input size="8" value="" name="LAST_TIME" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_PROFILE-LAST_TIME');">
<xsl:attribute name="value"><xsl:value-of select="LAST_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAST_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="75" value="" name="NOTE" maxlength="75" onChange="modified(this,'CONTROL:ULTRA_PROFILE-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
