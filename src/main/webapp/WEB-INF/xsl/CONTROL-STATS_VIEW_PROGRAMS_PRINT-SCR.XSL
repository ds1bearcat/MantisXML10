<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_PROGRAMS_PRINT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_PROGRAMS_PRINT">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS019</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DATEX');">
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
<input size="4" value="" name="PAGE_NUMBER" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PAGE_NUMBER');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NUMBER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE_NUMBER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">of</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUMBER_OF_PAGES/@PRO='N'">
<input size="3" value="" name="NUMBER_OF_PAGES" maxlength="3" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-NUMBER_OF_PAGES');">
<xsl:attribute name="value"><xsl:value-of select="NUMBER_OF_PAGES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUMBER_OF_PAGES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="title">Mantis Program Statistics Information</span>
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
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-STATS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="PROGRAMS_ENTRIES_MAX" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAMS_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="PROGRAMS_ENTRIES_USED" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAMS_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_OVERFLOW/@PRO='N'">
<input size="3" value="" name="PROGRAMS_OVERFLOW" maxlength="3" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAMS_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-END_DATE');">
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
<span class="white">User Library Name:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mantis</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Program</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Do</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Chain</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Run</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Screen</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Set</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Program Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Cmds</span>
<span>&#160;&#160;</span>
<span class="white">Validation</span>
<span>&#160;&#160;</span>
<span class="white">Trap</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">------------------------------------------------</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">-------</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">----</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__1/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__1" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__1" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__1" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__1" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__1/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__1" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__1');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__1/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__1" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__1');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__1/@PRO='N'">
<input size="4" value="" name="SET_TRAP__1" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__1');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__2/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__2" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__2" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__2" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__2" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__2/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__2" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__2');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__2/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__2" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__2');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__2/@PRO='N'">
<input size="4" value="" name="SET_TRAP__2" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__2');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__3/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__3" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__3" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__3" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__3" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__3/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__3" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__3');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__3/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__3" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__3');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__3/@PRO='N'">
<input size="4" value="" name="SET_TRAP__3" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__3');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__4/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__4" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__4" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__4" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__4" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__4/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__4" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__4');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__4/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__4" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__4');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__4/@PRO='N'">
<input size="4" value="" name="SET_TRAP__4" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__4');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__5/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__5" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__5" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__5" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__5" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__5/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__5" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__5');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__5/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__5" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__5');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__5/@PRO='N'">
<input size="4" value="" name="SET_TRAP__5" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__5');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__6/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__6" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__6" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__6" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__6" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__6/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__6" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__6');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__6/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__6" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__6');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__6/@PRO='N'">
<input size="4" value="" name="SET_TRAP__6" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__6');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__7/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__7" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__7" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__7" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__7" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__7/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__7" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__7');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__7/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__7" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__7');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__7/@PRO='N'">
<input size="4" value="" name="SET_TRAP__7" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__7');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__8/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__8" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__8" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__8/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__8" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__8/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__8" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__8/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__8" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__8/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__8" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__8');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__8/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__8" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__8');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__8/@PRO='N'">
<input size="4" value="" name="SET_TRAP__8" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__8');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__9/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__9" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__9/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__9" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__9/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__9" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__9/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__9" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__9/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__9" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__9/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__9" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__9');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__9/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__9" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__9');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__9/@PRO='N'">
<input size="4" value="" name="SET_TRAP__9" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__9');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__10/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__10" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__10/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__10" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__10/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__10" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__10/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__10" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__10/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__10" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__10/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__10" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__10');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__10/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__10" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__10');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__10/@PRO='N'">
<input size="4" value="" name="SET_TRAP__10" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__10');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__11/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__11" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__11/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__11" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__11/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__11" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__11/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__11" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__11/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__11" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__11/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__11" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__11');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__11/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__11" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__11');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__11/@PRO='N'">
<input size="4" value="" name="SET_TRAP__11" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__11');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__12/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__12" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__12/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__12" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__12/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__12" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__12/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__12" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__12/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__12" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__12/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__12" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__12');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__12/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__12" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__12');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__12/@PRO='N'">
<input size="4" value="" name="SET_TRAP__12" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__12');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__13/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__13" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__13/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__13" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__13');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__13/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__13" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__13/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__13" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__13/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__13" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__13/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__13" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__13');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__13/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__13" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__13');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__13/@PRO='N'">
<input size="4" value="" name="SET_TRAP__13" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__13');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__14/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__14" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__14/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__14" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__14');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__14/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__14" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__14/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__14" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__14/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__14" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__14/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__14" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__14');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__14/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__14" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__14');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__14/@PRO='N'">
<input size="4" value="" name="SET_TRAP__14" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__14');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__15/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__15" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__15/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__15" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__15');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__15/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__15" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__15/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__15" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__15/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__15" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__15/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__15" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__15');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__15/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__15" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__15');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__15/@PRO='N'">
<input size="4" value="" name="SET_TRAP__15" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__15');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__16/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__16" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__16/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__16" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__16');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__16/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__16" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__16/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__16" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__16/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__16" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__16/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__16" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__16');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__16/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__16" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__16');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__16/@PRO='N'">
<input size="4" value="" name="SET_TRAP__16" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__16');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__17/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__17" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__17/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__17" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__17');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__17/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__17" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__17/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__17" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__17/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__17" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__17/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__17" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__17');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__17/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__17" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__17');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__17/@PRO='N'">
<input size="4" value="" name="SET_TRAP__17" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__17');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__18/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__18" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__18/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__18" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__18');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__18/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__18" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__18/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__18" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__18/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__18" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__18/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__18" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__18');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__18/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__18" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__18');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__18/@PRO='N'">
<input size="4" value="" name="SET_TRAP__18" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__18');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__19/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__19" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__19/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__19" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__19');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__19/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__19" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__19/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__19" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__19/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__19" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__19/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__19" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__19');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__19/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__19" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__19');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__19/@PRO='N'">
<input size="4" value="" name="SET_TRAP__19" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__19');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__20/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__20" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__20/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__20" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__20');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__20/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__20" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__20/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__20" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__20/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__20" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__20/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__20" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__20');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__20/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__20" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__20');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__20/@PRO='N'">
<input size="4" value="" name="SET_TRAP__20" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__20');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__21/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__21" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__21/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__21" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__21');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__21/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__21" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__21/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__21" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__21/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__21" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__21/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__21" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__21');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__21/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__21" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__21');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__21/@PRO='N'">
<input size="4" value="" name="SET_TRAP__21" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__21');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__22/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__22" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__22/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__22" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__22');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__22/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__22" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__22/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__22" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__22/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__22" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__22/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__22" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__22');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__22/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__22" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__22');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__22/@PRO='N'">
<input size="4" value="" name="SET_TRAP__22" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__22');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__23/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__23" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__23/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__23" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__23');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__23/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__23" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__23/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__23" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__23/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__23" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__23/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__23" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__23');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__23/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__23" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__23');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__23/@PRO='N'">
<input size="4" value="" name="SET_TRAP__23" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__23');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__24/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__24" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__24/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__24" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__24');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__24/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__24" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__24/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__24" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__24/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__24" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__24/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__24" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__24');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__24/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__24" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__24');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__24/@PRO='N'">
<input size="4" value="" name="SET_TRAP__24" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__24');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__25/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__25" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__25/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__25" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__25');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__25/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__25" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__25/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__25" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__25/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__25" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__25/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__25" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__25');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__25/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__25" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__25');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__25/@PRO='N'">
<input size="4" value="" name="SET_TRAP__25" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__25');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__26/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__26" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__26/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__26" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__26');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__26/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__26" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__26/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__26" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__26/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__26" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__26/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__26" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__26');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__26/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__26" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__26');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__26/@PRO='N'">
<input size="4" value="" name="SET_TRAP__26" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__26');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__27/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__27" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__27/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__27" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__27');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__27/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__27" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__27/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__27" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__27/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__27" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__27/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__27" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__27');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__27/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__27" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__27');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__27/@PRO='N'">
<input size="4" value="" name="SET_TRAP__27" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__27');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__28/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__28" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__28/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__28" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__28');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__28/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__28" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__28/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__28" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__28/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__28" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__28/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__28" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__28');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__28/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__28" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__28');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__28/@PRO='N'">
<input size="4" value="" name="SET_TRAP__28" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__28');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__29/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__29" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__29/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__29" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__29');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__29/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__29" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__29/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__29" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__29/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__29" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__29/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__29" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__29');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__29/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__29" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__29');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__29/@PRO='N'">
<input size="4" value="" name="SET_TRAP__29" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__29');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__30/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__30" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__30/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__30" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__30');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__30/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__30" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__30/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__30" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__30/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__30" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__30/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__30" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__30');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__30/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__30" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__30');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__30/@PRO='N'">
<input size="4" value="" name="SET_TRAP__30" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__30');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__31/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__31" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__31/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__31" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__31');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__31/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__31" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__31/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__31" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__31/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__31" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__31/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__31" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__31');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__31/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__31" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__31');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__31/@PRO='N'">
<input size="4" value="" name="SET_TRAP__31" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__31');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__32/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__32" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__32/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__32" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__32');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__32/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__32" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__32/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__32" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__32/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__32" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__32/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__32" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__32');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__32/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__32" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__32');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__32/@PRO='N'">
<input size="4" value="" name="SET_TRAP__32" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__32');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__33/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__33" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__33/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__33" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__33');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__33/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__33" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__33/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__33" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__33/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__33" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__33/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__33" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__33');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__33/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__33" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__33');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__33/@PRO='N'">
<input size="4" value="" name="SET_TRAP__33" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__33');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__34/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__34" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__34/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__34" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__34');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__34/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__34" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__34/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__34" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__34/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__34" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__34/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__34" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__34');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__34/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__34" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__34');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__34/@PRO='N'">
<input size="4" value="" name="SET_TRAP__34" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__34');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__35/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__35" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__35/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__35" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__35');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__35/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__35" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__35/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__35" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__35/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__35" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__35/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__35" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__35');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__35/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__35" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__35');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__35/@PRO='N'">
<input size="4" value="" name="SET_TRAP__35" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__35');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__36/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__36" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__36/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__36" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__36');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__36/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__36" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__36/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__36" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__36/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__36" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__36/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__36" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__36');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__36/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__36" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__36');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__36/@PRO='N'">
<input size="4" value="" name="SET_TRAP__36" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__36');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__37/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__37" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__37/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__37" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__37');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__37/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__37" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__37/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__37" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__37/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__37" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__37/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__37" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__37');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__37/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__37" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__37');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__37/@PRO='N'">
<input size="4" value="" name="SET_TRAP__37" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__37');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__38/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__38" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__38/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__38" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__38');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__38/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__38" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__38/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__38" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__38/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__38" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__38/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__38" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__38');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__38/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__38" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__38');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__38/@PRO='N'">
<input size="4" value="" name="SET_TRAP__38" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__38');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__39/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__39" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__39/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__39" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__39');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__39/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__39" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__39/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__39" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__39/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__39" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__39/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__39" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__39');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__39/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__39" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__39');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__39/@PRO='N'">
<input size="4" value="" name="SET_TRAP__39" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__39');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__40/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__40" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__40/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__40" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__40');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__40/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__40" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__40/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__40" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__40/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__40" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__40/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__40" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__40');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__40/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__40" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__40');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__40/@PRO='N'">
<input size="4" value="" name="SET_TRAP__40" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__40');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__41/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__41" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__41/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__41" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__41');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__41/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__41" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__41/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__41" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__41/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__41" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__41/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__41" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__41');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__41/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__41" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__41');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__41/@PRO='N'">
<input size="4" value="" name="SET_TRAP__41" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__41');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__42/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__42" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__42/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__42" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__42');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__42/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__42" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__42/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__42" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__42/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__42" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__42/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__42" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__42');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__42/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__42" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__42');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__42/@PRO='N'">
<input size="4" value="" name="SET_TRAP__42" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__42');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__43/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__43" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__43/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__43" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__43');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__43/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__43" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__43/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__43" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__43/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__43" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__43/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__43" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__43');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__43/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__43" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__43');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__43/@PRO='N'">
<input size="4" value="" name="SET_TRAP__43" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__43');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__44/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__44" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__44/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__44" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__44');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__44/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__44" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__44/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__44" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__44/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__44" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__44/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__44" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__44');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__44/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__44" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__44');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__44/@PRO='N'">
<input size="4" value="" name="SET_TRAP__44" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__44');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__45/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__45" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__45/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__45" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__45');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__45/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__45" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__45/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__45" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__45/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__45" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__45/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__45" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__45');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__45/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__45" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__45');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__45/@PRO='N'">
<input size="4" value="" name="SET_TRAP__45" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__45');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__46/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__46" maxlength="48" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__46/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__46" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-MANTIS_CLASS__46');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__46/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__46" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-PROGRAM_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS__46/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__46" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-DO_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__46/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__46" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-CHAIN_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS__46/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__46" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-RUN_COMMANDS__46');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION__46/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__46" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SCREEN_VALIDATION__46');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP__46/@PRO='N'">
<input size="4" value="" name="SET_TRAP__46" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_PROGRAMS_PRINT-SET_TRAP__46');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
