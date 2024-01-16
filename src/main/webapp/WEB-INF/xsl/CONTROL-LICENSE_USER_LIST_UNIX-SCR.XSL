<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-LICENSE_USER_LIST_UNIX-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<!-- Main template calls either the _scroll or _fixed template -->
<xsl:template match="CONTROL-LICENSE_USER_LIST_UNIX">
<table align="center" class="uList" ncellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span class="screenid">LIC001</span>
<span>&#160;</span>
<span class="title">*** List of Current Mantis Users on System at this Time:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CUR_TIME/@PRO='N'">
<input size="8" name="CUR_TIME" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-CUR_TIME');">
<xsl:attribute name="value"><xsl:value-of select="CUR_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUR_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">***</span>
</td></tr>
<tr><td>
<span class="white">REPLY...:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLY/@PRO='N'">
<select name="REPLY" onchange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-REPLY');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">User Seat Licenses.....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_SEATS/@PRO='N'">
<input size="5" name="USER_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="USER_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Currently Used User Seats.....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USED_USER_SEATS/@PRO='N'">
<input size="5" name="USED_USER_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USED_USER_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="USED_USER_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USED_USER_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span class="white">Developer Seat Licenses:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVEL_SEATS/@PRO='N'">
<input size="5" name="DEVEL_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-DEVEL_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="DEVEL_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVEL_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Currently Used Developer Seats:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USED_DEVEL_SEATS/@PRO='N'">
<input size="5" name="USED_DEVEL_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USED_DEVEL_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="USED_DEVEL_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USED_DEVEL_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">SEL</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Seat</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Mantis User</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Unix User</span>
<span>&#160;&#160;</span>
<span class="white">Mantis</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Logged</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Logged</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Process</span>
<span>&#160;&#160;</span>
<span class="white">User</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Group</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">TTY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">PID</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Type</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">in Time</span>
<span>&#160;&#160;</span>
<span class="white">in Date</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">ID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ID</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">---</span>
<span>&#160;&#160;&#160;</span>
<span class="white">------ ---------------- --------</span>
<span>&#160;&#160;&#160;</span>
<span class="white">-------- -------- ---------- -------- -------- -------- --------</span>
</td></tr>

<xsl:call-template name="CONTROL-LICENSE_USER_LIST_UNIX_scroll"/>

<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="73" name="NOTE" maxlength="73" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Next Screen</a> ..... 1</span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">First Screen</a> ......... 3</span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF5');">Terminate All Mantis PIDs</a> . 5</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Previous Screen</a> . 2</span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Terminate Mantis PID</a> . 4</span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF6');">Exit Mantis User List</a> ..... 6</span>
</td></tr>
</tbody></table>
</xsl:template>


<!-- _scroll template used with scrollable list -->
<xsl:template name="CONTROL-LICENSE_USER_LIST_UNIX_scroll">
<tr><td>
<div id="manList" class="uDir" style="height:200px; overflow-y:scroll; width:870px; overflow-x:hidden;">

<span id="manRow1">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__1/@PRO='N'">
<input size="1" name="SEL_PID__1" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__1/@PRO='N'">
<input size="6" name="SEAT_TYPE__1" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__1/@PRO='N'">
<input size="16" name="MANTIS_UNAME__1" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__1"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__1/@PRO='N'">
<input size="8" name="UNIX_UNAME__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__1/@PRO='N'">
<input size="8" name="LOG_IN_TIME__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__1');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__1/@PRO='N'">
<input size="10" name="LOG_IN_DATE__1" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__1');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__1/@PRO='N'">
<input size="8" name="PROCESS_ID__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__1');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__1/@PRO='N'">
<input size="8" name="USER_ID__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__1');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__1/@PRO='N'">
<input size="8" name="GROUP_ID__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__1');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__1/@PRO='N'">
<input size="8" name="TTY_NAME__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow2">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__2/@PRO='N'">
<input size="1" name="SEL_PID__2" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__2/@PRO='N'">
<input size="6" name="SEAT_TYPE__2" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__2/@PRO='N'">
<input size="16" name="MANTIS_UNAME__2" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__2/@PRO='N'">
<input size="8" name="UNIX_UNAME__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__2/@PRO='N'">
<input size="8" name="LOG_IN_TIME__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__2');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__2/@PRO='N'">
<input size="10" name="LOG_IN_DATE__2" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__2');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__2/@PRO='N'">
<input size="8" name="PROCESS_ID__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__2');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__2/@PRO='N'">
<input size="8" name="USER_ID__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__2');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__2/@PRO='N'">
<input size="8" name="GROUP_ID__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__2');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__2/@PRO='N'">
<input size="8" name="TTY_NAME__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow3">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__3/@PRO='N'">
<input size="1" name="SEL_PID__3" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__3/@PRO='N'">
<input size="6" name="SEAT_TYPE__3" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__3/@PRO='N'">
<input size="16" name="MANTIS_UNAME__3" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__3/@PRO='N'">
<input size="8" name="UNIX_UNAME__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__3/@PRO='N'">
<input size="8" name="LOG_IN_TIME__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__3');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__3/@PRO='N'">
<input size="10" name="LOG_IN_DATE__3" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__3');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__3/@PRO='N'">
<input size="8" name="PROCESS_ID__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__3');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__3/@PRO='N'">
<input size="8" name="USER_ID__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__3');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__3/@PRO='N'">
<input size="8" name="GROUP_ID__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__3');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__3/@PRO='N'">
<input size="8" name="TTY_NAME__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow4">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__4/@PRO='N'">
<input size="1" name="SEL_PID__4" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__4/@PRO='N'">
<input size="6" name="SEAT_TYPE__4" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__4/@PRO='N'">
<input size="16" name="MANTIS_UNAME__4" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__4/@PRO='N'">
<input size="8" name="UNIX_UNAME__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__4/@PRO='N'">
<input size="8" name="LOG_IN_TIME__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__4');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__4/@PRO='N'">
<input size="10" name="LOG_IN_DATE__4" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__4');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__4/@PRO='N'">
<input size="8" name="PROCESS_ID__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__4');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__4/@PRO='N'">
<input size="8" name="USER_ID__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__4');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__4/@PRO='N'">
<input size="8" name="GROUP_ID__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__4');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__4/@PRO='N'">
<input size="8" name="TTY_NAME__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow5">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__5/@PRO='N'">
<input size="1" name="SEL_PID__5" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__5/@PRO='N'">
<input size="6" name="SEAT_TYPE__5" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__5/@PRO='N'">
<input size="16" name="MANTIS_UNAME__5" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__5/@PRO='N'">
<input size="8" name="UNIX_UNAME__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__5/@PRO='N'">
<input size="8" name="LOG_IN_TIME__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__5');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__5/@PRO='N'">
<input size="10" name="LOG_IN_DATE__5" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__5');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__5/@PRO='N'">
<input size="8" name="PROCESS_ID__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__5');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__5/@PRO='N'">
<input size="8" name="USER_ID__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__5');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__5/@PRO='N'">
<input size="8" name="GROUP_ID__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__5');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__5/@PRO='N'">
<input size="8" name="TTY_NAME__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow6">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__6/@PRO='N'">
<input size="1" name="SEL_PID__6" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__6/@PRO='N'">
<input size="6" name="SEAT_TYPE__6" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__6/@PRO='N'">
<input size="16" name="MANTIS_UNAME__6" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__6/@PRO='N'">
<input size="8" name="UNIX_UNAME__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__6/@PRO='N'">
<input size="8" name="LOG_IN_TIME__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__6');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__6/@PRO='N'">
<input size="10" name="LOG_IN_DATE__6" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__6');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__6/@PRO='N'">
<input size="8" name="PROCESS_ID__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__6');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__6/@PRO='N'">
<input size="8" name="USER_ID__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__6');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__6/@PRO='N'">
<input size="8" name="GROUP_ID__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__6');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__6/@PRO='N'">
<input size="8" name="TTY_NAME__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow7">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__7/@PRO='N'">
<input size="1" name="SEL_PID__7" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__7/@PRO='N'">
<input size="6" name="SEAT_TYPE__7" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__7/@PRO='N'">
<input size="16" name="MANTIS_UNAME__7" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__7/@PRO='N'">
<input size="8" name="UNIX_UNAME__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__7/@PRO='N'">
<input size="8" name="LOG_IN_TIME__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__7');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__7/@PRO='N'">
<input size="10" name="LOG_IN_DATE__7" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__7');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__7/@PRO='N'">
<input size="8" name="PROCESS_ID__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__7');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__7/@PRO='N'">
<input size="8" name="USER_ID__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__7');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__7/@PRO='N'">
<input size="8" name="GROUP_ID__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__7');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__7/@PRO='N'">
<input size="8" name="TTY_NAME__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow8">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__8/@PRO='N'">
<input size="1" name="SEL_PID__8" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__8/@PRO='N'">
<input size="6" name="SEAT_TYPE__8" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__8/@PRO='N'">
<input size="16" name="MANTIS_UNAME__8" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__8/@PRO='N'">
<input size="8" name="UNIX_UNAME__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="8" name="MANTIS_CLASS__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__8/@PRO='N'">
<input size="8" name="LOG_IN_TIME__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__8');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__8/@PRO='N'">
<input size="10" name="LOG_IN_DATE__8" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__8');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__8/@PRO='N'">
<input size="8" name="PROCESS_ID__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__8');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__8/@PRO='N'">
<input size="8" name="USER_ID__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__8');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__8/@PRO='N'">
<input size="8" name="GROUP_ID__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__8');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__8/@PRO='N'">
<input size="8" name="TTY_NAME__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow9">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__9/@PRO='N'">
<input size="1" name="SEL_PID__9" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__9/@PRO='N'">
<input size="6" name="SEAT_TYPE__9" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__9/@PRO='N'">
<input size="16" name="MANTIS_UNAME__9" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__9/@PRO='N'">
<input size="8" name="UNIX_UNAME__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__9/@PRO='N'">
<input size="8" name="MANTIS_CLASS__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__9/@PRO='N'">
<input size="8" name="LOG_IN_TIME__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__9');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__9/@PRO='N'">
<input size="10" name="LOG_IN_DATE__9" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__9');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__9/@PRO='N'">
<input size="8" name="PROCESS_ID__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__9');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__9/@PRO='N'">
<input size="8" name="USER_ID__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__9');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__9/@PRO='N'">
<input size="8" name="GROUP_ID__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__9');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__9/@PRO='N'">
<input size="8" name="TTY_NAME__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

<span id="manRow10">
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__10/@PRO='N'">
<input size="1" name="SEL_PID__10" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__10/@PRO='N'">
<input size="6" name="SEAT_TYPE__10" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__10/@PRO='N'">
<input size="16" name="MANTIS_UNAME__10" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__10/@PRO='N'">
<input size="8" name="UNIX_UNAME__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__10/@PRO='N'">
<input size="8" name="MANTIS_CLASS__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__10/@PRO='N'">
<input size="8" name="LOG_IN_TIME__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__10');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__10/@PRO='N'">
<input size="10" name="LOG_IN_DATE__10" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__10');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__10/@PRO='N'">
<input size="8" name="PROCESS_ID__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__10');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__10/@PRO='N'">
<input size="8" name="USER_ID__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__10');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__10/@PRO='N'">
<input size="8" name="GROUP_ID__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__10');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__10/@PRO='N'">
<input size="8" name="TTY_NAME__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<br/>
</span>

</div>
</td></tr>
</xsl:template>


<!-- _fixed template used with non-scrollable list -->
<xsl:template name="CONTROL-LICENSE_USER_LIST_UNIX_fixed">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__1/@PRO='N'">
<input size="1" name="SEL_PID__1" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__1/@PRO='N'">
<input size="6" name="SEAT_TYPE__1" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__1/@PRO='N'">
<input size="16" name="MANTIS_UNAME__1" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__1/@PRO='N'">
<input size="8" name="UNIX_UNAME__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="8" name="MANTIS_CLASS__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__1/@PRO='N'">
<input size="8" name="LOG_IN_TIME__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__1');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__1/@PRO='N'">
<input size="10" name="LOG_IN_DATE__1" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__1');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__1/@PRO='N'">
<input size="8" name="PROCESS_ID__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__1');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__1/@PRO='N'">
<input size="8" name="USER_ID__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__1');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__1/@PRO='N'">
<input size="8" name="GROUP_ID__1" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__1');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__1/@PRO='N'">
<input size="8" name="TTY_NAME__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__2/@PRO='N'">
<input size="1" name="SEL_PID__2" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__2/@PRO='N'">
<input size="6" name="SEAT_TYPE__2" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__2/@PRO='N'">
<input size="16" name="MANTIS_UNAME__2" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__2/@PRO='N'">
<input size="8" name="UNIX_UNAME__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="8" name="MANTIS_CLASS__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__2/@PRO='N'">
<input size="8" name="LOG_IN_TIME__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__2');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__2/@PRO='N'">
<input size="10" name="LOG_IN_DATE__2" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__2');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__2/@PRO='N'">
<input size="8" name="PROCESS_ID__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__2');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__2/@PRO='N'">
<input size="8" name="USER_ID__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__2');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__2/@PRO='N'">
<input size="8" name="GROUP_ID__2" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__2');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__2/@PRO='N'">
<input size="8" name="TTY_NAME__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__3/@PRO='N'">
<input size="1" name="SEL_PID__3" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__3/@PRO='N'">
<input size="6" name="SEAT_TYPE__3" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__3/@PRO='N'">
<input size="16" name="MANTIS_UNAME__3" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__3/@PRO='N'">
<input size="8" name="UNIX_UNAME__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="8" name="MANTIS_CLASS__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__3/@PRO='N'">
<input size="8" name="LOG_IN_TIME__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__3');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__3/@PRO='N'">
<input size="10" name="LOG_IN_DATE__3" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__3');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__3/@PRO='N'">
<input size="8" name="PROCESS_ID__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__3');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__3/@PRO='N'">
<input size="8" name="USER_ID__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__3');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__3/@PRO='N'">
<input size="8" name="GROUP_ID__3" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__3');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__3/@PRO='N'">
<input size="8" name="TTY_NAME__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__4/@PRO='N'">
<input size="1" name="SEL_PID__4" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__4/@PRO='N'">
<input size="6" name="SEAT_TYPE__4" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__4/@PRO='N'">
<input size="16" name="MANTIS_UNAME__4" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__4/@PRO='N'">
<input size="8" name="UNIX_UNAME__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="8" name="MANTIS_CLASS__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__4/@PRO='N'">
<input size="8" name="LOG_IN_TIME__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__4');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__4/@PRO='N'">
<input size="10" name="LOG_IN_DATE__4" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__4');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__4/@PRO='N'">
<input size="8" name="PROCESS_ID__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__4');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__4/@PRO='N'">
<input size="8" name="USER_ID__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__4');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__4/@PRO='N'">
<input size="8" name="GROUP_ID__4" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__4');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__4/@PRO='N'">
<input size="8" name="TTY_NAME__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__5/@PRO='N'">
<input size="1" name="SEL_PID__5" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__5/@PRO='N'">
<input size="6" name="SEAT_TYPE__5" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__5/@PRO='N'">
<input size="16" name="MANTIS_UNAME__5" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__5/@PRO='N'">
<input size="8" name="UNIX_UNAME__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="8" name="MANTIS_CLASS__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__5/@PRO='N'">
<input size="8" name="LOG_IN_TIME__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__5');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__5/@PRO='N'">
<input size="10" name="LOG_IN_DATE__5" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__5');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__5/@PRO='N'">
<input size="8" name="PROCESS_ID__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__5');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__5/@PRO='N'">
<input size="8" name="USER_ID__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__5');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__5/@PRO='N'">
<input size="8" name="GROUP_ID__5" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__5');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__5/@PRO='N'">
<input size="8" name="TTY_NAME__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__6/@PRO='N'">
<input size="1" name="SEL_PID__6" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__6/@PRO='N'">
<input size="6" name="SEAT_TYPE__6" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__6/@PRO='N'">
<input size="16" name="MANTIS_UNAME__6" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__6/@PRO='N'">
<input size="8" name="UNIX_UNAME__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="8" name="MANTIS_CLASS__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__6/@PRO='N'">
<input size="8" name="LOG_IN_TIME__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__6');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__6/@PRO='N'">
<input size="10" name="LOG_IN_DATE__6" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__6');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__6/@PRO='N'">
<input size="8" name="PROCESS_ID__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__6');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__6/@PRO='N'">
<input size="8" name="USER_ID__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__6');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__6/@PRO='N'">
<input size="8" name="GROUP_ID__6" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__6');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__6/@PRO='N'">
<input size="8" name="TTY_NAME__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__7/@PRO='N'">
<input size="1" name="SEL_PID__7" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__7/@PRO='N'">
<input size="6" name="SEAT_TYPE__7" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__7/@PRO='N'">
<input size="16" name="MANTIS_UNAME__7" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__7/@PRO='N'">
<input size="8" name="UNIX_UNAME__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="8" name="MANTIS_CLASS__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__7/@PRO='N'">
<input size="8" name="LOG_IN_TIME__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__7');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__7/@PRO='N'">
<input size="10" name="LOG_IN_DATE__7" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__7');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__7/@PRO='N'">
<input size="8" name="PROCESS_ID__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__7');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__7/@PRO='N'">
<input size="8" name="USER_ID__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__7');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__7/@PRO='N'">
<input size="8" name="GROUP_ID__7" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__7');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__7/@PRO='N'">
<input size="8" name="TTY_NAME__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__8/@PRO='N'">
<input size="1" name="SEL_PID__8" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__8/@PRO='N'">
<input size="6" name="SEAT_TYPE__8" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__8/@PRO='N'">
<input size="16" name="MANTIS_UNAME__8" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__8/@PRO='N'">
<input size="8" name="UNIX_UNAME__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="8" name="MANTIS_CLASS__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__8/@PRO='N'">
<input size="8" name="LOG_IN_TIME__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__8');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__8/@PRO='N'">
<input size="10" name="LOG_IN_DATE__8" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__8');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__8/@PRO='N'">
<input size="8" name="PROCESS_ID__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__8');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__8/@PRO='N'">
<input size="8" name="USER_ID__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__8');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__8/@PRO='N'">
<input size="8" name="GROUP_ID__8" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__8');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__8/@PRO='N'">
<input size="8" name="TTY_NAME__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__9/@PRO='N'">
<input size="1" name="SEL_PID__9" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__9/@PRO='N'">
<input size="6" name="SEAT_TYPE__9" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__9/@PRO='N'">
<input size="16" name="MANTIS_UNAME__9" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__9/@PRO='N'">
<input size="8" name="UNIX_UNAME__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__9/@PRO='N'">
<input size="8" name="MANTIS_CLASS__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__9/@PRO='N'">
<input size="8" name="LOG_IN_TIME__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__9');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__9/@PRO='N'">
<input size="10" name="LOG_IN_DATE__9" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__9');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__9/@PRO='N'">
<input size="8" name="PROCESS_ID__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__9');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__9/@PRO='N'">
<input size="8" name="USER_ID__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__9');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__9/@PRO='N'">
<input size="8" name="GROUP_ID__9" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__9');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__9/@PRO='N'">
<input size="8" name="TTY_NAME__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL_PID__10/@PRO='N'">
<input size="1" name="SEL_PID__10" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEL_PID__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL_PID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL_PID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__10/@PRO='N'">
<input size="6" name="SEAT_TYPE__10" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-SEAT_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__10/@PRO='N'">
<input size="16" name="MANTIS_UNAME__10" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_UNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="UNIX_UNAME__10/@PRO='N'">
<input size="8" name="UNIX_UNAME__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-UNIX_UNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="UNIX_UNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNIX_UNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__10/@PRO='N'">
<input size="8" name="MANTIS_CLASS__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-MANTIS_CLASS__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__10/@PRO='N'">
<input size="8" name="LOG_IN_TIME__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_TIME__10');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_DATE__10/@PRO='N'">
<input size="10" name="LOG_IN_DATE__10" maxlength="10" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-LOG_IN_DATE__10');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_DATE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_DATE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROCESS_ID__10/@PRO='N'">
<input size="8" name="PROCESS_ID__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-PROCESS_ID__10');">
<xsl:attribute name="value"><xsl:value-of select="PROCESS_ID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROCESS_ID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_ID__10/@PRO='N'">
<input size="8" name="USER_ID__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-USER_ID__10');">
<xsl:attribute name="value"><xsl:value-of select="USER_ID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_ID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="GROUP_ID__10/@PRO='N'">
<input size="8" name="GROUP_ID__10" maxlength="8" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_UNIX-GROUP_ID__10');">
<xsl:attribute name="value"><xsl:value-of select="GROUP_ID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROUP_ID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TTY_NAME__10/@PRO='N'">
<input size="8" name="TTY_NAME__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX-TTY_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="TTY_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TTY_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:template>

</xsl:stylesheet>
