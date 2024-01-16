<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_MEMSIZES-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_MEMSIZES">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STA003</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_MEMSIZES-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_MEMSIZES-TIMEX');">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Mantis Statistics Shared Memory Usage in K-Bytes Per Entity Type.</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Base on the Settings in the Internal Mantis Statistics File.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Max</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Entity</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Entity Types</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Entries</span>
<span>&#160;&#160;</span>
<span class="white">K-Bytes</span>
<span>&#160;&#160;</span>
<span class="white">Selected</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Programs........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_ENTRIES/@PRO='N'">
<input size="4" value="" name="PROGRAMS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_MEMSIZES-PROGRAMS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_K_SIZE/@PRO='N'">
<input size="7" value="" name="PROGRAMS_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-PROGRAMS_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_SEL/@PRO='N'">
<input size="3" value="" name="PROGRAMS_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_MEMSIZES-PROGRAMS_SEL');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Files..</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_MEMSIZES-FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FILES_K_SIZE/@PRO='N'">
<input size="7" value="" name="FILES_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-FILES_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="FILES_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FILES_SEL/@PRO='N'">
<input size="3" value="" name="FILES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_MEMSIZES-FILES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="FILES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Screens.........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS_ENTRIES/@PRO='N'">
<input size="4" value="" name="SCREENS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_MEMSIZES-SCREENS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS_K_SIZE/@PRO='N'">
<input size="7" value="" name="SCREENS_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-SCREENS_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS_SEL/@PRO='N'">
<input size="3" value="" name="SCREENS_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_MEMSIZES-SCREENS_SEL');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Interfaces......</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ENTRIES/@PRO='N'">
<input size="4" value="" name="INTERFACES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_MEMSIZES-INTERFACES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_K_SIZE/@PRO='N'">
<input size="7" value="" name="INTERFACES_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-INTERFACES_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_SEL/@PRO='N'">
<input size="3" value="" name="INTERFACES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_MEMSIZES-INTERFACES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">External Files..</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="EXTERNAL_FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_MEMSIZES-EXTERNAL_FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_FILES_K_SIZE/@PRO='N'">
<input size="7" value="" name="EXTERNAL_FILES_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-EXTERNAL_FILES_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_FILES_SEL/@PRO='N'">
<input size="3" value="" name="EXTERNAL_FILES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_MEMSIZES-EXTERNAL_FILES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Ultra Files.....</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="ULTRA_FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_MEMSIZES-ULTRA_FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_K_SIZE/@PRO='N'">
<input size="7" value="" name="ULTRA_FILES_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-ULTRA_FILES_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_SEL/@PRO='N'">
<input size="3" value="" name="ULTRA_FILES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_MEMSIZES-ULTRA_FILES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Users...........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_MEMSIZES-USERS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_K_SIZE/@PRO='N'">
<input size="7" value="" name="USERS_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-USERS_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="USERS_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_SEL/@PRO='N'">
<input size="3" value="" name="USERS_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_MEMSIZES-USERS_SEL');">
<xsl:attribute name="value"><xsl:value-of select="USERS_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Total Statictics Memory.</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_K_SIZE/@PRO='N'">
<input size="7" value="" name="TOTAL_K_SIZE" maxlength="7" onChange="modified(this,'CONTROL:STATS_MEMSIZES-TOTAL_K_SIZE');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_K_SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_K_SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="78" value="" name="NOTE" maxlength="78" onChange="modified(this,'CONTROL:STATS_MEMSIZES-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
