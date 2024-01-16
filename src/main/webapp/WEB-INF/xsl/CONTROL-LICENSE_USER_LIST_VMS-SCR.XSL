<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-LICENSE_USER_LIST_VMS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<xsl:template match="CONTROL-LICENSE_USER_LIST_VMS">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span class="screenid">LIC002</span>
<span>&#160;</span>
<span class="title">*** List of Current Mantis Users on System at this Time:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CUR_TIME/@PRO='N'">
<input size="8" name="CUR_TIME" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-CUR_TIME');">
<xsl:attribute name="value"><xsl:value-of select="CUR_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUR_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">***</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">User Seat Licenses.....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_SEATS/@PRO='N'">
<input size="5" name="USER_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_VMS-USER_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="USER_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Currently Used User Seats.....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USED_USER_SEATS/@PRO='N'">
<input size="5" name="USED_USER_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_VMS-USED_USER_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="USED_USER_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USED_USER_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Developer Seat Licenses:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVEL_SEATS/@PRO='N'">
<input size="5" name="DEVEL_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_VMS-DEVEL_SEATS');">
<xsl:attribute name="value"><xsl:value-of select="DEVEL_SEATS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVEL_SEATS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Currently Used Developer Seats:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USED_DEVEL_SEATS/@PRO='N'">
<input size="5" name="USED_DEVEL_SEATS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_VMS-USED_DEVEL_SEATS');">
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
<span class="white">Seat</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Mantis User</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">OpenVMS</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mantis</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Logged in</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Process</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Type</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">User Name</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Date Time</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ID</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">------ ---------------- ------------ ------ ----------------------- --------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__1/@PRO='N'">
<input size="6" name="SEAT_TYPE__1" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__1/@PRO='N'">
<input size="16" name="MANTIS_UNAME__1" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__1/@PRO='N'">
<input size="12" name="VMS_UNAME__1" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__1');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__1/@PRO='N'">
<input size="4" name="MANTIS_CLASS__1" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__1/@PRO='N'">
<input size="23" name="LOG_IN_TIME__1" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__1');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__1/@PRO='N'">
<input size="8" name="VMS_PID__1" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__1');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__2/@PRO='N'">
<input size="6" name="SEAT_TYPE__2" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__2/@PRO='N'">
<input size="16" name="MANTIS_UNAME__2" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__2/@PRO='N'">
<input size="12" name="VMS_UNAME__2" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__2');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__2/@PRO='N'">
<input size="4" name="MANTIS_CLASS__2" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__2/@PRO='N'">
<input size="23" name="LOG_IN_TIME__2" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__2');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__2/@PRO='N'">
<input size="8" name="VMS_PID__2" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__2');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__3/@PRO='N'">
<input size="6" name="SEAT_TYPE__3" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__3/@PRO='N'">
<input size="16" name="MANTIS_UNAME__3" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__3/@PRO='N'">
<input size="12" name="VMS_UNAME__3" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__3');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__3/@PRO='N'">
<input size="4" name="MANTIS_CLASS__3" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__3/@PRO='N'">
<input size="23" name="LOG_IN_TIME__3" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__3');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__3/@PRO='N'">
<input size="8" name="VMS_PID__3" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__3');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__4/@PRO='N'">
<input size="6" name="SEAT_TYPE__4" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__4/@PRO='N'">
<input size="16" name="MANTIS_UNAME__4" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__4/@PRO='N'">
<input size="12" name="VMS_UNAME__4" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__4');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__4/@PRO='N'">
<input size="4" name="MANTIS_CLASS__4" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__4/@PRO='N'">
<input size="23" name="LOG_IN_TIME__4" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__4');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__4/@PRO='N'">
<input size="8" name="VMS_PID__4" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__4');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__5/@PRO='N'">
<input size="6" name="SEAT_TYPE__5" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__5/@PRO='N'">
<input size="16" name="MANTIS_UNAME__5" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__5/@PRO='N'">
<input size="12" name="VMS_UNAME__5" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__5');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__5/@PRO='N'">
<input size="4" name="MANTIS_CLASS__5" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__5/@PRO='N'">
<input size="23" name="LOG_IN_TIME__5" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__5');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__5/@PRO='N'">
<input size="8" name="VMS_PID__5" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__5');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__6/@PRO='N'">
<input size="6" name="SEAT_TYPE__6" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__6/@PRO='N'">
<input size="16" name="MANTIS_UNAME__6" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__6/@PRO='N'">
<input size="12" name="VMS_UNAME__6" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__6');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__6/@PRO='N'">
<input size="4" name="MANTIS_CLASS__6" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__6/@PRO='N'">
<input size="23" name="LOG_IN_TIME__6" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__6');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__6/@PRO='N'">
<input size="8" name="VMS_PID__6" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__6');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__7/@PRO='N'">
<input size="6" name="SEAT_TYPE__7" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__7/@PRO='N'">
<input size="16" name="MANTIS_UNAME__7" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__7/@PRO='N'">
<input size="12" name="VMS_UNAME__7" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__7');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__7/@PRO='N'">
<input size="4" name="MANTIS_CLASS__7" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__7/@PRO='N'">
<input size="23" name="LOG_IN_TIME__7" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__7');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__7/@PRO='N'">
<input size="8" name="VMS_PID__7" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__7');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__8/@PRO='N'">
<input size="6" name="SEAT_TYPE__8" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__8/@PRO='N'">
<input size="16" name="MANTIS_UNAME__8" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__8/@PRO='N'">
<input size="12" name="VMS_UNAME__8" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__8');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__8/@PRO='N'">
<input size="4" name="MANTIS_CLASS__8" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__8/@PRO='N'">
<input size="23" name="LOG_IN_TIME__8" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__8');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__8/@PRO='N'">
<input size="8" name="VMS_PID__8" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__8');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__9/@PRO='N'">
<input size="6" name="SEAT_TYPE__9" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__9/@PRO='N'">
<input size="16" name="MANTIS_UNAME__9" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__9/@PRO='N'">
<input size="12" name="VMS_UNAME__9" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__9');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__9/@PRO='N'">
<input size="4" name="MANTIS_CLASS__9" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__9/@PRO='N'">
<input size="23" name="LOG_IN_TIME__9" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__9');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__9/@PRO='N'">
<input size="8" name="VMS_PID__9" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__9');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__10/@PRO='N'">
<input size="6" name="SEAT_TYPE__10" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__10/@PRO='N'">
<input size="16" name="MANTIS_UNAME__10" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__10/@PRO='N'">
<input size="12" name="VMS_UNAME__10" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__10');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__10/@PRO='N'">
<input size="4" name="MANTIS_CLASS__10" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__10/@PRO='N'">
<input size="23" name="LOG_IN_TIME__10" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__10');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__10/@PRO='N'">
<input size="8" name="VMS_PID__10" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__10');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__11/@PRO='N'">
<input size="6" name="SEAT_TYPE__11" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__11/@PRO='N'">
<input size="16" name="MANTIS_UNAME__11" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__11/@PRO='N'">
<input size="12" name="VMS_UNAME__11" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__11');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__11/@PRO='N'">
<input size="4" name="MANTIS_CLASS__11" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__11/@PRO='N'">
<input size="23" name="LOG_IN_TIME__11" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__11');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__11/@PRO='N'">
<input size="8" name="VMS_PID__11" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__11');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEAT_TYPE__12/@PRO='N'">
<input size="6" name="SEAT_TYPE__12" maxlength="6" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-SEAT_TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="SEAT_TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEAT_TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_UNAME__12/@PRO='N'">
<input size="16" name="MANTIS_UNAME__12" maxlength="16" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_UNAME__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_UNAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_UNAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_UNAME__12/@PRO='N'">
<input size="12" name="VMS_UNAME__12" maxlength="12" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_UNAME__12');">
<xsl:attribute name="value"><xsl:value-of select="VMS_UNAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_UNAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_CLASS__12/@PRO='N'">
<input size="4" name="MANTIS_CLASS__12" maxlength="4" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-MANTIS_CLASS__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_CLASS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_CLASS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LOG_IN_TIME__12/@PRO='N'">
<input size="23" name="LOG_IN_TIME__12" maxlength="23" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-LOG_IN_TIME__12');">
<xsl:attribute name="value"><xsl:value-of select="LOG_IN_TIME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOG_IN_TIME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="VMS_PID__12/@PRO='N'">
<input size="8" name="VMS_PID__12" maxlength="8" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-VMS_PID__12');">
<xsl:attribute name="value"><xsl:value-of select="VMS_PID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VMS_PID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="67" name="NOTE" maxlength="67" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_VMS-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">1=NEXT SCREEN</span>
<span>&#160;&#160;</span>
<span class="white">2=PREVIOUS SCREEN</span>
<span>&#160;&#160;</span>
<span class="white">3=FRIST SCREEN</span>
<span>&#160;&#160;</span>
<span class="white">4=EXIT</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">====&#62;</span>
<xsl:choose><xsl:when test="REPLY/@PRO='N'">
<input size="1" name="REPLY" maxlength="1" onKeyDown="return numeric(this,event,'CONTROL:LICENSE_USER_LIST_VMS-REPLY');">
<xsl:attribute name="value"><xsl:value-of select="REPLY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
