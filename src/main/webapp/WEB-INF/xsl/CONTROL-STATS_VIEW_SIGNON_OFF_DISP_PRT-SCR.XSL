<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_VIEW_SIGNON_OFF_DISP_PRT-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<xsl:template match="CONTROL-STATS_VIEW_SIGNON_OFF_DISP_PRT">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STA008</span>
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
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-DATEX');">
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
<input size="9" value="" name="REPLY1" maxlength="9" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-REPLY1');">
<xsl:attribute name="value"><xsl:value-of select="REPLY1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLY2/@PRO='N'">
<input size="1" value="" name="REPLY2" maxlength="1" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-REPLY2');">
<xsl:attribute name="value"><xsl:value-of select="REPLY2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<span class="white">Page 1 of 1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Mantis Sign On and Sign Off Statistics</span>
</td></tr>

<tr><td>
<span>&#160;</span>
</td></tr>

<tr><td><table><tbody>
<tr>
<td><span class="white">&#160;&#160;&#160;&#160;Type&#160;of&#160;Statistics&#160;Currently&#160;Running&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="STATS_STATUS/@PRO='N'">
<input size="18" value="" name="STATS_STATUS" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-STATS_STATUS');">
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
<input size="8" value="" name="START_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-START_TIME');">
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
<input size="8" value="" name="END_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-END_TIME');">
<xsl:attribute name="value"><xsl:value-of select="END_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>

<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Peak&#160;Count&#160;Time/Date&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="PEAK_TIME/@PRO='N'">
<input size="8" value="" name="PEAK_TIME" maxlength="8" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-PEAK_TIME');">
<xsl:attribute name="value"><xsl:value-of select="PEAK_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PEAK_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>

</tr>
<tr>
<td><span class="white">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Peak&#160;Users&#160;Count&#160;:&#160;</span></td>
<td>
<xsl:choose><xsl:when test="PEAK_USERS/@PRO='N'">
<input size="6" value="" name="PEAK_USERS" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-PEAK_USERS');">
<xsl:attribute name="value"><xsl:value-of select="PEAK_USERS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PEAK_USERS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td>
</tr>
</tbody></table></td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CLASS_NAME/@PRO='N'">
<input size="18" value="" name="CLASS_NAME" maxlength="18" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-CLASS_NAME');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="START_DATE/@PRO='N'">
<input size="10" value="" name="START_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-START_DATE');">
<xsl:attribute name="value"><xsl:value-of select="START_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="END_DATE/@PRO='N'">
<input size="10" value="" name="END_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-END_DATE');">
<xsl:attribute name="value"><xsl:value-of select="END_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="END_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PEAK_DATE/@PRO='N'">
<input size="10" value="" name="PEAK_DATE" maxlength="10" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-PEAK_DATE');">
<xsl:attribute name="value"><xsl:value-of select="PEAK_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PEAK_DATE" mode="ControlWhitespace"/></span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Online</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Batch</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Individual</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Grand</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Users</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Users</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Users</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Users</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Totals</span>
</td></tr>

<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">------</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">----------</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">-----</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">------</span>
</td></tr>

<tr id="manTRow"><td>
<span id="manTCol" title="" width="175">
<span class="white">&#160;Users Sign On&#160;&#160;...:&#160;</span>
</span>

<span>&#160;&#160;</span>
<span id="manTCol" title="Online Users" width="160">
<xsl:choose><xsl:when test="ONLINE_USERS_ON/@PRO='N'">
<input size="6" value="" name="ONLINE_USERS_ON" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-ONLINE_USERS_ON');">
<xsl:attribute name="value"><xsl:value-of select="ONLINE_USERS_ON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ONLINE_USERS_ON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;&#160;&#160;</span>
<span id="manTCol" title="Batch Users" width="160">
<xsl:choose><xsl:when test="BATCH_USERS_ON/@PRO='N'">
<input size="6" value="" name="BATCH_USERS_ON" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-BATCH_USERS_ON');">
<xsl:attribute name="value"><xsl:value-of select="BATCH_USERS_ON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BATCH_USERS_ON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol" title="Individual Users" width="170">
<xsl:choose><xsl:when test="INDIVIDUAL_USERS_ON/@PRO='N'">
<input size="6" value="" name="INDIVIDUAL_USERS_ON" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-INDIVIDUAL_USERS_ON');">
<xsl:attribute name="value"><xsl:value-of select="INDIVIDUAL_USERS_ON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDIVIDUAL_USERS_ON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol" title="Class users" width="160">
<xsl:choose><xsl:when test="CLASS_USERS_ON/@PRO='N'">
<input size="6" value="" name="CLASS_USERS_ON" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-CLASS_USERS_ON');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_USERS_ON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_USERS_ON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol" title="Grand Totals" width="160">
<xsl:choose><xsl:when test="ALL_USERS_ON/@PRO='N'">
<input size="6" value="" name="ALL_USERS_ON" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-ALL_USERS_ON');">
<xsl:attribute name="value"><xsl:value-of select="ALL_USERS_ON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALL_USERS_ON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span id="manTCol">
<span class="white">&#160;Users Sign Off&#160;&#160;..:&#160;</span>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ONLINE_USERS_OFF/@PRO='N'">
<input size="6" value="" name="ONLINE_USERS_OFF" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-ONLINE_USERS_OFF');">
<xsl:attribute name="value"><xsl:value-of select="ONLINE_USERS_OFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ONLINE_USERS_OFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="BATCH_USERS_OFF/@PRO='N'">
<input size="6" value="" name="BATCH_USERS_OFF" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-BATCH_USERS_OFF');">
<xsl:attribute name="value"><xsl:value-of select="BATCH_USERS_OFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BATCH_USERS_OFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INDIVIDUAL_USERS_OFF/@PRO='N'">
<input size="6" value="" name="INDIVIDUAL_USERS_OFF" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-INDIVIDUAL_USERS_OFF');">
<xsl:attribute name="value"><xsl:value-of select="INDIVIDUAL_USERS_OFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDIVIDUAL_USERS_OFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CLASS_USERS_OFF/@PRO='N'">
<input size="6" value="" name="CLASS_USERS_OFF" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-CLASS_USERS_OFF');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_USERS_OFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_USERS_OFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ALL_USERS_OFF/@PRO='N'">
<input size="6" value="" name="ALL_USERS_OFF" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-ALL_USERS_OFF');">
<xsl:attribute name="value"><xsl:value-of select="ALL_USERS_OFF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALL_USERS_OFF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

<tr id="manTRow"><td>
<span id="manTCol">
<span class="white">&#160;Current Users&#160;&#160;...:&#160;</span>
</span>
<span>&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ONLINE_USERS_CURRENT/@PRO='N'">
<input size="6" value="" name="ONLINE_USERS_CURRENT" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-ONLINE_USERS_CURRENT');">
<xsl:attribute name="value"><xsl:value-of select="ONLINE_USERS_CURRENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ONLINE_USERS_CURRENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="BATCH_USERS_CURRENT/@PRO='N'">
<input size="6" value="" name="BATCH_USERS_CURRENT" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-BATCH_USERS_CURRENT');">
<xsl:attribute name="value"><xsl:value-of select="BATCH_USERS_CURRENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BATCH_USERS_CURRENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="INDIVIDUAL_USERS_CURRENT/@PRO='N'">
<input size="6" value="" name="INDIVIDUAL_USERS_CURRENT" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-INDIVIDUAL_USERS_CURRENT');">
<xsl:attribute name="value"><xsl:value-of select="INDIVIDUAL_USERS_CURRENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDIVIDUAL_USERS_CURRENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="CLASS_USERS_CURRENT/@PRO='N'">
<input size="6" value="" name="CLASS_USERS_CURRENT" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-CLASS_USERS_CURRENT');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_USERS_CURRENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_USERS_CURRENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span id="manTCol">
<xsl:choose><xsl:when test="ALL_USERS_CURRENT/@PRO='N'">
<input size="6" value="" name="ALL_USERS_CURRENT" maxlength="6" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-ALL_USERS_CURRENT');">
<xsl:attribute name="value"><xsl:value-of select="ALL_USERS_CURRENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALL_USERS_CURRENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</span>
</td></tr>

</tbody></table>
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
<input size="73" value="" name="NOTE1" maxlength="73" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="INFO_1/@PRO='N'">
<input size="27" value="" name="INFO_1" maxlength="27" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-INFO_1');">
<xsl:attribute name="value"><xsl:value-of select="INFO_1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INFO_2/@PRO='N'">
<input size="23" value="" name="INFO_2" maxlength="23" onChange="modified(this,'CONTROL:STATS_VIEW_SIGNON_OFF_DISP_PRT-INFO_2');">
<xsl:attribute name="value"><xsl:value-of select="INFO_2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INFO_2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
