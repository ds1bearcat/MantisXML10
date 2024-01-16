<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_INTERFACES_PRINT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_INTERFACES_PRINT">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS017</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-DATEX');">
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
<input size="4" value="" name="PAGE_NUMBER" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-PAGE_NUMBER');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NUMBER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE_NUMBER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">of</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUMBER_OF_PAGES/@PRO='N'">
<input size="3" value="" name="NUMBER_OF_PAGES" maxlength="3" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-NUMBER_OF_PAGES');">
<xsl:attribute name="value"><xsl:value-of select="NUMBER_OF_PAGES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUMBER_OF_PAGES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="title">Mantis Interface Statistics Information</span>
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
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-STATS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_TIME/@PRO='N'">
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-START_TIME');">
<xsl:attribute name="value"><xsl:value-of select="START_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_TIME/@PRO='N'">
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ENTRIES_MAX/@PRO='N'">
<input size="4" value="" name="INTERFACES_ENTRIES_MAX" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACES_ENTRIES_MAX');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ENTRIES_MAX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ENTRIES_MAX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ENTRIES_USED/@PRO='N'">
<input size="4" value="" name="INTERFACES_ENTRIES_USED" maxlength="4" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACES_ENTRIES_USED');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ENTRIES_USED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ENTRIES_USED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_OVERFLOW/@PRO='N'">
<input size="3" value="" name="INTERFACES_OVERFLOW" maxlength="3" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACES_OVERFLOW');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_OVERFLOW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_OVERFLOW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-END_DATE');">
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
<span class="white">Interface</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Call</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Type of</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Interface View Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Stmnts</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Interface</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">------------------------------------------------</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">---------</span>
<span>&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">---------</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__1/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__1" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__1/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__1" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__1');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__1/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__1" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__2/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__2" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__2/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__2" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__2');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__2/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__2" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__3/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__3" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__3/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__3" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__3');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__3/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__3" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__4/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__4" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__4/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__4" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__4');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__4/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__4" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__5/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__5" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__5/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__5" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__5');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__5/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__5" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__6/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__6" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__6/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__6" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__6');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__6/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__6" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__7/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__7" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__7/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__7" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__7');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__7/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__7" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__8/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__8" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__8/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__8" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__8/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__8" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__8');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__8/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__8" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__9/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__9" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__9/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__9/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__9" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__9/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__9" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__9');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__9/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__9" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__10/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__10" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__10/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__10/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__10" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__10/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__10" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__10');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__10/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__10" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__11/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__11" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__11/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__11/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__11" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__11/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__11" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__11');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__11/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__11" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__12/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__12" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__12/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__12/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__12" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__12/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__12" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__12');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__12/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__12" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__13/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__13" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__13/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__13');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__13/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__13" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__13/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__13" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__13');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__13/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__13" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__14/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__14" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__14/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__14');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__14/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__14" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__14/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__14" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__14');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__14/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__14" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__15/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__15" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__15/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__15');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__15/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__15" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__15/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__15" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__15');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__15/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__15" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__16/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__16" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__16/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__16');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__16/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__16" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__16/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__16" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__16');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__16/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__16" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__17/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__17" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__17/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__17');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__17/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__17" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__17/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__17" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__17');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__17/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__17" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__17');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__18/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__18" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__18/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__18');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__18/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__18" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__18/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__18" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__18');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__18/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__18" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__18');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__19/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__19" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__19/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__19');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__19/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__19" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__19/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__19" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__19');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__19/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__19" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__19');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__20/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__20" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__20/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__20');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__20/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__20" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__20/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__20" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__20');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__20/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__20" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__20');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__21/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__21" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__21/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__21');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__21/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__21" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__21/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__21" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__21');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__21/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__21" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__21');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__22/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__22" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__22/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__22');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__22/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__22" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__22/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__22" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__22');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__22/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__22" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__22');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__23/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__23" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__23/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__23');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__23/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__23" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__23/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__23" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__23');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__23/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__23" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__23');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__24/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__24" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__24/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__24');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__24/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__24" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__24/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__24" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__24');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__24/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__24" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__24');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__25/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__25" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__25/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__25');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__25/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__25" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__25/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__25" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__25');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__25/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__25" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__25');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__26/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__26" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__26/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__26');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__26/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__26" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__26/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__26" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__26');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__26/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__26" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__26');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__27/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__27" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__27/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__27');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__27/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__27" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__27/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__27" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__27');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__27/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__27" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__27');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__28/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__28" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__28/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__28');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__28/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__28" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__28/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__28" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__28');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__28/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__28" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__28');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__29/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__29" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__29/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__29');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__29/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__29" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__29/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__29" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__29');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__29/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__29" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__29');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__30/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__30" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__30/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__30');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__30/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__30" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__30/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__30" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__30');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__30/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__30" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__30');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__31/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__31" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__31/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__31');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__31/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__31" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__31/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__31" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__31');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__31/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__31" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__31');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__32/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__32" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__32/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__32');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__32/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__32" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__32/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__32" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__32');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__32/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__32" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__32');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__33/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__33" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__33/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__33');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__33/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__33" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__33/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__33" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__33');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__33/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__33" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__33');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__34/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__34" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__34/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__34');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__34/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__34" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__34/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__34" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__34');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__34/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__34" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__34');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__35/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__35" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__35/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__35');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__35/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__35" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__35/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__35" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__35');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__35/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__35" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__35');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__36/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__36" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__36/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__36');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__36/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__36" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__36/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__36" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__36');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__36/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__36" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__36');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__37/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__37" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__37/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__37');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__37/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__37" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__37/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__37" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__37');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__37/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__37" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__37');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__38/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__38" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__38/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__38');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__38/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__38" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__38/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__38" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__38');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__38/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__38" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__38');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__39/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__39" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__39/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__39');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__39/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__39" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__39/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__39" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__39');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__39/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__39" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__39');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__40/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__40" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__40/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__40');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__40/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__40" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__40/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__40" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__40');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__40/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__40" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__40');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__41/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__41" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__41/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__41');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__41/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__41" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__41/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__41" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__41');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__41/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__41" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__41');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__42/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__42" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__42/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__42');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__42/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__42" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__42/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__42" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__42');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__42/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__42" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__42');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__43/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__43" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__43/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__43');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__43/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__43" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__43/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__43" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__43');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__43/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__43" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__43');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__44/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__44" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__44/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__44');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__44/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__44" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__44/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__44" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__44');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__44/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__44" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__44');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__45/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__45" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__45/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__45');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__45/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__45" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__45/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__45" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__45');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__45/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__45" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__45');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_NAME__46/@PRO='N'">
<input size="48" value="" name="INTERFACE_NAME__46" maxlength="48" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__46/@PRO='N'">
<input size="8" value="" name="MANTIS_CLASS__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-MANTIS_CLASS__46');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATEMENTS__46/@PRO='N'">
<input size="7" value="" name="INTERFACE_STATEMENTS__46" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CALL_STATEMENTS__46/@PRO='N'">
<input size="7" value="" name="CALL_STATEMENTS__46" maxlength="7" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-CALL_STATEMENTS__46');">
<xsl:attribute name="value"><xsl:value-of select="CALL_STATEMENTS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALL_STATEMENTS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_TYPE__46/@PRO='N'">
<input size="8" value="" name="INTERFACE_TYPE__46" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_INTERFACES_PRINT-INTERFACE_TYPE__46');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_TYPE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_TYPE__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
