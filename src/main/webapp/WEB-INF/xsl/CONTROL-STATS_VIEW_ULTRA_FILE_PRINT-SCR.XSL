<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_ULTRA_FILE_PRINT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_ULTRA_FILE_PRINT">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS025</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATEX');">
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
<span class="white">Page</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE_NUMBER/@PRO='N'">
<input size="4" value="" name="PAGE_NUMBER" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-PAGE_NUMBER');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NUMBER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE_NUMBER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">of</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUMBER_OF_PAGES/@PRO='N'">
<input size="3" value="" name="NUMBER_OF_PAGES" maxlength="3" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-NUMBER_OF_PAGES');">
<xsl:attribute name="value"><xsl:value-of select="NUMBER_OF_PAGES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUMBER_OF_PAGES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-TIMEX');">
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
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-STATS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="ULTRA_FILES_ENTRIES_MAX" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_FILES_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="ULTRA_FILES_ENTRIES_USED" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_FILES_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_OVERFLOW/@PRO='N'">
<input size="3" value="" name="ULTRA_FILES_OVERFLOW" maxlength="3" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_FILES_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-END_DATE');">
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
<span>&#160;&#160;</span>
<span>&#160;</span>
<span class="white">----</span>
<span>&#160;&#160;</span>
<span class="white">----</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;</span>
<span>&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__1/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__1" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__1/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__1" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__1/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__1" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__1/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__1" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__1" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__1" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__1" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__1" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__1/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__1" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__2/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__2" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__2/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__2" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__2/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__2" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__2/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__2" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__2" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__2" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__2" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__2" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__2/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__2" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__3/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__3" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__3/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__3" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__3/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__3" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__3/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__3" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__3" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__3" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__3" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__3" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__3/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__3" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__4/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__4" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__4/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__4" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__4/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__4" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__4/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__4" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__4" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__4" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__4" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__4" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__4/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__4" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__5/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__5" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__5/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__5" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__5/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__5" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__5/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__5" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__5" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__5" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__5" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__5" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__5/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__5" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__6/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__6" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__6/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__6" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__6/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__6" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__6/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__6" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__6" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__6" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__6" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__6" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__6/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__6" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__7/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__7" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__7/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__7" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__7/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__7" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__7/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__7" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__7" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__7" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__7" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__7" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__7/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__7" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__8/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__8" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__8" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__8/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__8" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__8/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__8" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__8/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__8" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__8/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__8" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__8/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__8" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__8/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__8" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__8/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__8" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__8/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__8" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__9/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__9" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__9/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__9" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__9/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__9" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__9/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__9" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__9/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__9" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__9/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__9" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__9/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__9" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__9/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__9" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__9/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__9" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__9/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__9" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__10/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__10" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__10/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__10" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__10/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__10" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__10/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__10" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__10/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__10" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__10/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__10" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__10/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__10" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__10/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__10" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__10/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__10" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__10/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__10" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__11/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__11" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__11/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__11" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__11/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__11" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__11/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__11" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__11/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__11" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__11/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__11" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__11/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__11" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__11/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__11" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__11/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__11" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__11/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__11" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__12/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__12" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__12/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__12" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__12/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__12" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__12/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__12" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__12/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__12" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__12/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__12" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__12/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__12" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__12/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__12" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__12/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__12" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__12/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__12" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__13/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__13" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__13/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__13" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__13');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__13/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__13" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__13/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__13" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__13/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__13" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__13/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__13" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__13/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__13" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__13/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__13" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__13/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__13" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__13/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__13" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__14/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__14" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__14/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__14" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__14');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__14/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__14" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__14/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__14" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__14/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__14" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__14/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__14" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__14/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__14" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__14/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__14" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__14/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__14" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__14/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__14" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__15/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__15" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__15/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__15" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__15');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__15/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__15" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__15/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__15" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__15/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__15" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__15/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__15" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__15/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__15" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__15/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__15" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__15/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__15" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__15/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__15" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__16/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__16" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__16/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__16" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__16');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__16/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__16" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__16/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__16" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__16/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__16" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__16/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__16" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__16/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__16" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__16/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__16" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__16/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__16" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__16/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__16" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__17/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__17" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__17/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__17" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__17');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__17/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__17" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__17/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__17" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__17/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__17" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__17');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__17/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__17" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__17/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__17" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__17/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__17" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__17/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__17" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__17/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__17" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__18/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__18" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__18/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__18" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__18');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__18/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__18" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__18/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__18" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__18/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__18" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__18');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__18/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__18" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__18/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__18" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__18/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__18" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__18/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__18" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__18/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__18" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__19/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__19" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__19/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__19" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__19');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__19/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__19" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__19/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__19" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__19/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__19" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__19');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__19/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__19" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__19/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__19" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__19/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__19" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__19/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__19" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__19/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__19" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__20/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__20" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__20/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__20" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__20');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__20/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__20" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__20/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__20" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__20/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__20" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__20');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__20/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__20" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__20/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__20" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__20/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__20" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__20/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__20" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__20/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__20" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__21/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__21" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__21/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__21" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__21');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__21/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__21" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__21/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__21" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__21/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__21" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__21');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__21/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__21" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__21/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__21" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__21/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__21" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__21/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__21" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__21/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__21" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__22/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__22" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__22/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__22" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__22');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__22/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__22" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__22/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__22" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__22/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__22" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__22');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__22/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__22" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__22/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__22" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__22/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__22" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__22/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__22" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__22/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__22" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__23/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__23" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__23/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__23" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__23');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__23/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__23" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__23/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__23" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__23/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__23" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__23');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__23/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__23" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__23/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__23" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__23/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__23" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__23/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__23" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__23/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__23" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__24/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__24" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__24/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__24" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__24');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__24/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__24" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__24/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__24" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__24/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__24" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__24');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__24/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__24" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__24/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__24" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__24/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__24" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__24/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__24" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__24/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__24" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__25/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__25" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__25/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__25" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__25');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__25/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__25" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__25/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__25" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__25/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__25" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__25');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__25/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__25" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__25/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__25" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__25/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__25" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__25/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__25" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__25/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__25" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__26/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__26" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__26/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__26" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__26');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__26/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__26" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__26/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__26" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__26/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__26" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__26');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__26/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__26" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__26/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__26" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__26/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__26" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__26/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__26" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__26/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__26" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__27/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__27" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__27/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__27" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__27');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__27/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__27" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__27/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__27" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__27/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__27" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__27');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__27/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__27" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__27/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__27" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__27/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__27" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__27/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__27" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__27/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__27" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__28/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__28" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__28/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__28" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__28');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__28/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__28" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__28/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__28" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__28/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__28" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__28');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__28/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__28" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__28/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__28" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__28/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__28" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__28/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__28" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__28/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__28" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__29/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__29" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__29/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__29" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__29');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__29/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__29" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__29/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__29" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__29/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__29" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__29');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__29/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__29" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__29/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__29" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__29/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__29" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__29/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__29" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__29/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__29" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__30/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__30" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__30/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__30" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__30');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__30/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__30" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__30/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__30" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__30/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__30" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__30');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__30/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__30" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__30/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__30" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__30/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__30" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__30/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__30" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__30/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__30" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__31/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__31" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__31/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__31" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__31');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__31/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__31" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__31/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__31" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__31/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__31" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__31');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__31/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__31" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__31/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__31" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__31/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__31" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__31/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__31" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__31/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__31" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__32/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__32" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__32/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__32" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__32');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__32/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__32" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__32/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__32" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__32/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__32" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__32');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__32/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__32" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__32/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__32" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__32/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__32" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__32/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__32" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__32/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__32" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__33/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__33" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__33/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__33" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__33');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__33/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__33" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__33/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__33" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__33/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__33" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__33');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__33/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__33" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__33/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__33" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__33/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__33" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__33/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__33" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__33/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__33" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__34/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__34" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__34/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__34" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__34');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__34/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__34" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__34/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__34" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__34/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__34" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__34');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__34/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__34" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__34/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__34" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__34/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__34" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__34/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__34" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__34/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__34" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__35/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__35" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__35/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__35" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__35');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__35/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__35" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__35/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__35" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__35/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__35" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__35');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__35/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__35" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__35/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__35" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__35/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__35" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__35/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__35" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__35/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__35" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__36/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__36" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__36/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__36" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__36');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__36/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__36" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__36/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__36" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__36/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__36" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__36');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__36/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__36" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__36/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__36" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__36/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__36" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__36/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__36" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__36/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__36" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__37/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__37" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__37/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__37" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__37');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__37/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__37" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__37/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__37" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__37/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__37" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__37');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__37/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__37" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__37/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__37" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__37/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__37" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__37/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__37" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__37/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__37" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__38/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__38" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__38/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__38" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__38');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__38/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__38" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__38/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__38" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__38/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__38" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__38');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__38/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__38" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__38/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__38" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__38/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__38" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__38/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__38" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__38/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__38" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__39/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__39" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__39/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__39" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__39');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__39/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__39" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__39/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__39" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__39/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__39" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__39');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__39/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__39" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__39/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__39" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__39/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__39" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__39/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__39" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__39/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__39" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__40/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__40" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__40/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__40" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__40');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__40/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__40" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__40/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__40" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__40/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__40" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__40');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__40/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__40" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__40/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__40" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__40/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__40" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__40/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__40" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__40/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__40" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__41/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__41" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__41/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__41" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__41');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__41/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__41" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__41/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__41" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__41/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__41" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__41');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__41/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__41" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__41/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__41" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__41/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__41" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__41/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__41" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__41/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__41" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__42/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__42" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__42/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__42" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__42');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__42/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__42" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__42/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__42" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__42/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__42" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__42');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__42/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__42" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__42/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__42" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__42/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__42" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__42/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__42" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__42/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__42" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__43/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__43" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__43/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__43" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__43');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__43/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__43" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__43/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__43" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__43/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__43" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__43');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__43/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__43" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__43/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__43" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__43/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__43" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__43/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__43" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__43/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__43" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__44/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__44" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__44/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__44" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__44');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__44/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__44" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__44/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__44" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__44/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__44" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__44');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__44/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__44" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__44/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__44" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__44/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__44" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__44/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__44" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__44/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__44" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__45/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__45" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__45/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__45" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__45');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__45/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__45" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__45/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__45" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__45/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__45" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__45');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__45/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__45" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__45/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__45" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__45/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__45" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__45/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__45" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__45/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__45" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ULTRA_NAME__46/@PRO='N'">
<input size="46" value="" name="ULTRA_NAME__46" maxlength="46" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__46/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__46" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-MANTIS_CLASS__46');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DBMOD_NAME__46/@PRO='N'">
<input size="6" value="" name="DBMOD_NAME__46" maxlength="6" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DBMOD_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="DBMOD_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DBMOD_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATASET_NAME__46/@PRO='N'">
<input size="4" value="" name="DATASET_NAME__46" maxlength="4" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DATASET_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="DATASET_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATASET_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE__46/@PRO='N'">
<input size="7" value="" name="FILE_TYPE__46" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-FILE_TYPE__46');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS__46/@PRO='N'">
<input size="7" value="" name="ULTRA_STATEMENTS__46" maxlength="7" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-ULTRA_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GET_STATEMENTS__46/@PRO='N'">
<input size="8" value="" name="GET_STATEMENTS__46" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-GET_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="GET_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GET_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INSERT_STATEMENTS__46/@PRO='N'">
<input size="8" value="" name="INSERT_STATEMENTS__46" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-INSERT_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="UPDATE_STATEMENTS__46/@PRO='N'">
<input size="8" value="" name="UPDATE_STATEMENTS__46" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-UPDATE_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="UPDATE_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UPDATE_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATEMENTS__46/@PRO='N'">
<input size="8" value="" name="DELETE_STATEMENTS__46" maxlength="8" onChange="return numeric(this,event,'CONTROL:STATS_VIEW_ULTRA_FILE_PRINT-DELETE_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
