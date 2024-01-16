<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SCENARIO_DATA-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SCENARIO_DATA">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="message">Data Definition For Scenario</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME/@PRO='N'">
<input size="16" name="SCENARIO_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DATA-SCENARIO_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Screen Name ................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME/@PRO='N'">
<input size="16" name="SCREEN_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DATA-SCREEN_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Number Of Records On Screen ... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_RECORDS/@PRO='N'">
<input size="2" name="SCREEN_RECORDS" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:SCENARIO_DATA-SCREEN_RECORDS');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_RECORDS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_RECORDS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">File Or View Name ............. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILE_NAME/@PRO='N'">
<input size="16" name="FILE_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DATA-FILE_NAME');">
<xsl:attribute name="value"><xsl:value-of select="FILE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">File Or View Password ......... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILE_PASSWORD/@PRO='N'">
<input type="password" size="16" name="FILE_PASSWORD" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DATA-FILE_PASSWORD');">
<xsl:attribute name="value"><xsl:value-of select="FILE_PASSWORD"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Type (MANTIS,ULTRA,EXT) ....... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE/@PRO='N'">
<input size="7" name="FILE_TYPE" maxlength="7" onChange="modified(this,'CONTROL:SCENARIO_DATA-FILE_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Key Type (NUMERIC,TEXT) ....... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="KEY_TYPE/@PRO='N'">
<input size="7" name="KEY_TYPE" maxlength="7" onChange="modified(this,'CONTROL:SCENARIO_DATA-KEY_TYPE');">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Function Keys</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Data Entry  ...... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTRY_KEY/@PRO='N'">
<input size="6" name="ENTRY_KEY" maxlength="6" onChange="modified(this,'CONTROL:SCENARIO_DATA-ENTRY_KEY');">
<xsl:attribute name="value"><xsl:value-of select="ENTRY_KEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTRY_KEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Browse  .......... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="BROWSE_KEY/@PRO='N'">
<input size="6" name="BROWSE_KEY" maxlength="6" onChange="modified(this,'CONTROL:SCENARIO_DATA-BROWSE_KEY');">
<xsl:attribute name="value"><xsl:value-of select="BROWSE_KEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BROWSE_KEY" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="62" name="MESSAGE" maxlength="62" onChange="modified(this,'CONTROL:SCENARIO_DATA-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ENTER</span>
<span>&#160;</span>
<span class="white">Update;</span>
<span>&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;</span>
<span class="white">Exit;</span>
<span>&#160;</span>
<span class="white">PA1</span>
<span>&#160;</span>
<span class="white">Help</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
