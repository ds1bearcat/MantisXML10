<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_ULTRA_FILE_DISP_80-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<xsl:template match="CONTROL-STATS_VIEW_ULTRA_FILE_DISP_80">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS024</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>

<tr><td>
<span>&#160;</span>
<span class="white">REPLY...:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-OPTION');pressKey('@KEY:ENTER');">
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
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Mantis Ultra File Statistics Information</span>
</td></tr>

<tr><td>
<span>&#160;</span>
</td></tr>

<tr><td><table><tbody>
<tr>
<td><span class="white">&#160;&#160;&#160;&#160;Type&#160;of&#160;Statistics&#160;Currently&#160;Running&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="STATS_STATUS/@PRO='N'">
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-STATS_STATUS');">
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
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-START_TIME');">
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
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-END_TIME');">
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
<xsl:choose><xsl:when test="ULTRA_FILES_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="ULTRA_FILES_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_FILES_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Used&#160;Entries&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="ULTRA_FILES_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="ULTRA_FILES_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_FILES_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Over&#160;Flow&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="ULTRA_FILES_OVERFLOW/@PRO='N'">
<input size="3" value="" name="ULTRA_FILES_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_FILES_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>
</tbody></table></td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-END_DATE');">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mantis</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">DBMOD</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Data</span>
<span>&#160;&#160;</span>
<span class="white">File</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Ultra</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Get</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Insert</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Update</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Delete</span>
</td></tr>

<tr><td>
<span>&#160;</span>
<span class="white">Ultra View Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Set</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Type</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
</td></tr>

<tr><td>
<span>&#160;</span>
<span class="white">----------------------------------------------</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">-----</span>
<span>&#160;&#160;&#160;</span>
<span class="white">----</span>
<span>&#160;&#160;</span>
<span class="white">----</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">------</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol" title="Ultra View Name" width="160">
<xsl:choose><xsl:when test="ULTRA_NAME__1/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__1" maxlength="46" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Man Class" width="103">
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Dbmod Name" width="115">
<xsl:choose><xsl:when test="DBMOD_NAME__1/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__1" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DBMOD_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Dataset" width="84">
<xsl:choose><xsl:when test="DATASET_NAME__1/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__1" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATASET_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="File Type" width="103">
<xsl:choose><xsl:when test="FILE_TYPE__1/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-FILE_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Ultra Stmts" width="124">
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Get Stmts" width="103">
<xsl:choose><xsl:when test="GET_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-GET_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Ins Stmts" width="103">
<xsl:choose><xsl:when test="INSERT_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-INSERT_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Upd Stmts" width="103">
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-UPDATE_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Del Stmts" width="103">
<xsl:choose><xsl:when test="DELETE_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DELETE_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_NAME__2/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__2" maxlength="46" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DBMOD_NAME__2/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__2" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DBMOD_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DATASET_NAME__2/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__2" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATASET_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="FILE_TYPE__2/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-FILE_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="GET_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-GET_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INSERT_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-INSERT_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-UPDATE_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DELETE_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DELETE_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_NAME__3/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__3" maxlength="46" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DBMOD_NAME__3/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__3" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DBMOD_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DATASET_NAME__3/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__3" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATASET_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="FILE_TYPE__3/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-FILE_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="GET_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-GET_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INSERT_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-INSERT_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-UPDATE_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DELETE_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DELETE_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_NAME__4/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__4" maxlength="46" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DBMOD_NAME__4/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__4" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DBMOD_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DATASET_NAME__4/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__4" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATASET_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="FILE_TYPE__4/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-FILE_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="GET_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-GET_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INSERT_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-INSERT_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-UPDATE_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DELETE_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DELETE_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_NAME__5/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__5" maxlength="46" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DBMOD_NAME__5/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__5" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DBMOD_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DATASET_NAME__5/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__5" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATASET_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="FILE_TYPE__5/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-FILE_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="GET_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-GET_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INSERT_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-INSERT_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-UPDATE_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DELETE_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DELETE_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_NAME__6/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__6" maxlength="46" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DBMOD_NAME__6/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__6" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DBMOD_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DATASET_NAME__6/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__6" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATASET_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="FILE_TYPE__6/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-FILE_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="GET_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-GET_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INSERT_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-INSERT_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-UPDATE_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DELETE_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DELETE_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span>&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_NAME__7/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__7" maxlength="46" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DBMOD_NAME__7/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__7" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DBMOD_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DATASET_NAME__7/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__7" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DATASET_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="FILE_TYPE__7/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-FILE_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-ULTRA_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="GET_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-GET_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INSERT_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-INSERT_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-UPDATE_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="DELETE_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-DELETE_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

</tbody></table>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'CONTROL:STATS_VIEW_ULTRA_FILE_DISP_80-NOTE1');">
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
