<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_GENERAL_INFO-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<xsl:template match="CONTROL-STATS_GENERAL_INFO">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STA007</span>
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
<span>&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>

<tr><td>
<span>&#160;</span>
<span class="white">REPLY...:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_GENERAL_INFO-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="title">General Mantis Statistics Information.</span>
</td></tr>

<tr><td>
<span>&#160;</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Type of Statistics</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Total Statistics</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Currently Running</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Start Time</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">End Time</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Memory K-Bytes</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="STATS_STATUS/@PRO='N'">
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-STATS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TOTAL_K_BYTES/@PRO='N'">
<input size="7" value="" name="TOTAL_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-TOTAL_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="TOTAL_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTAL_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-END_DATE');">
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
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Max</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Used</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Over</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Entity</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Memory</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Entity Types</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Entries</span>
<span>&#160;&#160;</span>
<span class="white">Entries</span>
<span>&#160;&#160;</span>
<span class="white">Flow</span>
<span>&#160;&#160;</span>
<span class="white">Selected</span>
<span>&#160;&#160;</span>
<span class="white">Allocated</span>
<span>&#160;&#160;</span>
<span class="white">K-Bytes</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
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

<span id="manBar" title="K-Bytes">
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Programs........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROG_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="PROG_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-PROG_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="PROG_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROG_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="PROG_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-PROG_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="PROG_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROG_OVERFLOW/@PRO='N'">
<input size="3" value="" name="PROG_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-PROG_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="PROG_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROG_SELECTED/@PRO='N'">
<input size="3" value="" name="PROG_SELECTED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-PROG_SELECTED');">
<xsl:attribute name="value"><xsl:value-of select="PROG_SELECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_SELECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROG_ALLOCATED/@PRO='N'">
<input size="3" value="" name="PROG_ALLOCATED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-PROG_ALLOCATED');">
<xsl:attribute name="value"><xsl:value-of select="PROG_ALLOCATED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_ALLOCATED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>


<span id="manData1" name="Programs">
<xsl:choose><xsl:when test="PROG_K_BYTES/@PRO='N'">
<input size="7" value="" name="PROG_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-PROG_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="PROG_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>


</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Files..</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INT_FILES_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="INT_FILES_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INT_FILES_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="INT_FILES_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INT_FILES_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INT_FILES_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="INT_FILES_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INT_FILES_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="INT_FILES_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INT_FILES_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INT_FILES_OVERFLOW/@PRO='N'">
<input size="3" value="" name="INT_FILES_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INT_FILES_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="INT_FILES_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INT_FILES_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INT_FILES_SELECTED/@PRO='N'">
<input size="3" value="" name="INT_FILES_SELECTED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INT_FILES_SELECTED');">
<xsl:attribute name="value"><xsl:value-of select="INT_FILES_SELECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INT_FILES_SELECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INT_FILES_ALLOCATED/@PRO='N'">
<input size="3" value="" name="INT_FILES_ALLOCATED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INT_FILES_ALLOCATED');">
<xsl:attribute name="value"><xsl:value-of select="INT_FILES_ALLOCATED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INT_FILES_ALLOCATED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manData2" name="Internal Files">
<xsl:choose><xsl:when test="INT_FILES_K_BYTES/@PRO='N'">
<input size="7" value="" name="INT_FILES_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INT_FILES_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="INT_FILES_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INT_FILES_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Screens.........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCRN_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="SCRN_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-SCRN_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="SCRN_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCRN_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCRN_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="SCRN_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-SCRN_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="SCRN_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCRN_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCRN_OVERFLOW/@PRO='N'">
<input size="3" value="" name="SCRN_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-SCRN_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="SCRN_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCRN_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCRN_SELECTED/@PRO='N'">
<input size="3" value="" name="SCRN_SELECTED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-SCRN_SELECTED');">
<xsl:attribute name="value"><xsl:value-of select="SCRN_SELECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCRN_SELECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCRN_ALLOCATED/@PRO='N'">
<input size="3" value="" name="SCRN_ALLOCATED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-SCRN_ALLOCATED');">
<xsl:attribute name="value"><xsl:value-of select="SCRN_ALLOCATED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCRN_ALLOCATED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manData3" name="Screens">
<xsl:choose><xsl:when test="SCRN_K_BYTES/@PRO='N'">
<input size="7" value="" name="SCRN_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-SCRN_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="SCRN_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCRN_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Interfaces......</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="INTERFACES_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INTERFACES_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="INTERFACES_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INTERFACES_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_OVERFLOW/@PRO='N'">
<input size="3" value="" name="INTERFACES_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INTERFACES_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_SELECTED/@PRO='N'">
<input size="3" value="" name="INTERFACES_SELECTED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INTERFACES_SELECTED');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_SELECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_SELECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ALLOCATED/@PRO='N'">
<input size="3" value="" name="INTERFACES_ALLOCATED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INTERFACES_ALLOCATED');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ALLOCATED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ALLOCATED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manData4" name="Interfaces">
<xsl:choose><xsl:when test="INTERFACES_K_BYTES/@PRO='N'">
<input size="7" value="" name="INTERFACES_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-INTERFACES_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">External Files..</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXT_FILES_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="EXT_FILES_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-EXT_FILES_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="EXT_FILES_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXT_FILES_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXT_FILES_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="EXT_FILES_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-EXT_FILES_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="EXT_FILES_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXT_FILES_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXT_FILES_OVERFLOW/@PRO='N'">
<input size="3" value="" name="EXT_FILES_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-EXT_FILES_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="EXT_FILES_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXT_FILES_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXT_FILES_SELECTED/@PRO='N'">
<input size="3" value="" name="EXT_FILES_SELECTED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-EXT_FILES_SELECTED');">
<xsl:attribute name="value"><xsl:value-of select="EXT_FILES_SELECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXT_FILES_SELECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXT_FILES_ALLOCATED/@PRO='N'">
<input size="3" value="" name="EXT_FILES_ALLOCATED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-EXT_FILES_ALLOCATED');">
<xsl:attribute name="value"><xsl:value-of select="EXT_FILES_ALLOCATED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXT_FILES_ALLOCATED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manData5" name="External Files">
<xsl:choose><xsl:when test="EXT_FILES_K_BYTES/@PRO='N'">
<input size="7" value="" name="EXT_FILES_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-EXT_FILES_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="EXT_FILES_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXT_FILES_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Ultra Files.....</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="ULTRA_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-ULTRA_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="ULTRA_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-ULTRA_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_OVERFLOW/@PRO='N'">
<input size="3" value="" name="ULTRA_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-ULTRA_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_SELECTED/@PRO='N'">
<input size="3" value="" name="ULTRA_SELECTED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-ULTRA_SELECTED');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_SELECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_SELECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_ALLOCATED/@PRO='N'">
<input size="3" value="" name="ULTRA_ALLOCATED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-ULTRA_ALLOCATED');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_ALLOCATED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_ALLOCATED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manData6" name="Ultra Files">
<xsl:choose><xsl:when test="ULTRA_K_BYTES/@PRO='N'">
<input size="7" value="" name="ULTRA_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-ULTRA_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Users...........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-USERS_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-USERS_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_OVERFLOW/@PRO='N'">
<input size="3" value="" name="USERS_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-USERS_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="USERS_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_SELECTED/@PRO='N'">
<input size="3" value="" name="USERS_SELECTED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-USERS_SELECTED');">
<xsl:attribute name="value"><xsl:value-of select="USERS_SELECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_SELECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ALLOCATED/@PRO='N'">
<input size="3" value="" name="USERS_ALLOCATED" maxlength="3" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-USERS_ALLOCATED');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ALLOCATED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ALLOCATED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manData7" name="Users">
<xsl:choose><xsl:when test="USERS_K_BYTES/@PRO='N'">
<input size="7" value="" name="USERS_K_BYTES" maxlength="7" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-USERS_K_BYTES');">
<xsl:attribute name="value"><xsl:value-of select="USERS_K_BYTES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_K_BYTES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>
</span>
<tr><td>
<div id="manPlot" style="height:300px; width:600px;"></div>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="71" value="" name="NOTE" maxlength="71" onChange="modified(this,'CONTROL:STATS_GENERAL_INFO-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Refresh Screen Page</a> ...: 1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Exit Facility</a> ......: 2</span>
</td></tr>
</tbody></table>
</xsl:template>
</xsl:stylesheet>
