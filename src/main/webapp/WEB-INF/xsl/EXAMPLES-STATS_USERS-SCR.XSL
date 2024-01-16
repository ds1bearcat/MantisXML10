<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-STATS_USERS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-STATS_USERS">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STA018</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_USERS-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">REPLY...:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'EXAMPLES:STATS_USERS-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="title">Mantis User Statistics Information</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">User</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">User</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Start Time</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">End Time</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Log on Time Log off Time</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">-----------</span>
<span>&#160;&#160;</span>
<span class="white">-----------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USR_START_TIME/@PRO='N'">
<input size="8" value="" name="USR_START_TIME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-USR_START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="USR_START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USR_START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USR_END_TIME/@PRO='N'">
<input size="8" value="" name="USR_END_TIME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-USR_END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="USR_END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USR_END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_USERS-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_USERS-END_DATE');">
<xsl:attribute name="value"><xsl:value-of select="END_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USR_START_DATE/@PRO='N'">
<input size="10" value="" name="USR_START_DATE" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_USERS-USR_START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="USR_START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USR_START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="USR_END_DATE/@PRO='N'">
<input size="10" value="" name="USR_END_DATE" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_USERS-USR_END_DATE');">
<xsl:attribute name="value"><xsl:value-of select="USR_END_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USR_END_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Mantis User</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Unix User TTY</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Process</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mantis</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Number of</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Transmits</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">---------------- --------- -------- ----------</span>
<span>&#160;&#160;</span>
<span class="white">-------- ---------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME" maxlength="16" onChange="modified(this,'EXAMPLES:STATS_USERS-MANTIS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_S_NAME/@PRO='N'">
<input size="8" value="" name="UNIX_S_NAME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-UNIX_S_NAME');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_S_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_S_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TTY_S_NAME/@PRO='N'">
<input size="8" value="" name="TTY_S_NAME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-TTY_S_NAME');">
<xsl:attribute name="value"><xsl:value-of select="TTY_S_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_S_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_S_PID/@PRO='N'">
<input size="10" value="" name="MANTIS_S_PID" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_USERS-MANTIS_S_PID');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_S_PID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_S_PID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_S_CLASS/@PRO='N'">
<input size="8" value="" name="MANTIS_S_CLASS" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-MANTIS_S_CLASS');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_S_CLASS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_S_CLASS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_S_TOTAL_TRANSMITS/@PRO='N'">
<input size="8" value="" name="USER_S_TOTAL_TRANSMITS" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-USER_S_TOTAL_TRANSMITS');">
<xsl:attribute name="value"><xsl:value-of select="USER_S_TOTAL_TRANSMITS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_S_TOTAL_TRANSMITS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">MAX</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MEAN</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">User With Most Transmits</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Total Users</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Transmits Transmits</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_USER_STAT/@PRO='N'">
<input size="16" value="" name="MANTIS_USER_STAT" maxlength="16" onChange="modified(this,'EXAMPLES:STATS_USERS-MANTIS_USER_STAT');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_USER_STAT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_USER_STAT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME_STAT/@PRO='N'">
<input size="9" value="" name="UNIX_NAME_STAT" maxlength="9" onChange="modified(this,'EXAMPLES:STATS_USERS-UNIX_NAME_STAT');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME_STAT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME_STAT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME_STAT/@PRO='N'">
<input size="8" value="" name="TTY_NAME_STAT" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-TTY_NAME_STAT');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME_STAT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME_STAT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TOTAL_USERS/@PRO='N'">
<input size="10" value="" name="TOTAL_USERS" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_USERS-TOTAL_USERS');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_USERS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_USERS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS_STAT/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS_STAT" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-MANTIS_CLASS_STAT');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS_STAT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS_STAT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAX_TRANSMITS/@PRO='N'">
<input size="8" value="" name="MAX_TRANSMITS" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-MAX_TRANSMITS');">
<xsl:attribute name="value"><xsl:value-of select="MAX_TRANSMITS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAX_TRANSMITS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MEAN_TRANSMITS/@PRO='N'">
<input size="8" value="" name="MEAN_TRANSMITS" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_USERS-MEAN_TRANSMITS');">
<xsl:attribute name="value"><xsl:value-of select="MEAN_TRANSMITS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEAN_TRANSMITS" mode="ControlWhitespace"/></span>
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
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'EXAMPLES:STATS_USERS-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Continue ..:1</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Exit ..:2 or Cancel</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
