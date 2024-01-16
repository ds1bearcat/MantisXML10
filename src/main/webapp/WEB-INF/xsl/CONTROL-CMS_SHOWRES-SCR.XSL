<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-CMS_SHOWRES-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-CMS_SHOWRES">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Show Reservations</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Project</span>
<span>&#160;</span>
<span class="white">=</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROJECT/@PRO='N'">
<input size="64" value="" name="PROJECT" maxlength="64" onChange="modified(this,'CONTROL:CMS_SHOWRES-PROJECT');">
<xsl:attribute name="value"><xsl:value-of select="PROJECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROJECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">---------Entity Identification-------- ------Owner----- -----Update</span>
<span>&#160;</span>
<span class="white">Details------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILENAME__1/@PRO='N'">
<input size="38" value="" name="FILENAME__1" class="upper" maxlength="38" onChange="modified(this,'CONTROL:CMS_SHOWRES-FILENAME__1');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__1/@PRO='N'">
<input size="16" value="" name="USERID__1" maxlength="16" onChange="modified(this,'CONTROL:CMS_SHOWRES-USERID__1');">
<xsl:attribute name="value"><xsl:value-of select="USERID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__1/@PRO='N'">
<input size="1" value="" name="ACTION__1" maxlength="1" onChange="modified(this,'CONTROL:CMS_SHOWRES-ACTION__1');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__1/@PRO='N'">
<input size="15" value="" name="WHO__1" maxlength="15" onChange="modified(this,'CONTROL:CMS_SHOWRES-WHO__1');">
<xsl:attribute name="value"><xsl:value-of select="WHO__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__1/@PRO='N'">
<input size="10" value="" name="DATEXX__1" maxlength="10" onChange="modified(this,'CONTROL:CMS_SHOWRES-DATEXX__1');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__1/@PRO='N'">
<input size="8" value="" name="TIMEX__1" maxlength="8" onChange="modified(this,'CONTROL:CMS_SHOWRES-TIMEX__1');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY__1/@PRO='N'">
<input size="30" value="" name="ENTITY__1" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_SHOWRES-ENTITY__1');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__1" maxlength="64" onChange="modified(this,'CONTROL:CMS_SHOWRES-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYSINFO__1/@PRO='N'">
<input size="98" value="" name="SYSINFO__1" maxlength="98" onChange="modified(this,'CONTROL:CMS_SHOWRES-SYSINFO__1');">
<xsl:attribute name="value"><xsl:value-of select="SYSINFO__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYSINFO__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILENAME__2/@PRO='N'">
<input size="38" value="" name="FILENAME__2" class="upper" maxlength="38" onChange="modified(this,'CONTROL:CMS_SHOWRES-FILENAME__2');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__2/@PRO='N'">
<input size="16" value="" name="USERID__2" maxlength="16" onChange="modified(this,'CONTROL:CMS_SHOWRES-USERID__2');">
<xsl:attribute name="value"><xsl:value-of select="USERID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__2/@PRO='N'">
<input size="1" value="" name="ACTION__2" maxlength="1" onChange="modified(this,'CONTROL:CMS_SHOWRES-ACTION__2');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__2/@PRO='N'">
<input size="15" value="" name="WHO__2" maxlength="15" onChange="modified(this,'CONTROL:CMS_SHOWRES-WHO__2');">
<xsl:attribute name="value"><xsl:value-of select="WHO__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__2/@PRO='N'">
<input size="10" value="" name="DATEXX__2" maxlength="10" onChange="modified(this,'CONTROL:CMS_SHOWRES-DATEXX__2');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__2/@PRO='N'">
<input size="8" value="" name="TIMEX__2" maxlength="8" onChange="modified(this,'CONTROL:CMS_SHOWRES-TIMEX__2');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY__2/@PRO='N'">
<input size="30" value="" name="ENTITY__2" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_SHOWRES-ENTITY__2');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__2" maxlength="64" onChange="modified(this,'CONTROL:CMS_SHOWRES-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYSINFO__2/@PRO='N'">
<input size="98" value="" name="SYSINFO__2" maxlength="98" onChange="modified(this,'CONTROL:CMS_SHOWRES-SYSINFO__2');">
<xsl:attribute name="value"><xsl:value-of select="SYSINFO__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYSINFO__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILENAME__3/@PRO='N'">
<input size="38" value="" name="FILENAME__3" class="upper" maxlength="38" onChange="modified(this,'CONTROL:CMS_SHOWRES-FILENAME__3');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__3/@PRO='N'">
<input size="16" value="" name="USERID__3" maxlength="16" onChange="modified(this,'CONTROL:CMS_SHOWRES-USERID__3');">
<xsl:attribute name="value"><xsl:value-of select="USERID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__3/@PRO='N'">
<input size="1" value="" name="ACTION__3" maxlength="1" onChange="modified(this,'CONTROL:CMS_SHOWRES-ACTION__3');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__3/@PRO='N'">
<input size="15" value="" name="WHO__3" maxlength="15" onChange="modified(this,'CONTROL:CMS_SHOWRES-WHO__3');">
<xsl:attribute name="value"><xsl:value-of select="WHO__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__3/@PRO='N'">
<input size="10" value="" name="DATEXX__3" maxlength="10" onChange="modified(this,'CONTROL:CMS_SHOWRES-DATEXX__3');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__3/@PRO='N'">
<input size="8" value="" name="TIMEX__3" maxlength="8" onChange="modified(this,'CONTROL:CMS_SHOWRES-TIMEX__3');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY__3/@PRO='N'">
<input size="30" value="" name="ENTITY__3" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_SHOWRES-ENTITY__3');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__3" maxlength="64" onChange="modified(this,'CONTROL:CMS_SHOWRES-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYSINFO__3/@PRO='N'">
<input size="98" value="" name="SYSINFO__3" maxlength="98" onChange="modified(this,'CONTROL:CMS_SHOWRES-SYSINFO__3');">
<xsl:attribute name="value"><xsl:value-of select="SYSINFO__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYSINFO__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILENAME__4/@PRO='N'">
<input size="38" value="" name="FILENAME__4" class="upper" maxlength="38" onChange="modified(this,'CONTROL:CMS_SHOWRES-FILENAME__4');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__4/@PRO='N'">
<input size="16" value="" name="USERID__4" maxlength="16" onChange="modified(this,'CONTROL:CMS_SHOWRES-USERID__4');">
<xsl:attribute name="value"><xsl:value-of select="USERID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__4/@PRO='N'">
<input size="1" value="" name="ACTION__4" maxlength="1" onChange="modified(this,'CONTROL:CMS_SHOWRES-ACTION__4');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__4/@PRO='N'">
<input size="15" value="" name="WHO__4" maxlength="15" onChange="modified(this,'CONTROL:CMS_SHOWRES-WHO__4');">
<xsl:attribute name="value"><xsl:value-of select="WHO__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__4/@PRO='N'">
<input size="10" value="" name="DATEXX__4" maxlength="10" onChange="modified(this,'CONTROL:CMS_SHOWRES-DATEXX__4');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__4/@PRO='N'">
<input size="8" value="" name="TIMEX__4" maxlength="8" onChange="modified(this,'CONTROL:CMS_SHOWRES-TIMEX__4');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY__4/@PRO='N'">
<input size="30" value="" name="ENTITY__4" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_SHOWRES-ENTITY__4');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__4" maxlength="64" onChange="modified(this,'CONTROL:CMS_SHOWRES-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYSINFO__4/@PRO='N'">
<input size="98" value="" name="SYSINFO__4" maxlength="98" onChange="modified(this,'CONTROL:CMS_SHOWRES-SYSINFO__4');">
<xsl:attribute name="value"><xsl:value-of select="SYSINFO__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYSINFO__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILENAME__5/@PRO='N'">
<input size="38" value="" name="FILENAME__5" class="upper" maxlength="38" onChange="modified(this,'CONTROL:CMS_SHOWRES-FILENAME__5');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__5/@PRO='N'">
<input size="16" value="" name="USERID__5" maxlength="16" onChange="modified(this,'CONTROL:CMS_SHOWRES-USERID__5');">
<xsl:attribute name="value"><xsl:value-of select="USERID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__5/@PRO='N'">
<input size="1" value="" name="ACTION__5" maxlength="1" onChange="modified(this,'CONTROL:CMS_SHOWRES-ACTION__5');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__5/@PRO='N'">
<input size="15" value="" name="WHO__5" maxlength="15" onChange="modified(this,'CONTROL:CMS_SHOWRES-WHO__5');">
<xsl:attribute name="value"><xsl:value-of select="WHO__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__5/@PRO='N'">
<input size="10" value="" name="DATEXX__5" maxlength="10" onChange="modified(this,'CONTROL:CMS_SHOWRES-DATEXX__5');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__5/@PRO='N'">
<input size="8" value="" name="TIMEX__5" maxlength="8" onChange="modified(this,'CONTROL:CMS_SHOWRES-TIMEX__5');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ENTITY__5/@PRO='N'">
<input size="30" value="" name="ENTITY__5" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_SHOWRES-ENTITY__5');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__5" maxlength="64" onChange="modified(this,'CONTROL:CMS_SHOWRES-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYSINFO__5/@PRO='N'">
<input size="98" value="" name="SYSINFO__5" maxlength="98" onChange="modified(this,'CONTROL:CMS_SHOWRES-SYSINFO__5');">
<xsl:attribute name="value"><xsl:value-of select="SYSINFO__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYSINFO__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="MSG/@PRO='N'">
<input size="79" value="" name="MSG" maxlength="79" onChange="modified(this,'CONTROL:CMS_SHOWRES-MSG');">
<xsl:attribute name="value"><xsl:value-of select="MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ENTER</span>
<span>&#160;</span>
<span class="white">Page;</span>
<span>&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
