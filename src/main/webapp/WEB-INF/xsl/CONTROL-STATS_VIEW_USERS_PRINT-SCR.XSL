<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_USERS_PRINT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_USERS_PRINT">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS012</span>
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
<span>&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-DATEX');">
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
<span class="white">Page</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE_NUMBER/@PRO='N'">
<input size="4" value="" name="PAGE_NUMBER" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PAGE_NUMBER');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NUMBER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE_NUMBER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">of</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUMBER_OF_PAGES/@PRO='N'">
<input size="3" value="" name="NUMBER_OF_PAGES" maxlength="3" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-NUMBER_OF_PAGES');">
<xsl:attribute name="value"><xsl:value-of select="NUMBER_OF_PAGES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUMBER_OF_PAGES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TIMEX');">
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
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-STATS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-USERS_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-USERS_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_OVERFLOW/@PRO='N'">
<input size="3" value="" name="USERS_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-USERS_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="USERS_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-END_DATE');">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Unix User Total</span>
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
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Transmit Class</span>
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
<xsl:choose><xsl:when test="PID__1/@PRO='N'">
<input size="8" value="" name="PID__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__1');">
<xsl:attribute name="value"><xsl:value-of select="PID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__1/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__1" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__1/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__1/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__1');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__1/@PRO='N'">
<input size="8" value="" name="TTY__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__1');">
<xsl:attribute name="value"><xsl:value-of select="TTY__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__1/@PRO='N'">
<input size="8" value="" name="ON_TIME__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__1');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__1/@PRO='N'">
<input size="10" value="" name="ON_DATE__1" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__1');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__1/@PRO='N'">
<input size="8" value="" name="OFF_TIME__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__1');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__1/@PRO='N'">
<input size="10" value="" name="OFF_DATE__1" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__1');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__2/@PRO='N'">
<input size="8" value="" name="PID__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__2');">
<xsl:attribute name="value"><xsl:value-of select="PID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__2/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__2" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__2/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__2/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__2');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__2/@PRO='N'">
<input size="8" value="" name="TTY__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__2');">
<xsl:attribute name="value"><xsl:value-of select="TTY__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__2/@PRO='N'">
<input size="8" value="" name="ON_TIME__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__2');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__2/@PRO='N'">
<input size="10" value="" name="ON_DATE__2" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__2');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__2/@PRO='N'">
<input size="8" value="" name="OFF_TIME__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__2');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__2/@PRO='N'">
<input size="10" value="" name="OFF_DATE__2" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__2');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__3/@PRO='N'">
<input size="8" value="" name="PID__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__3');">
<xsl:attribute name="value"><xsl:value-of select="PID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__3/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__3" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__3/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__3/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__3');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__3/@PRO='N'">
<input size="8" value="" name="TTY__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__3');">
<xsl:attribute name="value"><xsl:value-of select="TTY__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__3/@PRO='N'">
<input size="8" value="" name="ON_TIME__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__3');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__3/@PRO='N'">
<input size="10" value="" name="ON_DATE__3" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__3');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__3/@PRO='N'">
<input size="8" value="" name="OFF_TIME__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__3');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__3/@PRO='N'">
<input size="10" value="" name="OFF_DATE__3" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__3');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__4/@PRO='N'">
<input size="8" value="" name="PID__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__4');">
<xsl:attribute name="value"><xsl:value-of select="PID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__4/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__4" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__4/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__4/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__4');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__4/@PRO='N'">
<input size="8" value="" name="TTY__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__4');">
<xsl:attribute name="value"><xsl:value-of select="TTY__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__4/@PRO='N'">
<input size="8" value="" name="ON_TIME__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__4');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__4/@PRO='N'">
<input size="10" value="" name="ON_DATE__4" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__4');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__4/@PRO='N'">
<input size="8" value="" name="OFF_TIME__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__4');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__4/@PRO='N'">
<input size="10" value="" name="OFF_DATE__4" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__4');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__5/@PRO='N'">
<input size="8" value="" name="PID__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__5');">
<xsl:attribute name="value"><xsl:value-of select="PID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__5/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__5" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__5/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__5/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__5');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__5/@PRO='N'">
<input size="8" value="" name="TTY__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__5');">
<xsl:attribute name="value"><xsl:value-of select="TTY__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__5/@PRO='N'">
<input size="8" value="" name="ON_TIME__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__5');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__5/@PRO='N'">
<input size="10" value="" name="ON_DATE__5" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__5');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__5/@PRO='N'">
<input size="8" value="" name="OFF_TIME__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__5');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__5/@PRO='N'">
<input size="10" value="" name="OFF_DATE__5" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__5');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__6/@PRO='N'">
<input size="8" value="" name="PID__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__6');">
<xsl:attribute name="value"><xsl:value-of select="PID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__6/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__6" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__6/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__6/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__6');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__6/@PRO='N'">
<input size="8" value="" name="TTY__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__6');">
<xsl:attribute name="value"><xsl:value-of select="TTY__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__6/@PRO='N'">
<input size="8" value="" name="ON_TIME__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__6');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__6/@PRO='N'">
<input size="10" value="" name="ON_DATE__6" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__6');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__6/@PRO='N'">
<input size="8" value="" name="OFF_TIME__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__6');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__6/@PRO='N'">
<input size="10" value="" name="OFF_DATE__6" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__6');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__7/@PRO='N'">
<input size="8" value="" name="PID__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__7');">
<xsl:attribute name="value"><xsl:value-of select="PID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__7/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__7" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__7/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__7/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__7');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__7/@PRO='N'">
<input size="8" value="" name="TTY__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__7');">
<xsl:attribute name="value"><xsl:value-of select="TTY__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__7/@PRO='N'">
<input size="8" value="" name="ON_TIME__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__7');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__7/@PRO='N'">
<input size="10" value="" name="ON_DATE__7" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__7');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__7/@PRO='N'">
<input size="8" value="" name="OFF_TIME__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__7');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__7/@PRO='N'">
<input size="10" value="" name="OFF_DATE__7" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__7');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__8/@PRO='N'">
<input size="8" value="" name="PID__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__8');">
<xsl:attribute name="value"><xsl:value-of select="PID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__8/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__8" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__8/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__8/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__8');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__8/@PRO='N'">
<input size="8" value="" name="TTY__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__8');">
<xsl:attribute name="value"><xsl:value-of select="TTY__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__8/@PRO='N'">
<input size="8" value="" name="ON_TIME__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__8');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__8/@PRO='N'">
<input size="10" value="" name="ON_DATE__8" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__8');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__8/@PRO='N'">
<input size="8" value="" name="OFF_TIME__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__8');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__8/@PRO='N'">
<input size="10" value="" name="OFF_DATE__8" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__8');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__9/@PRO='N'">
<input size="8" value="" name="PID__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__9');">
<xsl:attribute name="value"><xsl:value-of select="PID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__9/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__9" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__9/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__9/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__9');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__9/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__9/@PRO='N'">
<input size="8" value="" name="TTY__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__9');">
<xsl:attribute name="value"><xsl:value-of select="TTY__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__9/@PRO='N'">
<input size="8" value="" name="ON_TIME__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__9');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__9/@PRO='N'">
<input size="10" value="" name="ON_DATE__9" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__9');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__9/@PRO='N'">
<input size="8" value="" name="OFF_TIME__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__9');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__9/@PRO='N'">
<input size="10" value="" name="OFF_DATE__9" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__9');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__10/@PRO='N'">
<input size="8" value="" name="PID__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__10');">
<xsl:attribute name="value"><xsl:value-of select="PID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__10/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__10" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__10/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__10/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__10');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__10/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__10/@PRO='N'">
<input size="8" value="" name="TTY__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__10');">
<xsl:attribute name="value"><xsl:value-of select="TTY__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__10/@PRO='N'">
<input size="8" value="" name="ON_TIME__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__10');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__10/@PRO='N'">
<input size="10" value="" name="ON_DATE__10" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__10');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__10/@PRO='N'">
<input size="8" value="" name="OFF_TIME__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__10');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__10/@PRO='N'">
<input size="10" value="" name="OFF_DATE__10" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__10');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__11/@PRO='N'">
<input size="8" value="" name="PID__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__11');">
<xsl:attribute name="value"><xsl:value-of select="PID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__11/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__11" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__11/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__11/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__11');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__11/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__11/@PRO='N'">
<input size="8" value="" name="TTY__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__11');">
<xsl:attribute name="value"><xsl:value-of select="TTY__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__11/@PRO='N'">
<input size="8" value="" name="ON_TIME__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__11');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__11/@PRO='N'">
<input size="10" value="" name="ON_DATE__11" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__11');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__11/@PRO='N'">
<input size="8" value="" name="OFF_TIME__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__11');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__11/@PRO='N'">
<input size="10" value="" name="OFF_DATE__11" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__11');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__12/@PRO='N'">
<input size="8" value="" name="PID__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__12');">
<xsl:attribute name="value"><xsl:value-of select="PID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__12/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__12" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__12/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__12/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__12');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__12/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__12/@PRO='N'">
<input size="8" value="" name="TTY__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__12');">
<xsl:attribute name="value"><xsl:value-of select="TTY__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__12/@PRO='N'">
<input size="8" value="" name="ON_TIME__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__12');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__12/@PRO='N'">
<input size="10" value="" name="ON_DATE__12" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__12');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__12/@PRO='N'">
<input size="8" value="" name="OFF_TIME__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__12');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__12/@PRO='N'">
<input size="10" value="" name="OFF_DATE__12" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__12');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__13/@PRO='N'">
<input size="8" value="" name="PID__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__13');">
<xsl:attribute name="value"><xsl:value-of select="PID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__13/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__13" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__13/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__13/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__13');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__13/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__13');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__13/@PRO='N'">
<input size="8" value="" name="TTY__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__13');">
<xsl:attribute name="value"><xsl:value-of select="TTY__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__13/@PRO='N'">
<input size="8" value="" name="ON_TIME__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__13');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__13/@PRO='N'">
<input size="10" value="" name="ON_DATE__13" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__13');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__13/@PRO='N'">
<input size="8" value="" name="OFF_TIME__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__13');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__13/@PRO='N'">
<input size="10" value="" name="OFF_DATE__13" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__13');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__14/@PRO='N'">
<input size="8" value="" name="PID__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__14');">
<xsl:attribute name="value"><xsl:value-of select="PID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__14/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__14" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__14/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__14/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__14');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__14/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__14');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__14/@PRO='N'">
<input size="8" value="" name="TTY__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__14');">
<xsl:attribute name="value"><xsl:value-of select="TTY__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__14/@PRO='N'">
<input size="8" value="" name="ON_TIME__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__14');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__14/@PRO='N'">
<input size="10" value="" name="ON_DATE__14" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__14');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__14/@PRO='N'">
<input size="8" value="" name="OFF_TIME__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__14');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__14/@PRO='N'">
<input size="10" value="" name="OFF_DATE__14" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__14');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__15/@PRO='N'">
<input size="8" value="" name="PID__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__15');">
<xsl:attribute name="value"><xsl:value-of select="PID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__15/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__15" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__15/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__15/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__15');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__15/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__15');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__15/@PRO='N'">
<input size="8" value="" name="TTY__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__15');">
<xsl:attribute name="value"><xsl:value-of select="TTY__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__15/@PRO='N'">
<input size="8" value="" name="ON_TIME__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__15');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__15/@PRO='N'">
<input size="10" value="" name="ON_DATE__15" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__15');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__15/@PRO='N'">
<input size="8" value="" name="OFF_TIME__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__15');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__15/@PRO='N'">
<input size="10" value="" name="OFF_DATE__15" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__15');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__16/@PRO='N'">
<input size="8" value="" name="PID__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__16');">
<xsl:attribute name="value"><xsl:value-of select="PID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__16/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__16" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__16/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__16/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__16');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__16/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__16');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__16/@PRO='N'">
<input size="8" value="" name="TTY__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__16');">
<xsl:attribute name="value"><xsl:value-of select="TTY__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__16/@PRO='N'">
<input size="8" value="" name="ON_TIME__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__16');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__16/@PRO='N'">
<input size="10" value="" name="ON_DATE__16" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__16');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__16/@PRO='N'">
<input size="8" value="" name="OFF_TIME__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__16');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__16/@PRO='N'">
<input size="10" value="" name="OFF_DATE__16" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__16');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__17/@PRO='N'">
<input size="8" value="" name="PID__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__17');">
<xsl:attribute name="value"><xsl:value-of select="PID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__17/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__17" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__17/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__17/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__17');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__17/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__17');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__17/@PRO='N'">
<input size="8" value="" name="TTY__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__17');">
<xsl:attribute name="value"><xsl:value-of select="TTY__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__17/@PRO='N'">
<input size="8" value="" name="ON_TIME__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__17');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__17/@PRO='N'">
<input size="10" value="" name="ON_DATE__17" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__17');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__17/@PRO='N'">
<input size="8" value="" name="OFF_TIME__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__17');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__17/@PRO='N'">
<input size="10" value="" name="OFF_DATE__17" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__17');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__18/@PRO='N'">
<input size="8" value="" name="PID__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__18');">
<xsl:attribute name="value"><xsl:value-of select="PID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__18/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__18" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__18/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__18/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__18');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__18/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__18');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__18/@PRO='N'">
<input size="8" value="" name="TTY__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__18');">
<xsl:attribute name="value"><xsl:value-of select="TTY__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__18/@PRO='N'">
<input size="8" value="" name="ON_TIME__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__18');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__18/@PRO='N'">
<input size="10" value="" name="ON_DATE__18" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__18');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__18/@PRO='N'">
<input size="8" value="" name="OFF_TIME__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__18');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__18/@PRO='N'">
<input size="10" value="" name="OFF_DATE__18" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__18');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__19/@PRO='N'">
<input size="8" value="" name="PID__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__19');">
<xsl:attribute name="value"><xsl:value-of select="PID__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__19/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__19" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__19/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__19/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__19');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__19/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__19');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__19/@PRO='N'">
<input size="8" value="" name="TTY__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__19');">
<xsl:attribute name="value"><xsl:value-of select="TTY__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__19/@PRO='N'">
<input size="8" value="" name="ON_TIME__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__19');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__19/@PRO='N'">
<input size="10" value="" name="ON_DATE__19" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__19');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__19/@PRO='N'">
<input size="8" value="" name="OFF_TIME__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__19');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__19/@PRO='N'">
<input size="10" value="" name="OFF_DATE__19" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__19');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__20/@PRO='N'">
<input size="8" value="" name="PID__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__20');">
<xsl:attribute name="value"><xsl:value-of select="PID__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__20/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__20" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__20/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__20/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__20');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__20/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__20');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__20/@PRO='N'">
<input size="8" value="" name="TTY__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__20');">
<xsl:attribute name="value"><xsl:value-of select="TTY__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__20/@PRO='N'">
<input size="8" value="" name="ON_TIME__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__20');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__20/@PRO='N'">
<input size="10" value="" name="ON_DATE__20" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__20');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__20/@PRO='N'">
<input size="8" value="" name="OFF_TIME__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__20');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__20/@PRO='N'">
<input size="10" value="" name="OFF_DATE__20" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__20');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__21/@PRO='N'">
<input size="8" value="" name="PID__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__21');">
<xsl:attribute name="value"><xsl:value-of select="PID__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__21/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__21" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__21/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__21/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__21');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__21/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__21');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__21/@PRO='N'">
<input size="8" value="" name="TTY__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__21');">
<xsl:attribute name="value"><xsl:value-of select="TTY__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__21/@PRO='N'">
<input size="8" value="" name="ON_TIME__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__21');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__21/@PRO='N'">
<input size="10" value="" name="ON_DATE__21" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__21');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__21/@PRO='N'">
<input size="8" value="" name="OFF_TIME__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__21');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__21/@PRO='N'">
<input size="10" value="" name="OFF_DATE__21" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__21');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__22/@PRO='N'">
<input size="8" value="" name="PID__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__22');">
<xsl:attribute name="value"><xsl:value-of select="PID__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__22/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__22" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__22/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__22/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__22');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__22/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__22');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__22/@PRO='N'">
<input size="8" value="" name="TTY__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__22');">
<xsl:attribute name="value"><xsl:value-of select="TTY__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__22/@PRO='N'">
<input size="8" value="" name="ON_TIME__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__22');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__22/@PRO='N'">
<input size="10" value="" name="ON_DATE__22" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__22');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__22/@PRO='N'">
<input size="8" value="" name="OFF_TIME__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__22');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__22/@PRO='N'">
<input size="10" value="" name="OFF_DATE__22" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__22');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__23/@PRO='N'">
<input size="8" value="" name="PID__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__23');">
<xsl:attribute name="value"><xsl:value-of select="PID__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__23/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__23" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__23/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__23/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__23');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__23/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__23');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__23/@PRO='N'">
<input size="8" value="" name="TTY__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__23');">
<xsl:attribute name="value"><xsl:value-of select="TTY__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__23/@PRO='N'">
<input size="8" value="" name="ON_TIME__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__23');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__23/@PRO='N'">
<input size="10" value="" name="ON_DATE__23" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__23');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__23/@PRO='N'">
<input size="8" value="" name="OFF_TIME__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__23');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__23/@PRO='N'">
<input size="10" value="" name="OFF_DATE__23" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__23');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__24/@PRO='N'">
<input size="8" value="" name="PID__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__24');">
<xsl:attribute name="value"><xsl:value-of select="PID__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__24/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__24" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__24/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__24/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__24');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__24/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__24');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__24/@PRO='N'">
<input size="8" value="" name="TTY__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__24');">
<xsl:attribute name="value"><xsl:value-of select="TTY__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__24/@PRO='N'">
<input size="8" value="" name="ON_TIME__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__24');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__24/@PRO='N'">
<input size="10" value="" name="ON_DATE__24" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__24');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__24/@PRO='N'">
<input size="8" value="" name="OFF_TIME__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__24');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__24/@PRO='N'">
<input size="10" value="" name="OFF_DATE__24" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__24');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__25/@PRO='N'">
<input size="8" value="" name="PID__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__25');">
<xsl:attribute name="value"><xsl:value-of select="PID__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__25/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__25" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__25/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__25/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__25');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__25/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__25');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__25/@PRO='N'">
<input size="8" value="" name="TTY__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__25');">
<xsl:attribute name="value"><xsl:value-of select="TTY__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__25/@PRO='N'">
<input size="8" value="" name="ON_TIME__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__25');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__25/@PRO='N'">
<input size="10" value="" name="ON_DATE__25" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__25');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__25/@PRO='N'">
<input size="8" value="" name="OFF_TIME__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__25');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__25/@PRO='N'">
<input size="10" value="" name="OFF_DATE__25" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__25');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__26/@PRO='N'">
<input size="8" value="" name="PID__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__26');">
<xsl:attribute name="value"><xsl:value-of select="PID__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__26/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__26" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__26/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__26/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__26');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__26/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__26');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__26/@PRO='N'">
<input size="8" value="" name="TTY__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__26');">
<xsl:attribute name="value"><xsl:value-of select="TTY__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__26/@PRO='N'">
<input size="8" value="" name="ON_TIME__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__26');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__26/@PRO='N'">
<input size="10" value="" name="ON_DATE__26" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__26');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__26/@PRO='N'">
<input size="8" value="" name="OFF_TIME__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__26');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__26/@PRO='N'">
<input size="10" value="" name="OFF_DATE__26" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__26');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__27/@PRO='N'">
<input size="8" value="" name="PID__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__27');">
<xsl:attribute name="value"><xsl:value-of select="PID__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__27/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__27" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__27/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__27/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__27');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__27/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__27');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__27/@PRO='N'">
<input size="8" value="" name="TTY__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__27');">
<xsl:attribute name="value"><xsl:value-of select="TTY__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__27/@PRO='N'">
<input size="8" value="" name="ON_TIME__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__27');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__27/@PRO='N'">
<input size="10" value="" name="ON_DATE__27" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__27');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__27/@PRO='N'">
<input size="8" value="" name="OFF_TIME__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__27');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__27/@PRO='N'">
<input size="10" value="" name="OFF_DATE__27" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__27');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__28/@PRO='N'">
<input size="8" value="" name="PID__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__28');">
<xsl:attribute name="value"><xsl:value-of select="PID__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__28/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__28" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__28/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__28/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__28');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__28/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__28');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__28/@PRO='N'">
<input size="8" value="" name="TTY__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__28');">
<xsl:attribute name="value"><xsl:value-of select="TTY__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__28/@PRO='N'">
<input size="8" value="" name="ON_TIME__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__28');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__28/@PRO='N'">
<input size="10" value="" name="ON_DATE__28" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__28');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__28/@PRO='N'">
<input size="8" value="" name="OFF_TIME__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__28');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__28/@PRO='N'">
<input size="10" value="" name="OFF_DATE__28" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__28');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__29/@PRO='N'">
<input size="8" value="" name="PID__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__29');">
<xsl:attribute name="value"><xsl:value-of select="PID__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__29/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__29" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__29/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__29/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__29');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__29/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__29');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__29/@PRO='N'">
<input size="8" value="" name="TTY__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__29');">
<xsl:attribute name="value"><xsl:value-of select="TTY__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__29/@PRO='N'">
<input size="8" value="" name="ON_TIME__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__29');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__29/@PRO='N'">
<input size="10" value="" name="ON_DATE__29" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__29');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__29/@PRO='N'">
<input size="8" value="" name="OFF_TIME__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__29');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__29/@PRO='N'">
<input size="10" value="" name="OFF_DATE__29" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__29');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__30/@PRO='N'">
<input size="8" value="" name="PID__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__30');">
<xsl:attribute name="value"><xsl:value-of select="PID__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__30/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__30" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__30/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__30/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__30');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__30/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__30');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__30/@PRO='N'">
<input size="8" value="" name="TTY__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__30');">
<xsl:attribute name="value"><xsl:value-of select="TTY__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__30/@PRO='N'">
<input size="8" value="" name="ON_TIME__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__30');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__30/@PRO='N'">
<input size="10" value="" name="ON_DATE__30" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__30');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__30/@PRO='N'">
<input size="8" value="" name="OFF_TIME__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__30');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__30/@PRO='N'">
<input size="10" value="" name="OFF_DATE__30" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__30');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__31/@PRO='N'">
<input size="8" value="" name="PID__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__31');">
<xsl:attribute name="value"><xsl:value-of select="PID__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__31/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__31" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__31/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__31/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__31');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__31/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__31');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__31/@PRO='N'">
<input size="8" value="" name="TTY__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__31');">
<xsl:attribute name="value"><xsl:value-of select="TTY__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__31/@PRO='N'">
<input size="8" value="" name="ON_TIME__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__31');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__31/@PRO='N'">
<input size="10" value="" name="ON_DATE__31" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__31');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__31/@PRO='N'">
<input size="8" value="" name="OFF_TIME__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__31');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__31/@PRO='N'">
<input size="10" value="" name="OFF_DATE__31" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__31');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__32/@PRO='N'">
<input size="8" value="" name="PID__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__32');">
<xsl:attribute name="value"><xsl:value-of select="PID__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__32/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__32" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__32/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__32/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__32');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__32/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__32');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__32/@PRO='N'">
<input size="8" value="" name="TTY__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__32');">
<xsl:attribute name="value"><xsl:value-of select="TTY__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__32/@PRO='N'">
<input size="8" value="" name="ON_TIME__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__32');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__32/@PRO='N'">
<input size="10" value="" name="ON_DATE__32" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__32');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__32/@PRO='N'">
<input size="8" value="" name="OFF_TIME__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__32');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__32/@PRO='N'">
<input size="10" value="" name="OFF_DATE__32" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__32');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__33/@PRO='N'">
<input size="8" value="" name="PID__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__33');">
<xsl:attribute name="value"><xsl:value-of select="PID__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__33/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__33" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__33/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__33/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__33');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__33/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__33');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__33/@PRO='N'">
<input size="8" value="" name="TTY__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__33');">
<xsl:attribute name="value"><xsl:value-of select="TTY__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__33/@PRO='N'">
<input size="8" value="" name="ON_TIME__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__33');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__33/@PRO='N'">
<input size="10" value="" name="ON_DATE__33" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__33');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__33/@PRO='N'">
<input size="8" value="" name="OFF_TIME__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__33');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__33/@PRO='N'">
<input size="10" value="" name="OFF_DATE__33" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__33');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__34/@PRO='N'">
<input size="8" value="" name="PID__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__34');">
<xsl:attribute name="value"><xsl:value-of select="PID__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__34/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__34" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__34/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__34/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__34');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__34/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__34');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__34/@PRO='N'">
<input size="8" value="" name="TTY__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__34');">
<xsl:attribute name="value"><xsl:value-of select="TTY__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__34/@PRO='N'">
<input size="8" value="" name="ON_TIME__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__34');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__34/@PRO='N'">
<input size="10" value="" name="ON_DATE__34" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__34');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__34/@PRO='N'">
<input size="8" value="" name="OFF_TIME__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__34');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__34/@PRO='N'">
<input size="10" value="" name="OFF_DATE__34" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__34');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__35/@PRO='N'">
<input size="8" value="" name="PID__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__35');">
<xsl:attribute name="value"><xsl:value-of select="PID__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__35/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__35" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__35/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__35/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__35');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__35/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__35');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__35/@PRO='N'">
<input size="8" value="" name="TTY__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__35');">
<xsl:attribute name="value"><xsl:value-of select="TTY__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__35/@PRO='N'">
<input size="8" value="" name="ON_TIME__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__35');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__35/@PRO='N'">
<input size="10" value="" name="ON_DATE__35" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__35');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__35/@PRO='N'">
<input size="8" value="" name="OFF_TIME__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__35');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__35/@PRO='N'">
<input size="10" value="" name="OFF_DATE__35" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__35');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__36/@PRO='N'">
<input size="8" value="" name="PID__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__36');">
<xsl:attribute name="value"><xsl:value-of select="PID__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__36/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__36" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__36/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__36/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__36');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__36/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__36');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__36/@PRO='N'">
<input size="8" value="" name="TTY__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__36');">
<xsl:attribute name="value"><xsl:value-of select="TTY__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__36/@PRO='N'">
<input size="8" value="" name="ON_TIME__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__36');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__36/@PRO='N'">
<input size="10" value="" name="ON_DATE__36" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__36');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__36/@PRO='N'">
<input size="8" value="" name="OFF_TIME__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__36');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__36/@PRO='N'">
<input size="10" value="" name="OFF_DATE__36" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__36');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__37/@PRO='N'">
<input size="8" value="" name="PID__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__37');">
<xsl:attribute name="value"><xsl:value-of select="PID__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__37/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__37" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__37/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__37/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__37');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__37/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__37');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__37/@PRO='N'">
<input size="8" value="" name="TTY__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__37');">
<xsl:attribute name="value"><xsl:value-of select="TTY__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__37/@PRO='N'">
<input size="8" value="" name="ON_TIME__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__37');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__37/@PRO='N'">
<input size="10" value="" name="ON_DATE__37" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__37');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__37/@PRO='N'">
<input size="8" value="" name="OFF_TIME__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__37');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__37/@PRO='N'">
<input size="10" value="" name="OFF_DATE__37" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__37');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__38/@PRO='N'">
<input size="8" value="" name="PID__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__38');">
<xsl:attribute name="value"><xsl:value-of select="PID__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__38/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__38" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__38/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__38/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__38');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__38/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__38');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__38/@PRO='N'">
<input size="8" value="" name="TTY__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__38');">
<xsl:attribute name="value"><xsl:value-of select="TTY__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__38/@PRO='N'">
<input size="8" value="" name="ON_TIME__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__38');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__38/@PRO='N'">
<input size="10" value="" name="ON_DATE__38" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__38');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__38/@PRO='N'">
<input size="8" value="" name="OFF_TIME__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__38');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__38/@PRO='N'">
<input size="10" value="" name="OFF_DATE__38" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__38');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__39/@PRO='N'">
<input size="8" value="" name="PID__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__39');">
<xsl:attribute name="value"><xsl:value-of select="PID__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__39/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__39" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__39/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__39/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__39');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__39/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__39');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__39/@PRO='N'">
<input size="8" value="" name="TTY__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__39');">
<xsl:attribute name="value"><xsl:value-of select="TTY__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__39/@PRO='N'">
<input size="8" value="" name="ON_TIME__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__39');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__39/@PRO='N'">
<input size="10" value="" name="ON_DATE__39" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__39');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__39/@PRO='N'">
<input size="8" value="" name="OFF_TIME__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__39');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__39/@PRO='N'">
<input size="10" value="" name="OFF_DATE__39" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__39');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__40/@PRO='N'">
<input size="8" value="" name="PID__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__40');">
<xsl:attribute name="value"><xsl:value-of select="PID__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__40/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__40" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__40/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__40/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__40');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__40/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__40');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__40/@PRO='N'">
<input size="8" value="" name="TTY__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__40');">
<xsl:attribute name="value"><xsl:value-of select="TTY__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__40/@PRO='N'">
<input size="8" value="" name="ON_TIME__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__40');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__40/@PRO='N'">
<input size="10" value="" name="ON_DATE__40" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__40');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__40/@PRO='N'">
<input size="8" value="" name="OFF_TIME__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__40');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__40/@PRO='N'">
<input size="10" value="" name="OFF_DATE__40" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__40');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__41/@PRO='N'">
<input size="8" value="" name="PID__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__41');">
<xsl:attribute name="value"><xsl:value-of select="PID__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__41/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__41" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__41/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__41/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__41');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__41/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__41');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__41/@PRO='N'">
<input size="8" value="" name="TTY__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__41');">
<xsl:attribute name="value"><xsl:value-of select="TTY__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__41/@PRO='N'">
<input size="8" value="" name="ON_TIME__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__41');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__41/@PRO='N'">
<input size="10" value="" name="ON_DATE__41" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__41');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__41/@PRO='N'">
<input size="8" value="" name="OFF_TIME__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__41');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__41/@PRO='N'">
<input size="10" value="" name="OFF_DATE__41" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__41');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__42/@PRO='N'">
<input size="8" value="" name="PID__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__42');">
<xsl:attribute name="value"><xsl:value-of select="PID__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__42/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__42" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__42/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__42/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__42');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__42/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__42');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__42/@PRO='N'">
<input size="8" value="" name="TTY__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__42');">
<xsl:attribute name="value"><xsl:value-of select="TTY__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__42/@PRO='N'">
<input size="8" value="" name="ON_TIME__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__42');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__42/@PRO='N'">
<input size="10" value="" name="ON_DATE__42" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__42');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__42/@PRO='N'">
<input size="8" value="" name="OFF_TIME__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__42');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__42/@PRO='N'">
<input size="10" value="" name="OFF_DATE__42" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__42');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__43/@PRO='N'">
<input size="8" value="" name="PID__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__43');">
<xsl:attribute name="value"><xsl:value-of select="PID__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__43/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__43" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__43/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__43/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__43');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__43/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__43');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__43/@PRO='N'">
<input size="8" value="" name="TTY__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__43');">
<xsl:attribute name="value"><xsl:value-of select="TTY__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__43/@PRO='N'">
<input size="8" value="" name="ON_TIME__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__43');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__43/@PRO='N'">
<input size="10" value="" name="ON_DATE__43" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__43');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__43/@PRO='N'">
<input size="8" value="" name="OFF_TIME__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__43');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__43/@PRO='N'">
<input size="10" value="" name="OFF_DATE__43" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__43');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__44/@PRO='N'">
<input size="8" value="" name="PID__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__44');">
<xsl:attribute name="value"><xsl:value-of select="PID__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__44/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__44" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__44/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__44/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__44');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__44/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__44');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__44/@PRO='N'">
<input size="8" value="" name="TTY__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__44');">
<xsl:attribute name="value"><xsl:value-of select="TTY__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__44/@PRO='N'">
<input size="8" value="" name="ON_TIME__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__44');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__44/@PRO='N'">
<input size="10" value="" name="ON_DATE__44" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__44');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__44/@PRO='N'">
<input size="8" value="" name="OFF_TIME__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__44');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__44/@PRO='N'">
<input size="10" value="" name="OFF_DATE__44" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__44');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__45/@PRO='N'">
<input size="8" value="" name="PID__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__45');">
<xsl:attribute name="value"><xsl:value-of select="PID__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__45/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__45" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__45/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__45/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__45');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__45/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__45');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__45/@PRO='N'">
<input size="8" value="" name="TTY__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__45');">
<xsl:attribute name="value"><xsl:value-of select="TTY__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__45/@PRO='N'">
<input size="8" value="" name="ON_TIME__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__45');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__45/@PRO='N'">
<input size="10" value="" name="ON_DATE__45" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__45');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__45/@PRO='N'">
<input size="8" value="" name="OFF_TIME__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__45');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__45/@PRO='N'">
<input size="10" value="" name="OFF_DATE__45" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__45');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PID__46/@PRO='N'">
<input size="8" value="" name="PID__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-PID__46');">
<xsl:attribute name="value"><xsl:value-of select="PID__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PID__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__46/@PRO='N'">
<input size="16" value="" name="MANTIS_NAME__46" maxlength="16" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_NAME__46/@PRO='N'">
<input size="8" value="" name="UNIX_NAME__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-UNIX_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMIT__46/@PRO='N'">
<input size="8" value="" name="TOTAL_TRANSMIT__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TOTAL_TRANSMIT__46');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMIT__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMIT__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__46/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-MANTIS_CLASS__46');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY__46/@PRO='N'">
<input size="8" value="" name="TTY__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-TTY__46');">
<xsl:attribute name="value"><xsl:value-of select="TTY__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_TIME__46/@PRO='N'">
<input size="8" value="" name="ON_TIME__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_TIME__46');">
<xsl:attribute name="value"><xsl:value-of select="ON_TIME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_TIME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ON_DATE__46/@PRO='N'">
<input size="10" value="" name="ON_DATE__46" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-ON_DATE__46');">
<xsl:attribute name="value"><xsl:value-of select="ON_DATE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ON_DATE__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_TIME__46/@PRO='N'">
<input size="8" value="" name="OFF_TIME__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_TIME__46');">
<xsl:attribute name="value"><xsl:value-of select="OFF_TIME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_TIME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFF_DATE__46/@PRO='N'">
<input size="10" value="" name="OFF_DATE__46" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_USERS_PRINT-OFF_DATE__46');">
<xsl:attribute name="value"><xsl:value-of select="OFF_DATE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFF_DATE__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
