<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_2-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_2">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS027</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-DATEX');">
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
<input size="9" value="" name="REPLY1" maxlength="9" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-REPLY1');">
<xsl:attribute name="value"><xsl:value-of select="REPLY1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLY2/@PRO='N'">
<input size="1" value="" name="REPLY2" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-REPLY2');">
<xsl:attribute name="value"><xsl:value-of select="REPLY2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Page 2 of 3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Mantis Grand Totals Statistics Information</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANTIS INTERNAL FILE COUNTS</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">---------------------------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">File</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Get</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Insert</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Update</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Delete</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Delete All</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERNAL_FILE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="INTERNAL_FILE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INTERNAL_FILE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="INTERNAL_FILE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERNAL_FILE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERNAL_GET_STATEMENTS/@PRO='N'">
<input size="10" value="" name="INTERNAL_GET_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INTERNAL_GET_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="INTERNAL_GET_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERNAL_GET_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERNAL_INSERT_STATEMENTS/@PRO='N'">
<input size="10" value="" name="INTERNAL_INSERT_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INTERNAL_INSERT_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="INTERNAL_INSERT_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERNAL_INSERT_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERNAL_UPDATE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="INTERNAL_UPDATE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INTERNAL_UPDATE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="INTERNAL_UPDATE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERNAL_UPDATE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERNAL_DELETE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="INTERNAL_DELETE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INTERNAL_DELETE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="INTERNAL_DELETE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERNAL_DELETE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERNAL_DELETE_ALL_STATEMENTS/@PRO='N'">
<input size="10" value="" name="INTERNAL_DELETE_ALL_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INTERNAL_DELETE_ALL_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="INTERNAL_DELETE_ALL_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERNAL_DELETE_ALL_STATEMENTS" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANTIS EXTERNAL FILE COUNTS</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">---------------------------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"> Access</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Get</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Insert</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Update</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Delete</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Delete All</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
<span>&#160;&#160;</span>
<span class="white">Statements</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;</span>
<span class="white">----------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_ACCESS_STATEMENTS/@PRO='N'">
<input size="10" value="" name="EXTERNAL_ACCESS_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-EXTERNAL_ACCESS_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_ACCESS_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_ACCESS_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_GET_STATEMENTS/@PRO='N'">
<input size="10" value="" name="EXTERNAL_GET_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-EXTERNAL_GET_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_GET_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_GET_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_INSERT_STATEMENTS/@PRO='N'">
<input size="10" value="" name="EXTERNAL_INSERT_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-EXTERNAL_INSERT_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_INSERT_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_INSERT_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_UPDATE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="EXTERNAL_UPDATE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-EXTERNAL_UPDATE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_UPDATE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_UPDATE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_DELETE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="EXTERNAL_DELETE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-EXTERNAL_DELETE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_DELETE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_DELETE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_DELETE_ALL_STATEMENTS/@PRO='N'">
<input size="10" value="" name="EXTERNAL_DELETE_ALL_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-EXTERNAL_DELETE_ALL_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_DELETE_ALL_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_DELETE_ALL_STATEMENTS" mode="ControlWhitespace"/></span>
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
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INFO_1/@PRO='N'">
<input size="27" value="" name="INFO_1" maxlength="27" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INFO_1');">
<xsl:attribute name="value"><xsl:value-of select="INFO_1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INFO_3/@PRO='N'">
<input size="23" value="" name="INFO_3" maxlength="23" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_2-INFO_3');">
<xsl:attribute name="value"><xsl:value-of select="INFO_3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
