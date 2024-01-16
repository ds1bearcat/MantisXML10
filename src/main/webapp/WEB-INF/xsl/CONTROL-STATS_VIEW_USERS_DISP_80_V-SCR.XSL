<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_USERS_DISP_80_V-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_USERS_DISP_80_V">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS011</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-DATEX');">
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

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="title">Mantis User Statistics Information</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Type of Statistics</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Max</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Used</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Over</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Currently Running</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Start Time</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">End Time</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Entries</span>
<span>&#160;&#160;</span>
<span class="white">Entries</span>
<span>&#160;&#160;</span>
<span class="white">Flow</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">------------------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">-------</span>
<span>&#160;&#160;</span>
<span class="white">-------</span>
<span>&#160;&#160;</span>
<span class="white">----</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATS_STATUS/@PRO='N'">
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-STATS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-USERS_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-USERS_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_OVERFLOW/@PRO='N'">
<input size="3" value="" name="USERS_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-USERS_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="USERS_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-END_DATE');">
<xsl:attribute name="value"><xsl:value-of select="END_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Process</span>
<span>&#160;&#160;</span>
<span class="white">Mantis User</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OpenVMS</span>
<span>&#160;&#160;</span>
<span class="white">Total</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Mantis</span>
<span>&#160;&#160;&#160;</span>
<span class="white">TTY</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Logged</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Logged</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">User Name Transmit Class</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">ID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">On Time</span>
<span>&#160;&#160;</span>
<span class="white">On Date</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">-------- ---------------- --------- -------- -------- -------- -------- ---------- -------- ----------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID_X__1/@PRO='N'">
<input size="8" value="" name="PID_X__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-PID_X__1');">
<xsl:attribute name="value"><xsl:value-of select="PID_X__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID_X__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__1/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__1" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__1/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-UNIX_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__1/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TOTAL_TRANSMIT__1');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__1/@PRO='N'">
<input size="8" value="" name="TTY__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TTY__1');">
<xsl:attribute name="value"><xsl:value-of select="TTY__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__1/@PRO='N'">
<input size="8" value="" name="ON_TIME__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_TIME__1');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__1/@PRO='N'">
<input size="10" value="" name="ON_DATE__1" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_DATE__1');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__1/@PRO='N'">
<input size="8" value="" name="OFF_TIME__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_TIME__1');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__1/@PRO='N'">
<input size="10" value="" name="OFF_DATE__1" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_DATE__1');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID_X__2/@PRO='N'">
<input size="8" value="" name="PID_X__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-PID_X__2');">
<xsl:attribute name="value"><xsl:value-of select="PID_X__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID_X__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__2/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__2" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__2/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-UNIX_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__2/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TOTAL_TRANSMIT__2');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__2/@PRO='N'">
<input size="8" value="" name="TTY__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TTY__2');">
<xsl:attribute name="value"><xsl:value-of select="TTY__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__2/@PRO='N'">
<input size="8" value="" name="ON_TIME__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_TIME__2');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__2/@PRO='N'">
<input size="10" value="" name="ON_DATE__2" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_DATE__2');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__2/@PRO='N'">
<input size="8" value="" name="OFF_TIME__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_TIME__2');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__2/@PRO='N'">
<input size="10" value="" name="OFF_DATE__2" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_DATE__2');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID_X__3/@PRO='N'">
<input size="8" value="" name="PID_X__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-PID_X__3');">
<xsl:attribute name="value"><xsl:value-of select="PID_X__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID_X__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__3/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__3" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__3/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-UNIX_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__3/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TOTAL_TRANSMIT__3');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__3/@PRO='N'">
<input size="8" value="" name="TTY__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TTY__3');">
<xsl:attribute name="value"><xsl:value-of select="TTY__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__3/@PRO='N'">
<input size="8" value="" name="ON_TIME__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_TIME__3');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__3/@PRO='N'">
<input size="10" value="" name="ON_DATE__3" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_DATE__3');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__3/@PRO='N'">
<input size="8" value="" name="OFF_TIME__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_TIME__3');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__3/@PRO='N'">
<input size="10" value="" name="OFF_DATE__3" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_DATE__3');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID_X__4/@PRO='N'">
<input size="8" value="" name="PID_X__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-PID_X__4');">
<xsl:attribute name="value"><xsl:value-of select="PID_X__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID_X__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__4/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__4" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__4/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-UNIX_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__4/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TOTAL_TRANSMIT__4');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__4/@PRO='N'">
<input size="8" value="" name="TTY__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TTY__4');">
<xsl:attribute name="value"><xsl:value-of select="TTY__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__4/@PRO='N'">
<input size="8" value="" name="ON_TIME__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_TIME__4');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__4/@PRO='N'">
<input size="10" value="" name="ON_DATE__4" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_DATE__4');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__4/@PRO='N'">
<input size="8" value="" name="OFF_TIME__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_TIME__4');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__4/@PRO='N'">
<input size="10" value="" name="OFF_DATE__4" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_DATE__4');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID_X__5/@PRO='N'">
<input size="8" value="" name="PID_X__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-PID_X__5');">
<xsl:attribute name="value"><xsl:value-of select="PID_X__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID_X__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__5/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__5" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__5/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-UNIX_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__5/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TOTAL_TRANSMIT__5');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__5/@PRO='N'">
<input size="8" value="" name="TTY__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TTY__5');">
<xsl:attribute name="value"><xsl:value-of select="TTY__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__5/@PRO='N'">
<input size="8" value="" name="ON_TIME__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_TIME__5');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__5/@PRO='N'">
<input size="10" value="" name="ON_DATE__5" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_DATE__5');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__5/@PRO='N'">
<input size="8" value="" name="OFF_TIME__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_TIME__5');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__5/@PRO='N'">
<input size="10" value="" name="OFF_DATE__5" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_DATE__5');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID_X__6/@PRO='N'">
<input size="8" value="" name="PID_X__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-PID_X__6');">
<xsl:attribute name="value"><xsl:value-of select="PID_X__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID_X__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__6/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__6" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__6/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-UNIX_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__6/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TOTAL_TRANSMIT__6');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__6/@PRO='N'">
<input size="8" value="" name="TTY__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TTY__6');">
<xsl:attribute name="value"><xsl:value-of select="TTY__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__6/@PRO='N'">
<input size="8" value="" name="ON_TIME__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_TIME__6');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__6/@PRO='N'">
<input size="10" value="" name="ON_DATE__6" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_DATE__6');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__6/@PRO='N'">
<input size="8" value="" name="OFF_TIME__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_TIME__6');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__6/@PRO='N'">
<input size="10" value="" name="OFF_DATE__6" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_DATE__6');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID_X__7/@PRO='N'">
<input size="8" value="" name="PID_X__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-PID_X__7');">
<xsl:attribute name="value"><xsl:value-of select="PID_X__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID_X__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__7/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__7" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__7/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-UNIX_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__7/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TOTAL_TRANSMIT__7');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__7/@PRO='N'">
<input size="8" value="" name="TTY__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-TTY__7');">
<xsl:attribute name="value"><xsl:value-of select="TTY__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__7/@PRO='N'">
<input size="8" value="" name="ON_TIME__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_TIME__7');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__7/@PRO='N'">
<input size="10" value="" name="ON_DATE__7" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-ON_DATE__7');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__7/@PRO='N'">
<input size="8" value="" name="OFF_TIME__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_TIME__7');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__7/@PRO='N'">
<input size="10" value="" name="OFF_DATE__7" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-OFF_DATE__7');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_DISP_80_V-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Next Scr ..:1</span>
<span>&#160;&#160;&#160;</span>
<span class="white">First Scr ..:2</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Prev Scr ..:3</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Refresh Scr ..:4</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Exit ..:5</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
