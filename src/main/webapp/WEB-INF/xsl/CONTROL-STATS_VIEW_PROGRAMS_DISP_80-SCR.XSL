<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_PROGRAMS_DISP_80-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<xsl:template match="CONTROL-STATS_VIEW_PROGRAMS_DISP_80">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS018</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DATEX');">
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
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-OPTION');pressKey('@KEY:ENTER');">
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
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-TIMEX');">
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

<tr><td><table><tbody>
<tr>
<td><span class="white">&#160;&#160;&#160;&#160;Type&#160;of&#160;Statistics&#160;Currently&#160;Running&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="STATS_STATUS/@PRO='N'">
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-STATS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Statistics&#160;Start&#160;Time&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Statistics&#160;End&#160;Time&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Max&#160;Entries&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="PROGRAMS_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="PROGRAMS_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAMS_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Used&#160;Entries&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="PROGRAMS_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="PROGRAMS_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAMS_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Over&#160;Flow&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="PROGRAMS_OVERFLOW/@PRO='N'">
<input size="3" value="" name="PROGRAMS_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAMS_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>
</tbody></table></td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-END_DATE');">
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
<table id="manGrid"/>
</td></tr>

<tr><td>
<table id="manTable" hide="okay"><tbody>
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
<span class="white">-------</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">----</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol" title="Program Name" width="288">
<xsl:choose><xsl:when test="PROGRAM_NAME__1/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__1" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Man Class" width="102">
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Pgm Stmts" width="102">
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Do Stmts" width="98">
<xsl:choose><xsl:when test="DO_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DO_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Chn Stmts" width="102">
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CHAIN_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Run Cmds" width="98">
<xsl:choose><xsl:when test="RUN_COMMANDS__1/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__1" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-RUN_COMMANDS__1');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Scr Val" width="98">
<xsl:choose><xsl:when test="SCREEN_VALIDATION__1/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SCREEN_VALIDATION__1');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol" title="Set Trap" width="98">
<xsl:choose><xsl:when test="SET_TRAP__1/@PRO='N'">
<input size="4" value="" name="SET_TRAP__1" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SET_TRAP__1');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_NAME__2/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__2" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DO_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DO_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CHAIN_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="RUN_COMMANDS__2/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__2" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-RUN_COMMANDS__2');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SCREEN_VALIDATION__2/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SCREEN_VALIDATION__2');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SET_TRAP__2/@PRO='N'">
<input size="4" value="" name="SET_TRAP__2" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SET_TRAP__2');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_NAME__3/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__3" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DO_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DO_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CHAIN_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="RUN_COMMANDS__3/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__3" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-RUN_COMMANDS__3');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SCREEN_VALIDATION__3/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SCREEN_VALIDATION__3');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SET_TRAP__3/@PRO='N'">
<input size="4" value="" name="SET_TRAP__3" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SET_TRAP__3');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_NAME__4/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__4" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DO_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DO_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CHAIN_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="RUN_COMMANDS__4/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__4" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-RUN_COMMANDS__4');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SCREEN_VALIDATION__4/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SCREEN_VALIDATION__4');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SET_TRAP__4/@PRO='N'">
<input size="4" value="" name="SET_TRAP__4" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SET_TRAP__4');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_NAME__5/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__5" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DO_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DO_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CHAIN_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="RUN_COMMANDS__5/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__5" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-RUN_COMMANDS__5');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SCREEN_VALIDATION__5/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SCREEN_VALIDATION__5');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SET_TRAP__5/@PRO='N'">
<input size="4" value="" name="SET_TRAP__5" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SET_TRAP__5');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_NAME__6/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__6" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DO_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DO_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CHAIN_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="RUN_COMMANDS__6/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__6" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-RUN_COMMANDS__6');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SCREEN_VALIDATION__6/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SCREEN_VALIDATION__6');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SET_TRAP__6/@PRO='N'">
<input size="4" value="" name="SET_TRAP__6" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SET_TRAP__6');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_NAME__7/@PRO='N'">
<input size="48" value="" name="PROGRAM_NAME__7" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="PROGRAM_STATEMENTS__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-PROGRAM_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DO_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="DO_STATEMENTS__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-DO_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CHAIN_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="CHAIN_STATEMENTS__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-CHAIN_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="RUN_COMMANDS__7/@PRO='N'">
<input size="4" value="" name="RUN_COMMANDS__7" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-RUN_COMMANDS__7');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SCREEN_VALIDATION__7/@PRO='N'">
<input size="7" value="" name="SCREEN_VALIDATION__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SCREEN_VALIDATION__7');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="SET_TRAP__7/@PRO='N'">
<input size="4" value="" name="SET_TRAP__7" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-SET_TRAP__7');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

</tbody></table>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'CONTROL:STATS_VIEW_PROGRAMS_DISP_80-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Next Scr</a> ..:1</span>
<span>&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">First Scr</a> ..:2</span>
<span>&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Prev Scr</a> ..:3</span>
<span>&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Refresh Scr</a> ..:4</span>
<span>&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Exit</a> ..:5</span>
</td></tr>

</tbody></table>
</xsl:template></xsl:stylesheet>
