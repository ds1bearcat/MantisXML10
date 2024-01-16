<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_1-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_1">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS026</span>
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
<span>&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLY1/@PRO='N'">
<input size="9" value="" name="REPLY1" maxlength="9" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-REPLY1');">
<xsl:attribute name="value"><xsl:value-of select="REPLY1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLY2/@PRO='N'">
<input size="1" value="" name="REPLY2" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-REPLY2');">
<xsl:attribute name="value"><xsl:value-of select="REPLY2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Page 1 of 3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Mantis Grand Totals Statistics Information</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">MANTIS USER COUNTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANTIS SCREEN COUNTS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANTIS INTERFACE COUNTS</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">-------------------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">---------------------</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">-----------------------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"> Total</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Total</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Screen</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Converse</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Interface</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Call</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"> Users</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Transmits</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">--------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_USERS/@PRO='N'">
<input size="8" value="" name="TOTAL_USERS" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-TOTAL_USERS');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_USERS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_USERS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_TRANSMITS/@PRO='N'">
<input size="10" value="" name="TOTAL_TRANSMITS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-TOTAL_TRANSMITS');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_TRANSMITS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_TRANSMITS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_STATEMENTS/@PRO='N'">
<input size="10" value="" name="SCREEN_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-SCREEN_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CONVERSE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="CONVERSE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-CONVERSE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="CONVERSE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CONVERSE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="INTERFACE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-INTERFACE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS/@PRO='N'">
<input size="10" value="" name="CALL_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-CALL_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANTIS PROGRAM COUNTS</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">---------------------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"> Program</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Do</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Chain</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Run</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Screen</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Set</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Commands</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Validation</span>
<span>&#160;&#160;</span>
<span class="white">Trap</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">--------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAM_STATEMENTS/@PRO='N'">
<input size="10" value="" name="PROGRAM_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-PROGRAM_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAM_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAM_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DO_STATEMENTS/@PRO='N'">
<input size="10" value="" name="DO_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-DO_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="DO_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DO_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="CHAIN_STATEMENTS/@PRO='N'">
<input size="10" value="" name="CHAIN_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-CHAIN_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="CHAIN_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHAIN_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RUN_COMMANDS/@PRO='N'">
<input size="10" value="" name="RUN_COMMANDS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-RUN_COMMANDS');">
<xsl:attribute name="value"><xsl:value-of select="RUN_COMMANDS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RUN_COMMANDS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREEN_VALIDATION/@PRO='N'">
<input size="10" value="" name="SCREEN_VALIDATION" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-SCREEN_VALIDATION');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_VALIDATION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_VALIDATION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SET_TRAP/@PRO='N'">
<input size="8" value="" name="SET_TRAP" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-SET_TRAP');">
<xsl:attribute name="value"><xsl:value-of select="SET_TRAP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SET_TRAP" mode="ControlWhitespace"/></span>
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
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INFO_1/@PRO='N'">
<input size="27" value="" name="INFO_1" maxlength="27" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-INFO_1');">
<xsl:attribute name="value"><xsl:value-of select="INFO_1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INFO_3/@PRO='N'">
<input size="23" value="" name="INFO_3" maxlength="23" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_1-INFO_3');">
<xsl:attribute name="value"><xsl:value-of select="INFO_3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
