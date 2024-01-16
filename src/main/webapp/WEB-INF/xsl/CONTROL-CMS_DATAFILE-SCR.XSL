<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-CMS_DATAFILE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-CMS_DATAFILE">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Update Project Data File</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span class="white">Project</span>
<span>&#160;</span>
<span class="white">=</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROJECT/@PRO='N'">
<input size="64" value="" name="PROJECT" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-PROJECT');">
<xsl:attribute name="value"><xsl:value-of select="PROJECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROJECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span class="white">Repoint</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="30" value="" name="REPOINT" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">AID</span>
<span>&#160;</span>
<span class="white">---------Entity Identification--------</span>
<span>&#160;</span>
<span class="white">------Owner-----</span>
<span>&#160;</span>
<span class="white">-----Update</span>
<span>&#160;</span>
<span class="white">Details------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" value="" name="AID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__1'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__1/@PRO='N'">
<input size="38" value="" name="FILENAME__1" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__1');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__1/@PRO='N'">
<input size="16" value="" name="USERID__1" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__1');">
<xsl:attribute name="value"><xsl:value-of select="USERID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__1/@PRO='N'">
<input size="1" value="" name="ACTION__1" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__1');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__1/@PRO='N'">
<input size="15" value="" name="WHO__1" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__1');">
<xsl:attribute name="value"><xsl:value-of select="WHO__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__1/@PRO='N'">
<input size="10" value="" name="DATEXX__1" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__1');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__1/@PRO='N'">
<input size="8" value="" name="TIMEX__1" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__1');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__1/@PRO='N'">
<input size="30" value="" name="ENTITY__1" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__1');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__1" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" value="" name="AID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__2'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__2/@PRO='N'">
<input size="38" value="" name="FILENAME__2" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__2');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__2/@PRO='N'">
<input size="16" value="" name="USERID__2" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__2');">
<xsl:attribute name="value"><xsl:value-of select="USERID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__2/@PRO='N'">
<input size="1" value="" name="ACTION__2" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__2');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__2/@PRO='N'">
<input size="15" value="" name="WHO__2" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__2');">
<xsl:attribute name="value"><xsl:value-of select="WHO__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__2/@PRO='N'">
<input size="10" value="" name="DATEXX__2" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__2');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__2/@PRO='N'">
<input size="8" value="" name="TIMEX__2" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__2');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__2/@PRO='N'">
<input size="30" value="" name="ENTITY__2" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__2');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__2" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" value="" name="AID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__3'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__3/@PRO='N'">
<input size="38" value="" name="FILENAME__3" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__3');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__3/@PRO='N'">
<input size="16" value="" name="USERID__3" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__3');">
<xsl:attribute name="value"><xsl:value-of select="USERID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__3/@PRO='N'">
<input size="1" value="" name="ACTION__3" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__3');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__3/@PRO='N'">
<input size="15" value="" name="WHO__3" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__3');">
<xsl:attribute name="value"><xsl:value-of select="WHO__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__3/@PRO='N'">
<input size="10" value="" name="DATEXX__3" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__3');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__3/@PRO='N'">
<input size="8" value="" name="TIMEX__3" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__3');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__3/@PRO='N'">
<input size="30" value="" name="ENTITY__3" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__3');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__3" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" value="" name="AID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__4'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__4/@PRO='N'">
<input size="38" value="" name="FILENAME__4" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__4');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__4/@PRO='N'">
<input size="16" value="" name="USERID__4" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__4');">
<xsl:attribute name="value"><xsl:value-of select="USERID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__4/@PRO='N'">
<input size="1" value="" name="ACTION__4" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__4');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__4/@PRO='N'">
<input size="15" value="" name="WHO__4" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__4');">
<xsl:attribute name="value"><xsl:value-of select="WHO__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__4/@PRO='N'">
<input size="10" value="" name="DATEXX__4" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__4');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__4/@PRO='N'">
<input size="8" value="" name="TIMEX__4" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__4');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__4/@PRO='N'">
<input size="30" value="" name="ENTITY__4" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__4');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__4" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" value="" name="AID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__5'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__5/@PRO='N'">
<input size="38" value="" name="FILENAME__5" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__5');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__5/@PRO='N'">
<input size="16" value="" name="USERID__5" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__5');">
<xsl:attribute name="value"><xsl:value-of select="USERID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__5/@PRO='N'">
<input size="1" value="" name="ACTION__5" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__5');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__5/@PRO='N'">
<input size="15" value="" name="WHO__5" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__5');">
<xsl:attribute name="value"><xsl:value-of select="WHO__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__5/@PRO='N'">
<input size="10" value="" name="DATEXX__5" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__5');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__5/@PRO='N'">
<input size="8" value="" name="TIMEX__5" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__5');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__5/@PRO='N'">
<input size="30" value="" name="ENTITY__5" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__5');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__5" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" value="" name="AID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__6'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__6/@PRO='N'">
<input size="38" value="" name="FILENAME__6" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__6');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__6/@PRO='N'">
<input size="16" value="" name="USERID__6" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__6');">
<xsl:attribute name="value"><xsl:value-of select="USERID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__6/@PRO='N'">
<input size="1" value="" name="ACTION__6" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__6');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__6/@PRO='N'">
<input size="15" value="" name="WHO__6" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__6');">
<xsl:attribute name="value"><xsl:value-of select="WHO__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__6/@PRO='N'">
<input size="10" value="" name="DATEXX__6" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__6');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__6/@PRO='N'">
<input size="8" value="" name="TIMEX__6" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__6');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__6/@PRO='N'">
<input size="30" value="" name="ENTITY__6" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__6');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__6" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" value="" name="AID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__7'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__7/@PRO='N'">
<input size="38" value="" name="FILENAME__7" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__7');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__7/@PRO='N'">
<input size="16" value="" name="USERID__7" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__7');">
<xsl:attribute name="value"><xsl:value-of select="USERID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__7/@PRO='N'">
<input size="1" value="" name="ACTION__7" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__7');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__7/@PRO='N'">
<input size="15" value="" name="WHO__7" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__7');">
<xsl:attribute name="value"><xsl:value-of select="WHO__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__7/@PRO='N'">
<input size="10" value="" name="DATEXX__7" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__7');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__7/@PRO='N'">
<input size="8" value="" name="TIMEX__7" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__7');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__7/@PRO='N'">
<input size="30" value="" name="ENTITY__7" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__7');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__7" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" value="" name="AID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-AID__8'); validate();">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FILENAME__8/@PRO='N'">
<input size="38" value="" name="FILENAME__8" maxlength="38" onChange="modified(this,'CONTROL:CMS_DATAFILE-FILENAME__8');">
<xsl:attribute name="value"><xsl:value-of select="FILENAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILENAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID__8/@PRO='N'">
<input size="16" value="" name="USERID__8" maxlength="16" onChange="modified(this,'CONTROL:CMS_DATAFILE-USERID__8');">
<xsl:attribute name="value"><xsl:value-of select="USERID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__8/@PRO='N'">
<input size="1" value="" name="ACTION__8" maxlength="1" onChange="modified(this,'CONTROL:CMS_DATAFILE-ACTION__8');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WHO__8/@PRO='N'">
<input size="15" value="" name="WHO__8" maxlength="15" onChange="modified(this,'CONTROL:CMS_DATAFILE-WHO__8');">
<xsl:attribute name="value"><xsl:value-of select="WHO__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WHO__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATEXX__8/@PRO='N'">
<input size="10" value="" name="DATEXX__8" maxlength="10" onChange="modified(this,'CONTROL:CMS_DATAFILE-DATEXX__8');">
<xsl:attribute name="value"><xsl:value-of select="DATEXX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEXX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX__8/@PRO='N'">
<input size="8" value="" name="TIMEX__8" maxlength="8" onChange="modified(this,'CONTROL:CMS_DATAFILE-TIMEX__8');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ENTITY__8/@PRO='N'">
<input size="30" value="" name="ENTITY__8" class="upper" maxlength="30" onChange="modified(this,'CONTROL:CMS_DATAFILE-ENTITY__8');">
<xsl:attribute name="value"><xsl:value-of select="ENTITY__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENTITY__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="64" value="" name="DESCRIPTION__8" maxlength="64" onChange="modified(this,'CONTROL:CMS_DATAFILE-DESCRIPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MSG/@PRO='N'">
<input size="78" value="" name="MSG" maxlength="78" onChange="modified(this,'CONTROL:CMS_DATAFILE-MSG');">
<xsl:attribute name="value"><xsl:value-of select="MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ENTER</span>
<span>&#160;</span>
<span class="white">Update/Page;</span>
<span>&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;</span>
<span class="white">Exit;</span>
<span>&#160;</span>
<span class="white">HELP</span>
<span>&#160;</span>
<span class="white">Help</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
