<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-STATS_PROGRAMS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-STATS_PROGRAMS">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STA001</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS PROGRAM STATISTICS INFORMATION</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-DATEX');">
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
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-OPTION');">
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
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Execution Search Low Bound.:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="EXEC_LOW_BOUND/@PRO='N'">
<input size="7" value="" name="EXEC_LOW_BOUND" maxlength="7" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-EXEC_LOW_BOUND');">
<xsl:attribute name="value"><xsl:value-of select="EXEC_LOW_BOUND"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXEC_LOW_BOUND" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Stats Start Time:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Stats End Time:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-END_DATE');">
<xsl:attribute name="value"><xsl:value-of select="END_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
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
<span class="white">Times</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Program Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Executed</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">------------------------------------------------</span>
<span>&#160;&#160;</span>
<span class="white">-------- --------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__1/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__1" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__1/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__1" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__1');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__2/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__2" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__2/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__2" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__2');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__3/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__3" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__3/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__3" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__3');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__4/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__4" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__4/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__4" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__4');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__5/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__5" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__5/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__5" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__5');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__6/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__6" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__6/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__6" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__6');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__7/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__7" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__7/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__7" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__7');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_NAME__8/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__8" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGRAM_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__8" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMES_EXECS__8/@PRO='N'">
<input size="8" value="" name="TIMES_EXECS__8" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-TIMES_EXECS__8');">
<xsl:attribute name="value"><xsl:value-of select="TIMES_EXECS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMES_EXECS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<span class="white">MAX</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MEAN</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Most Executed Program</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Executed</span>
<span>&#160;&#160;</span>
<span class="white">Executed</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGNAME_STAT/@PRO='N'">
<input size="48" value="" name="PROGNAME_STAT" maxlength="48" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-PROGNAME_STAT');">
<xsl:attribute name="value"><xsl:value-of select="PROGNAME_STAT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGNAME_STAT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS_STAT/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS_STAT" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MANTIS_CLASS_STAT');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS_STAT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS_STAT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAX_TIMES_EXECS/@PRO='N'">
<input size="8" value="" name="MAX_TIMES_EXECS" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MAX_TIMES_EXECS');">
<xsl:attribute name="value"><xsl:value-of select="MAX_TIMES_EXECS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAX_TIMES_EXECS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MEAN_TIMES_EXECS/@PRO='N'">
<input size="8" value="" name="MEAN_TIMES_EXECS" maxlength="8" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-MEAN_TIMES_EXECS');">
<xsl:attribute name="value"><xsl:value-of select="MEAN_TIMES_EXECS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MEAN_TIMES_EXECS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'EXAMPLES:STATS_PROGRAMS-NOTE1');">
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
<span class="white">Exit ..:2</span>
<span>&#160;</span>
<span class="white">or</span>
<span>&#160;</span>
<span class="white">Cancel</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Skip Search List..:3</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
