<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_3-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_3">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STS028</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-DATEX');">
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
<input size="9" value="" name="REPLY1" maxlength="9" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-REPLY1');">
<xsl:attribute name="value"><xsl:value-of select="REPLY1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLY2/@PRO='N'">
<input size="1" value="" name="REPLY2" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-REPLY2');">
<xsl:attribute name="value"><xsl:value-of select="REPLY2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Page 3 of 3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Mantis Grand Totals Statistics Information</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANTIS ULTRA FILE COUNTS</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">------------------------</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Ultra</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Get</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Insert</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Update</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Delete</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_STATEMENTS/@PRO='N'">
<input size="10" value="" name="ULTRA_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-ULTRA_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_GET_STATEMENTS/@PRO='N'">
<input size="10" value="" name="ULTRA_GET_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-ULTRA_GET_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_GET_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_GET_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_INSERT_STATEMENTS/@PRO='N'">
<input size="10" value="" name="ULTRA_INSERT_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-ULTRA_INSERT_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_INSERT_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_INSERT_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_UPDATE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="ULTRA_UPDATE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-ULTRA_UPDATE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_UPDATE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_UPDATE_STATEMENTS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_DELETE_STATEMENTS/@PRO='N'">
<input size="10" value="" name="ULTRA_DELETE_STATEMENTS" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-ULTRA_DELETE_STATEMENTS');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_DELETE_STATEMENTS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_DELETE_STATEMENTS" mode="ControlWhitespace"/></span>
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
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
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
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INFO_2/@PRO='N'">
<input size="27" value="" name="INFO_2" maxlength="27" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-INFO_2');">
<xsl:attribute name="value"><xsl:value-of select="INFO_2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INFO_3/@PRO='N'">
<input size="23" value="" name="INFO_3" maxlength="23" onChange="modified(this,'CONTROL:STATS_VIEW_GRAND_TOTALS_PAGE_3-INFO_3');">
<xsl:attribute name="value"><xsl:value-of select="INFO_3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
