<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-EDGE_PROFILE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-EDGE_PROFILE">
<table align="center"><tbody>
<tr><td>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:EDGE_PROFILE-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:EDGE_PROFILE-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">INTERFACE DESIGN FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Interface Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="49" value="" name="CURDESIGN" maxlength="49" onChange="modified(this,'CONTROL:EDGE_PROFILE-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Associated Area Layout .... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LAYOUT/@PRO='N'">
<input size="16" value="" name="LAYOUT" class="upper" maxlength="16" onChange="modified(this,'CONTROL:EDGE_PROFILE-LAYOUT');">
<xsl:attribute name="value"><xsl:value-of select="LAYOUT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LAYOUT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Status .................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS/@PRO='N'">
<input size="16" value="" name="STATUS" class="upper" maxlength="16" onChange="modified(this,'CONTROL:EDGE_PROFILE-STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Interface Status Area ..... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERFACE_STATUS/@PRO='N'">
<input size="1" value="" name="INTERFACE_STATUS" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EDGE_PROFILE-INTERFACE_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACE_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACE_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Interface ........ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTERN/@PRO='N'">
<input size="1" value="" name="INTERN" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EDGE_PROFILE-INTERN');">
<xsl:attribute name="value"><xsl:value-of select="INTERN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Buffer ........... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOCALBUF/@PRO='N'">
<input size="1" value="" name="LOCALBUF" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EDGE_PROFILE-LOCALBUF');">
<xsl:attribute name="value"><xsl:value-of select="LOCALBUF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOCALBUF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Routine Name ..... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROUTNAME/@PRO='N'">
<input size="31" value="" name="ROUTNAME" maxlength="31" onChange="modified(this,'CONTROL:EDGE_PROFILE-ROUTNAME');">
<xsl:attribute name="value"><xsl:value-of select="ROUTNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROUTNAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Routine Cobol .... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTER_COBOL/@PRO='N'">
<input size="1" value="" name="INTER_COBOL" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EDGE_PROFILE-INTER_COBOL');">
<xsl:attribute name="value"><xsl:value-of select="INTER_COBOL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTER_COBOL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Routine Resident . :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTER_RESIDENT/@PRO='N'">
<input size="1" value="" name="INTER_RESIDENT" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EDGE_PROFILE-INTER_RESIDENT');">
<xsl:attribute name="value"><xsl:value-of select="INTER_RESIDENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTER_RESIDENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">-----------------Name Of Program To Be Called-----------------</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="PROGNAME1/@PRO='N'">
<input size="80" value="" name="PROGNAME1" maxlength="125" onChange="modified(this,'CONTROL:EDGE_PROFILE-PROGNAME1');">
<xsl:attribute name="value"><xsl:value-of select="PROGNAME1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGNAME1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="PROGNAME2/@PRO='N'">
<input size="80" value="" name="PROGNAME2" maxlength="125" onChange="modified(this,'CONTROL:EDGE_PROFILE-PROGNAME2');">
<xsl:attribute name="value"><xsl:value-of select="PROGNAME2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGNAME2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="77" value="" name="NOTE" maxlength="77" onChange="modified(this,'CONTROL:EDGE_PROFILE-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
