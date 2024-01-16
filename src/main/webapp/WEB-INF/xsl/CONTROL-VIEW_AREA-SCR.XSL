<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-VIEW_AREA-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-VIEW_AREA">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">RDM001</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" value="" name="USERID" maxlength="16" onChange="modified(this,'CONTROL:VIEW_AREA-USERID');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">RDM Logical View</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:VIEW_AREA-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VIEW_NAME/@PRO='N'">
<input size="30" value="" name="VIEW_NAME" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-VIEW_NAME');">
<xsl:attribute name="value"><xsl:value-of select="VIEW_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VIEW_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Size:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIZE/@PRO='N'">
<input size="5" value="" name="SIZE" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-SIZE');">
<xsl:attribute name="value"><xsl:value-of select="SIZE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIZE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:VIEW_AREA-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Counts:</span>
<span>&#160;</span>
<span class="white">Fields</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELDS/@PRO='N'">
<input size="3" value="" name="FIELDS" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-FIELDS');">
<xsl:attribute name="value"><xsl:value-of select="FIELDS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELDS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Keys</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="KEYS/@PRO='N'">
<input size="3" value="" name="KEYS" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-KEYS');">
<xsl:attribute name="value"><xsl:value-of select="KEYS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="KEYS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">No Uniques</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NONUNIQUES/@PRO='N'">
<input size="3" value="" name="NONUNIQUES" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-NONUNIQUES');">
<xsl:attribute name="value"><xsl:value-of select="NONUNIQUES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NONUNIQUES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Insertable</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INSERTABLE/@PRO='N'">
<input size="3" value="" name="INSERTABLE" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-INSERTABLE');">
<xsl:attribute name="value"><xsl:value-of select="INSERTABLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERTABLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Levels</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEVELS/@PRO='N'">
<input size="3" value="" name="LEVELS" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVELS');">
<xsl:attribute name="value"><xsl:value-of select="LEVELS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVELS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Reqs</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REQS/@PRO='N'">
<input size="3" value="" name="REQS" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-REQS');">
<xsl:attribute name="value"><xsl:value-of select="REQS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REQS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Deletable</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETABLE/@PRO='N'">
<input size="3" value="" name="DELETABLE" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-DELETABLE');">
<xsl:attribute name="value"><xsl:value-of select="DELETABLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETABLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Replaceable</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLACABLE/@PRO='N'">
<input size="3" value="" name="REPLACABLE" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-REPLACABLE');">
<xsl:attribute name="value"><xsl:value-of select="REPLACABLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLACABLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">-ATTR-</span>
<span>&#160;&#160;</span>
<span class="white">-------------NAME------------- TYPE</span>
<span>&#160;&#160;</span>
<span class="white">LEN LEVEL DEC FORMAT ---ALLOW----</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__1/@PRO='N'">
<input size="7" value="" name="OPTIONS__1" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__1');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__1/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__1" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__1/@PRO='N'">
<input size="5" value="" name="TYPE__1" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__1/@PRO='N'">
<input size="3" value="" name="LEN__1" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__1');">
<xsl:attribute name="value"><xsl:value-of select="LEN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__1/@PRO='N'">
<input size="3" value="" name="LEVEL__1" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__1');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__1/@PRO='N'">
<input size="2" value="" name="DEC__1" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__1');">
<xsl:attribute name="value"><xsl:value-of select="DEC__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__1/@PRO='N'">
<input size="6" value="" name="FORMAT__1" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__1');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__1/@PRO='N'">
<input size="12" value="" name="ALLOW__1" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__1');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__2/@PRO='N'">
<input size="7" value="" name="OPTIONS__2" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__2');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__2/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__2" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__2/@PRO='N'">
<input size="5" value="" name="TYPE__2" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__2/@PRO='N'">
<input size="3" value="" name="LEN__2" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__2');">
<xsl:attribute name="value"><xsl:value-of select="LEN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__2/@PRO='N'">
<input size="3" value="" name="LEVEL__2" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__2');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__2/@PRO='N'">
<input size="2" value="" name="DEC__2" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__2');">
<xsl:attribute name="value"><xsl:value-of select="DEC__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__2/@PRO='N'">
<input size="6" value="" name="FORMAT__2" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__2');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__2/@PRO='N'">
<input size="12" value="" name="ALLOW__2" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__2');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__3/@PRO='N'">
<input size="7" value="" name="OPTIONS__3" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__3');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__3/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__3" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__3/@PRO='N'">
<input size="5" value="" name="TYPE__3" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__3/@PRO='N'">
<input size="3" value="" name="LEN__3" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__3');">
<xsl:attribute name="value"><xsl:value-of select="LEN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__3/@PRO='N'">
<input size="3" value="" name="LEVEL__3" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__3');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__3/@PRO='N'">
<input size="2" value="" name="DEC__3" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__3');">
<xsl:attribute name="value"><xsl:value-of select="DEC__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__3/@PRO='N'">
<input size="6" value="" name="FORMAT__3" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__3');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__3/@PRO='N'">
<input size="12" value="" name="ALLOW__3" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__3');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__4/@PRO='N'">
<input size="7" value="" name="OPTIONS__4" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__4');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__4/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__4" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__4/@PRO='N'">
<input size="5" value="" name="TYPE__4" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__4/@PRO='N'">
<input size="3" value="" name="LEN__4" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__4');">
<xsl:attribute name="value"><xsl:value-of select="LEN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__4/@PRO='N'">
<input size="3" value="" name="LEVEL__4" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__4');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__4/@PRO='N'">
<input size="2" value="" name="DEC__4" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__4');">
<xsl:attribute name="value"><xsl:value-of select="DEC__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__4/@PRO='N'">
<input size="6" value="" name="FORMAT__4" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__4');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__4/@PRO='N'">
<input size="12" value="" name="ALLOW__4" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__4');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__5/@PRO='N'">
<input size="7" value="" name="OPTIONS__5" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__5');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__5/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__5" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__5/@PRO='N'">
<input size="5" value="" name="TYPE__5" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__5/@PRO='N'">
<input size="3" value="" name="LEN__5" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__5');">
<xsl:attribute name="value"><xsl:value-of select="LEN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__5/@PRO='N'">
<input size="3" value="" name="LEVEL__5" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__5');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__5/@PRO='N'">
<input size="2" value="" name="DEC__5" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__5');">
<xsl:attribute name="value"><xsl:value-of select="DEC__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__5/@PRO='N'">
<input size="6" value="" name="FORMAT__5" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__5');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__5/@PRO='N'">
<input size="12" value="" name="ALLOW__5" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__5');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__6/@PRO='N'">
<input size="7" value="" name="OPTIONS__6" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__6');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__6/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__6" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__6/@PRO='N'">
<input size="5" value="" name="TYPE__6" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__6/@PRO='N'">
<input size="3" value="" name="LEN__6" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__6');">
<xsl:attribute name="value"><xsl:value-of select="LEN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__6/@PRO='N'">
<input size="3" value="" name="LEVEL__6" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__6');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__6/@PRO='N'">
<input size="2" value="" name="DEC__6" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__6');">
<xsl:attribute name="value"><xsl:value-of select="DEC__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__6/@PRO='N'">
<input size="6" value="" name="FORMAT__6" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__6');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__6/@PRO='N'">
<input size="12" value="" name="ALLOW__6" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__6');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__7/@PRO='N'">
<input size="7" value="" name="OPTIONS__7" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__7');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__7/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__7" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__7/@PRO='N'">
<input size="5" value="" name="TYPE__7" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__7/@PRO='N'">
<input size="3" value="" name="LEN__7" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__7');">
<xsl:attribute name="value"><xsl:value-of select="LEN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__7/@PRO='N'">
<input size="3" value="" name="LEVEL__7" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__7');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__7/@PRO='N'">
<input size="2" value="" name="DEC__7" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__7');">
<xsl:attribute name="value"><xsl:value-of select="DEC__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__7/@PRO='N'">
<input size="6" value="" name="FORMAT__7" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__7');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__7/@PRO='N'">
<input size="12" value="" name="ALLOW__7" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__7');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__8/@PRO='N'">
<input size="7" value="" name="OPTIONS__8" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__8');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__8/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__8" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__8/@PRO='N'">
<input size="5" value="" name="TYPE__8" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__8/@PRO='N'">
<input size="3" value="" name="LEN__8" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__8');">
<xsl:attribute name="value"><xsl:value-of select="LEN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__8/@PRO='N'">
<input size="3" value="" name="LEVEL__8" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__8');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__8/@PRO='N'">
<input size="2" value="" name="DEC__8" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__8');">
<xsl:attribute name="value"><xsl:value-of select="DEC__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__8/@PRO='N'">
<input size="6" value="" name="FORMAT__8" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__8');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__8/@PRO='N'">
<input size="12" value="" name="ALLOW__8" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__8');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__9/@PRO='N'">
<input size="7" value="" name="OPTIONS__9" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__9');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__9/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__9" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__9/@PRO='N'">
<input size="5" value="" name="TYPE__9" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__9/@PRO='N'">
<input size="3" value="" name="LEN__9" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__9');">
<xsl:attribute name="value"><xsl:value-of select="LEN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__9/@PRO='N'">
<input size="3" value="" name="LEVEL__9" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__9');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__9/@PRO='N'">
<input size="2" value="" name="DEC__9" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__9');">
<xsl:attribute name="value"><xsl:value-of select="DEC__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__9/@PRO='N'">
<input size="6" value="" name="FORMAT__9" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__9');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__9/@PRO='N'">
<input size="12" value="" name="ALLOW__9" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__9');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__10/@PRO='N'">
<input size="7" value="" name="OPTIONS__10" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__10');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__10/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__10" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__10/@PRO='N'">
<input size="5" value="" name="TYPE__10" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__10/@PRO='N'">
<input size="3" value="" name="LEN__10" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__10');">
<xsl:attribute name="value"><xsl:value-of select="LEN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__10/@PRO='N'">
<input size="3" value="" name="LEVEL__10" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__10');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__10/@PRO='N'">
<input size="2" value="" name="DEC__10" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__10');">
<xsl:attribute name="value"><xsl:value-of select="DEC__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__10/@PRO='N'">
<input size="6" value="" name="FORMAT__10" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__10');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__10/@PRO='N'">
<input size="12" value="" name="ALLOW__10" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__10');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__11/@PRO='N'">
<input size="7" value="" name="OPTIONS__11" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__11');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__11/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__11" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__11/@PRO='N'">
<input size="5" value="" name="TYPE__11" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__11/@PRO='N'">
<input size="3" value="" name="LEN__11" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__11');">
<xsl:attribute name="value"><xsl:value-of select="LEN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__11/@PRO='N'">
<input size="3" value="" name="LEVEL__11" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__11');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__11/@PRO='N'">
<input size="2" value="" name="DEC__11" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__11');">
<xsl:attribute name="value"><xsl:value-of select="DEC__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__11/@PRO='N'">
<input size="6" value="" name="FORMAT__11" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__11');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__11/@PRO='N'">
<input size="12" value="" name="ALLOW__11" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__11');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__12/@PRO='N'">
<input size="7" value="" name="OPTIONS__12" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__12');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__12/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__12" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__12/@PRO='N'">
<input size="5" value="" name="TYPE__12" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__12/@PRO='N'">
<input size="3" value="" name="LEN__12" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__12');">
<xsl:attribute name="value"><xsl:value-of select="LEN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__12/@PRO='N'">
<input size="3" value="" name="LEVEL__12" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__12');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__12/@PRO='N'">
<input size="2" value="" name="DEC__12" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__12');">
<xsl:attribute name="value"><xsl:value-of select="DEC__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__12/@PRO='N'">
<input size="6" value="" name="FORMAT__12" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__12');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__12/@PRO='N'">
<input size="12" value="" name="ALLOW__12" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__12');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__13/@PRO='N'">
<input size="7" value="" name="OPTIONS__13" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__13');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__13/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__13" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__13/@PRO='N'">
<input size="5" value="" name="TYPE__13" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__13/@PRO='N'">
<input size="3" value="" name="LEN__13" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__13');">
<xsl:attribute name="value"><xsl:value-of select="LEN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__13/@PRO='N'">
<input size="3" value="" name="LEVEL__13" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__13');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__13/@PRO='N'">
<input size="2" value="" name="DEC__13" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__13');">
<xsl:attribute name="value"><xsl:value-of select="DEC__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__13/@PRO='N'">
<input size="6" value="" name="FORMAT__13" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__13');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__13/@PRO='N'">
<input size="12" value="" name="ALLOW__13" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__13');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__14/@PRO='N'">
<input size="7" value="" name="OPTIONS__14" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__14');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__14/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__14" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__14/@PRO='N'">
<input size="5" value="" name="TYPE__14" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__14/@PRO='N'">
<input size="3" value="" name="LEN__14" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__14');">
<xsl:attribute name="value"><xsl:value-of select="LEN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__14/@PRO='N'">
<input size="3" value="" name="LEVEL__14" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__14');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__14/@PRO='N'">
<input size="2" value="" name="DEC__14" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__14');">
<xsl:attribute name="value"><xsl:value-of select="DEC__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__14/@PRO='N'">
<input size="6" value="" name="FORMAT__14" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__14');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__14/@PRO='N'">
<input size="12" value="" name="ALLOW__14" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__14');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__15/@PRO='N'">
<input size="7" value="" name="OPTIONS__15" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__15');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__15/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__15" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__15/@PRO='N'">
<input size="5" value="" name="TYPE__15" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__15/@PRO='N'">
<input size="3" value="" name="LEN__15" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__15');">
<xsl:attribute name="value"><xsl:value-of select="LEN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__15/@PRO='N'">
<input size="3" value="" name="LEVEL__15" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__15');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__15/@PRO='N'">
<input size="2" value="" name="DEC__15" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__15');">
<xsl:attribute name="value"><xsl:value-of select="DEC__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__15/@PRO='N'">
<input size="6" value="" name="FORMAT__15" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__15');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__15/@PRO='N'">
<input size="12" value="" name="ALLOW__15" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__15');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTIONS__16/@PRO='N'">
<input size="7" value="" name="OPTIONS__16" maxlength="7" onChange="modified(this,'CONTROL:VIEW_AREA-OPTIONS__16');">
<xsl:attribute name="value"><xsl:value-of select="OPTIONS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTIONS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__16/@PRO='N'">
<input size="30" value="" name="FIELD_NAME__16" maxlength="30" onChange="modified(this,'CONTROL:VIEW_AREA-FIELD_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__16/@PRO='N'">
<input size="5" value="" name="TYPE__16" maxlength="5" onChange="modified(this,'CONTROL:VIEW_AREA-TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__16/@PRO='N'">
<input size="3" value="" name="LEN__16" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEN__16');">
<xsl:attribute name="value"><xsl:value-of select="LEN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LEVEL__16/@PRO='N'">
<input size="3" value="" name="LEVEL__16" maxlength="3" onChange="modified(this,'CONTROL:VIEW_AREA-LEVEL__16');">
<xsl:attribute name="value"><xsl:value-of select="LEVEL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEVEL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DEC__16/@PRO='N'">
<input size="2" value="" name="DEC__16" maxlength="2" onChange="modified(this,'CONTROL:VIEW_AREA-DEC__16');">
<xsl:attribute name="value"><xsl:value-of select="DEC__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="FORMAT__16/@PRO='N'">
<input size="6" value="" name="FORMAT__16" maxlength="6" onChange="modified(this,'CONTROL:VIEW_AREA-FORMAT__16');">
<xsl:attribute name="value"><xsl:value-of select="FORMAT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMAT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALLOW__16/@PRO='N'">
<input size="12" value="" name="ALLOW__16" maxlength="12" onChange="modified(this,'CONTROL:VIEW_AREA-ALLOW__16');">
<xsl:attribute name="value"><xsl:value-of select="ALLOW__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALLOW__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">RETURN = Next Page;</span>
<span>&#160;&#160;</span>
<span class="white">PF1 = Next View;</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL = Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
