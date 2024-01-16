<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_INTFILE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_INTFILE">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS</span>
<span>&#160;</span>
<span class="title">INTERNAL FILE</span>
<span>&#160;</span>
<span class="title">DESIGN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Changed:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAP_DATE_CHANGED/@PRO='N'">
<input size="10" value="" name="MAP_DATE_CHANGED" class="upper" maxlength="10" onChange="modified(this,'CASE:CASE_INTFILE-MAP_DATE_CHANGED');">
<xsl:attribute name="value"><xsl:value-of select="MAP_DATE_CHANGED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_DATE_CHANGED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIME_CHANGED/@PRO='N'">
<input size="8" value="" name="TIME_CHANGED" class="upper" maxlength="8" onChange="modified(this,'CASE:CASE_INTFILE-TIME_CHANGED');">
<xsl:attribute name="value"><xsl:value-of select="TIME_CHANGED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIME_CHANGED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME/@PRO='N'">
<input size="32" value="" name="NAME" class="upper" maxlength="32" onChange="modified(this,'CASE:CASE_INTFILE-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Page:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE_NO/@PRO='N'">
<input size="2" value="" name="PAGE_NO" class="upper" maxlength="2" onChange="modified(this,'CASE:CASE_INTFILE-PAGE_NO');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE_NO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Description:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION/@PRO='N'">
<input size="63" value="" name="DESCRIPTION" class="upper" maxlength="63" onChange="modified(this,'CASE:CASE_INTFILE-DESCRIPTION');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Passwords:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PASSWORD1/@PRO='N'">
<input size="16" value="" name="PASSWORD1" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-PASSWORD1');">
<xsl:attribute name="value"><xsl:value-of select="PASSWORD1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PASSWORD1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PASSWORD2/@PRO='N'">
<input size="16" value="" name="PASSWORD2" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-PASSWORD2');">
<xsl:attribute name="value"><xsl:value-of select="PASSWORD2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PASSWORD2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PASSWORD3/@PRO='N'">
<input size="16" value="" name="PASSWORD3" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-PASSWORD3');">
<xsl:attribute name="value"><xsl:value-of select="PASSWORD3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PASSWORD3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Status:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS/@PRO='N'">
<input size="16" value="" name="STATUS" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Fields:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT/@PRO='N'">
<input size="3" value="" name="COUNT" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-COUNT');">
<xsl:attribute name="value"><xsl:value-of select="COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Dimensions:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">LC</span>
<span>&#160;&#160;</span>
<span class="white">---Field Name---</span>
<span>&#160;&#160;</span>
<span class="white">Atr</span>
<span>&#160;&#160;</span>
<span class="white">Type</span>
<span>&#160;&#160;</span>
<span class="white">Len</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Outer Inner</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Atr:</span>
</td></tr>
<xsl:choose><xsl:when test="AID__1">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="3" value="" name="AID__1" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__1/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__1" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__1/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__1" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__1');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__1/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__1" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__1/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__1" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__1');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__1/@PRO='N'">
<input size="5" value="" name="DIM2__1" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__1');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__1/@PRO='N'">
<input size="5" value="" name="DIM1__1" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__1');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">K=Key</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__2">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="3" value="" name="AID__2" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__2/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__2" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__2/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__2" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__2');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__2/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__2" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__2/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__2" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__2');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__2/@PRO='N'">
<input size="5" value="" name="DIM2__2" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__2');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__2/@PRO='N'">
<input size="5" value="" name="DIM1__2" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__2');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">S=Scramble</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__3">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="3" value="" name="AID__3" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__3/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__3" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__3/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__3" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__3');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__3/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__3" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__3/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__3" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__3');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__3/@PRO='N'">
<input size="5" value="" name="DIM2__3" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__3');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__3/@PRO='N'">
<input size="5" value="" name="DIM1__3" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__3');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">T=Tuple</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__4">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="3" value="" name="AID__4" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__4/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__4" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__4/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__4" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__4');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__4/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__4" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__4/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__4" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__4');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__4/@PRO='N'">
<input size="5" value="" name="DIM2__4" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__4');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__4/@PRO='N'">
<input size="5" value="" name="DIM1__4" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__4');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__5">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="3" value="" name="AID__5" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__5/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__5" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__5/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__5" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__5');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__5/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__5" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__5/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__5" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__5');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__5/@PRO='N'">
<input size="5" value="" name="DIM2__5" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__5');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__5/@PRO='N'">
<input size="5" value="" name="DIM1__5" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__5');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Type:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__6">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="3" value="" name="AID__6" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__6/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__6" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__6/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__6" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__6');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__6/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__6" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__6/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__6" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__6');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__6/@PRO='N'">
<input size="5" value="" name="DIM2__6" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__6');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__6/@PRO='N'">
<input size="5" value="" name="DIM1__6" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__6');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">B=Big</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__7">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="3" value="" name="AID__7" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__7/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__7" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__7/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__7" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__7');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__7/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__7" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__7/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__7" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__7');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__7/@PRO='N'">
<input size="5" value="" name="DIM2__7" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__7');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__7/@PRO='N'">
<input size="5" value="" name="DIM1__7" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__7');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">S=Small</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__8">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="3" value="" name="AID__8" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__8/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__8" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__8/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__8" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__8');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__8/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__8" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__8/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__8" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__8');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__8/@PRO='N'">
<input size="5" value="" name="DIM2__8" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__8');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__8/@PRO='N'">
<input size="5" value="" name="DIM1__8" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__8');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">T=Text</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__9">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="3" value="" name="AID__9" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__9/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__9" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__9/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__9" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__9');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__9/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__9" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__9/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__9" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__9');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__9/@PRO='N'">
<input size="5" value="" name="DIM2__9" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__9');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__9/@PRO='N'">
<input size="5" value="" name="DIM1__9" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__9');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__10">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="3" value="" name="AID__10" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__10/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__10" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__10/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__10" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__10');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__10/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__10" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__10/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__10" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__10');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__10/@PRO='N'">
<input size="5" value="" name="DIM2__10" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__10');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__10/@PRO='N'">
<input size="5" value="" name="DIM1__10" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__10');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Len:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__11">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="3" value="" name="AID__11" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__11/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__11" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__11/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__11" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__11');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__11/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__11" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__11/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__11" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__11');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__11/@PRO='N'">
<input size="5" value="" name="DIM2__11" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__11');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__11/@PRO='N'">
<input size="5" value="" name="DIM1__11" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__11');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Length of</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__12">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="3" value="" name="AID__12" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__12/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__12" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__12/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__12" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__12');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__12/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__12" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__12/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__12" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__12');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__12/@PRO='N'">
<input size="5" value="" name="DIM2__12" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__12');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__12/@PRO='N'">
<input size="5" value="" name="DIM1__12" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__12');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Text Field</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__13">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="3" value="" name="AID__13" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__13/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__13" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__13/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__13" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__13');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__13/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__13" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__13/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__13" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__13');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__13/@PRO='N'">
<input size="5" value="" name="DIM2__13" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__13');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__13/@PRO='N'">
<input size="5" value="" name="DIM1__13" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__13');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__14">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="3" value="" name="AID__14" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__14/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__14" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__14/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__14" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__14');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__14/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__14" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__14/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__14" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__14');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__14/@PRO='N'">
<input size="5" value="" name="DIM2__14" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__14');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__14/@PRO='N'">
<input size="5" value="" name="DIM1__14" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__14');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__15">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="3" value="" name="AID__15" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__15/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__15" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__15/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__15" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__15');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__15/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__15" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__15/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__15" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__15');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__15/@PRO='N'">
<input size="5" value="" name="DIM2__15" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__15');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__15/@PRO='N'">
<input size="5" value="" name="DIM1__15" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__15');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__16">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="3" value="" name="AID__16" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__16/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__16" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__16/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__16" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__16');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__16/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__16" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__16/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__16" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__16');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__16/@PRO='N'">
<input size="5" value="" name="DIM2__16" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__16');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__16/@PRO='N'">
<input size="5" value="" name="DIM1__16" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__16');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__17">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__17/@PRO='N'">
<input size="3" value="" name="AID__17" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__17');">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__17/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__17" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__17/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__17" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__17');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__17/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__17" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__17');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__17/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__17" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__17');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__17/@PRO='N'">
<input size="5" value="" name="DIM2__17" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__17');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__17/@PRO='N'">
<input size="5" value="" name="DIM1__17" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__17');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__18">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__18/@PRO='N'">
<input size="3" value="" name="AID__18" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__18');">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__18/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__18" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__18/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__18" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__18');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__18/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__18" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__18');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__18/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__18" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__18');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__18/@PRO='N'">
<input size="5" value="" name="DIM2__18" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__18');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__18/@PRO='N'">
<input size="5" value="" name="DIM1__18" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__18');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__19">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__19/@PRO='N'">
<input size="3" value="" name="AID__19" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__19');">
<xsl:attribute name="value"><xsl:value-of select="AID__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__19/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__19" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__19/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__19" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__19');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__19/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__19" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__19');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__19/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__19" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__19');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__19/@PRO='N'">
<input size="5" value="" name="DIM2__19" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__19');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__19/@PRO='N'">
<input size="5" value="" name="DIM1__19" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__19');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__20">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__20/@PRO='N'">
<input size="3" value="" name="AID__20" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__20');">
<xsl:attribute name="value"><xsl:value-of select="AID__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__20/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__20" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__20/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__20" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__20');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__20/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__20" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__20');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__20/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__20" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__20');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__20/@PRO='N'">
<input size="5" value="" name="DIM2__20" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__20');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__20/@PRO='N'">
<input size="5" value="" name="DIM1__20" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__20');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__21">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__21/@PRO='N'">
<input size="3" value="" name="AID__21" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__21');">
<xsl:attribute name="value"><xsl:value-of select="AID__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__21/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__21" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__21/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__21" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__21');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__21/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__21" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__21');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__21/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__21" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__21');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__21/@PRO='N'">
<input size="5" value="" name="DIM2__21" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__21');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__21/@PRO='N'">
<input size="5" value="" name="DIM1__21" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__21');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__22">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__22/@PRO='N'">
<input size="3" value="" name="AID__22" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__22');">
<xsl:attribute name="value"><xsl:value-of select="AID__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__22/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__22" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__22/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__22" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__22');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__22/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__22" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__22');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__22/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__22" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__22');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__22/@PRO='N'">
<input size="5" value="" name="DIM2__22" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__22');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__22/@PRO='N'">
<input size="5" value="" name="DIM1__22" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__22');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__23">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__23/@PRO='N'">
<input size="3" value="" name="AID__23" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__23');">
<xsl:attribute name="value"><xsl:value-of select="AID__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__23/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__23" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__23/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__23" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__23');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__23/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__23" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__23');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__23/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__23" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__23');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__23/@PRO='N'">
<input size="5" value="" name="DIM2__23" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__23');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__23/@PRO='N'">
<input size="5" value="" name="DIM1__23" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__23');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__24">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__24/@PRO='N'">
<input size="3" value="" name="AID__24" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__24');">
<xsl:attribute name="value"><xsl:value-of select="AID__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__24/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__24" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__24/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__24" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__24');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__24/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__24" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__24');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__24/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__24" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__24');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__24/@PRO='N'">
<input size="5" value="" name="DIM2__24" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__24');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__24/@PRO='N'">
<input size="5" value="" name="DIM1__24" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__24');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__25">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__25/@PRO='N'">
<input size="3" value="" name="AID__25" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__25');">
<xsl:attribute name="value"><xsl:value-of select="AID__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__25/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__25" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__25/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__25" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__25');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__25/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__25" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__25');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__25/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__25" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__25');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__25/@PRO='N'">
<input size="5" value="" name="DIM2__25" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__25');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__25/@PRO='N'">
<input size="5" value="" name="DIM1__25" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__25');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__26">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__26/@PRO='N'">
<input size="3" value="" name="AID__26" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__26');">
<xsl:attribute name="value"><xsl:value-of select="AID__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__26/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__26" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__26/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__26" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__26');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__26/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__26" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__26');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__26/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__26" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__26');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__26/@PRO='N'">
<input size="5" value="" name="DIM2__26" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__26');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__26/@PRO='N'">
<input size="5" value="" name="DIM1__26" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__26');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__27">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__27/@PRO='N'">
<input size="3" value="" name="AID__27" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__27');">
<xsl:attribute name="value"><xsl:value-of select="AID__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__27/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__27" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__27/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__27" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__27');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__27/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__27" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__27');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__27/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__27" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__27');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__27/@PRO='N'">
<input size="5" value="" name="DIM2__27" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__27');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__27/@PRO='N'">
<input size="5" value="" name="DIM1__27" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__27');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__28">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__28/@PRO='N'">
<input size="3" value="" name="AID__28" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__28');">
<xsl:attribute name="value"><xsl:value-of select="AID__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__28/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__28" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__28/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__28" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__28');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__28/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__28" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__28');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__28/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__28" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__28');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__28/@PRO='N'">
<input size="5" value="" name="DIM2__28" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__28');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__28/@PRO='N'">
<input size="5" value="" name="DIM1__28" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__28');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__29">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__29/@PRO='N'">
<input size="3" value="" name="AID__29" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__29');">
<xsl:attribute name="value"><xsl:value-of select="AID__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__29/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__29" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__29/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__29" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__29');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__29/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__29" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__29');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__29/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__29" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__29');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__29/@PRO='N'">
<input size="5" value="" name="DIM2__29" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__29');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__29/@PRO='N'">
<input size="5" value="" name="DIM1__29" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__29');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__30">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__30/@PRO='N'">
<input size="3" value="" name="AID__30" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__30');">
<xsl:attribute name="value"><xsl:value-of select="AID__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__30/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__30" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__30/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__30" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__30');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__30/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__30" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__30');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__30/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__30" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__30');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__30/@PRO='N'">
<input size="5" value="" name="DIM2__30" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__30');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__30/@PRO='N'">
<input size="5" value="" name="DIM1__30" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__30');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__31">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__31/@PRO='N'">
<input size="3" value="" name="AID__31" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__31');">
<xsl:attribute name="value"><xsl:value-of select="AID__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__31/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__31" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__31/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__31" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__31');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__31/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__31" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__31');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__31/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__31" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__31');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__31/@PRO='N'">
<input size="5" value="" name="DIM2__31" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__31');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__31/@PRO='N'">
<input size="5" value="" name="DIM1__31" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__31');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__32">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__32/@PRO='N'">
<input size="3" value="" name="AID__32" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__32');">
<xsl:attribute name="value"><xsl:value-of select="AID__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__32/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__32" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__32/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__32" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__32');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__32/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__32" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__32');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__32/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__32" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__32');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__32/@PRO='N'">
<input size="5" value="" name="DIM2__32" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__32');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__32/@PRO='N'">
<input size="5" value="" name="DIM1__32" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__32');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__33">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__33/@PRO='N'">
<input size="3" value="" name="AID__33" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__33');">
<xsl:attribute name="value"><xsl:value-of select="AID__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__33/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__33" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__33/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__33" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__33');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__33/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__33" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__33');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__33/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__33" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__33');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__33/@PRO='N'">
<input size="5" value="" name="DIM2__33" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__33');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__33/@PRO='N'">
<input size="5" value="" name="DIM1__33" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__33');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__34">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__34/@PRO='N'">
<input size="3" value="" name="AID__34" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__34');">
<xsl:attribute name="value"><xsl:value-of select="AID__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__34/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__34" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__34/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__34" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__34');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__34/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__34" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__34');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__34/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__34" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__34');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__34/@PRO='N'">
<input size="5" value="" name="DIM2__34" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__34');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__34/@PRO='N'">
<input size="5" value="" name="DIM1__34" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__34');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__35">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__35/@PRO='N'">
<input size="3" value="" name="AID__35" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__35');">
<xsl:attribute name="value"><xsl:value-of select="AID__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__35/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__35" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__35/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__35" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__35');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__35/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__35" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__35');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__35/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__35" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__35');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__35/@PRO='N'">
<input size="5" value="" name="DIM2__35" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__35');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__35/@PRO='N'">
<input size="5" value="" name="DIM1__35" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__35');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__36">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__36/@PRO='N'">
<input size="3" value="" name="AID__36" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__36');">
<xsl:attribute name="value"><xsl:value-of select="AID__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__36/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__36" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__36/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__36" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__36');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__36/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__36" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__36');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__36/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__36" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__36');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__36/@PRO='N'">
<input size="5" value="" name="DIM2__36" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__36');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__36/@PRO='N'">
<input size="5" value="" name="DIM1__36" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__36');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__37">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__37/@PRO='N'">
<input size="3" value="" name="AID__37" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__37');">
<xsl:attribute name="value"><xsl:value-of select="AID__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__37/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__37" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__37/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__37" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__37');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__37/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__37" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__37');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__37/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__37" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__37');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__37/@PRO='N'">
<input size="5" value="" name="DIM2__37" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__37');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__37/@PRO='N'">
<input size="5" value="" name="DIM1__37" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__37');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__38">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__38/@PRO='N'">
<input size="3" value="" name="AID__38" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__38');">
<xsl:attribute name="value"><xsl:value-of select="AID__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__38/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__38" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__38/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__38" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__38');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__38/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__38" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__38');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__38/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__38" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__38');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__38/@PRO='N'">
<input size="5" value="" name="DIM2__38" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__38');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__38/@PRO='N'">
<input size="5" value="" name="DIM1__38" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__38');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__39">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__39/@PRO='N'">
<input size="3" value="" name="AID__39" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__39');">
<xsl:attribute name="value"><xsl:value-of select="AID__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__39/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__39" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__39/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__39" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__39');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__39/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__39" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__39');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__39/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__39" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__39');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__39/@PRO='N'">
<input size="5" value="" name="DIM2__39" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__39');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__39/@PRO='N'">
<input size="5" value="" name="DIM1__39" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__39');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__40">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__40/@PRO='N'">
<input size="3" value="" name="AID__40" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__40');">
<xsl:attribute name="value"><xsl:value-of select="AID__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__40/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__40" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__40/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__40" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__40');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__40/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__40" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__40');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__40/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__40" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__40');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__40/@PRO='N'">
<input size="5" value="" name="DIM2__40" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__40');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__40/@PRO='N'">
<input size="5" value="" name="DIM1__40" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__40');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__41">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__41/@PRO='N'">
<input size="3" value="" name="AID__41" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__41');">
<xsl:attribute name="value"><xsl:value-of select="AID__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__41/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__41" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__41/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__41" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__41');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__41/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__41" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__41');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__41/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__41" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__41');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__41/@PRO='N'">
<input size="5" value="" name="DIM2__41" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__41');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__41/@PRO='N'">
<input size="5" value="" name="DIM1__41" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__41');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__42">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__42/@PRO='N'">
<input size="3" value="" name="AID__42" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__42');">
<xsl:attribute name="value"><xsl:value-of select="AID__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__42/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__42" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__42/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__42" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__42');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__42/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__42" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__42');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__42/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__42" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__42');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__42/@PRO='N'">
<input size="5" value="" name="DIM2__42" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__42');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__42/@PRO='N'">
<input size="5" value="" name="DIM1__42" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__42');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__43">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__43/@PRO='N'">
<input size="3" value="" name="AID__43" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__43');">
<xsl:attribute name="value"><xsl:value-of select="AID__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__43/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__43" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__43/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__43" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__43');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__43/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__43" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__43');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__43/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__43" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__43');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__43/@PRO='N'">
<input size="5" value="" name="DIM2__43" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__43');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__43/@PRO='N'">
<input size="5" value="" name="DIM1__43" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__43');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__44">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__44/@PRO='N'">
<input size="3" value="" name="AID__44" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__44');">
<xsl:attribute name="value"><xsl:value-of select="AID__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__44/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__44" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__44/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__44" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__44');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__44/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__44" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__44');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__44/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__44" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__44');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__44/@PRO='N'">
<input size="5" value="" name="DIM2__44" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__44');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__44/@PRO='N'">
<input size="5" value="" name="DIM1__44" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__44');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__45">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__45/@PRO='N'">
<input size="3" value="" name="AID__45" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__45');">
<xsl:attribute name="value"><xsl:value-of select="AID__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__45/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__45" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__45/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__45" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__45');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__45/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__45" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__45');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__45/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__45" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__45');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__45/@PRO='N'">
<input size="5" value="" name="DIM2__45" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__45');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__45/@PRO='N'">
<input size="5" value="" name="DIM1__45" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__45');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__46">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__46/@PRO='N'">
<input size="3" value="" name="AID__46" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__46');">
<xsl:attribute name="value"><xsl:value-of select="AID__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__46/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__46" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__46/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__46" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__46');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__46/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__46" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__46');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__46/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__46" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__46');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__46/@PRO='N'">
<input size="5" value="" name="DIM2__46" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__46');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__46/@PRO='N'">
<input size="5" value="" name="DIM1__46" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__46');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__47">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__47/@PRO='N'">
<input size="3" value="" name="AID__47" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__47');">
<xsl:attribute name="value"><xsl:value-of select="AID__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__47/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__47" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__47');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__47/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__47" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__47');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__47/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__47" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__47');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__47/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__47" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__47');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__47/@PRO='N'">
<input size="5" value="" name="DIM2__47" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__47');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__47/@PRO='N'">
<input size="5" value="" name="DIM1__47" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__47');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__48">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__48/@PRO='N'">
<input size="3" value="" name="AID__48" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__48');">
<xsl:attribute name="value"><xsl:value-of select="AID__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__48/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__48" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__48');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__48/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__48" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__48');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__48/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__48" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__48');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__48/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__48" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__48');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__48/@PRO='N'">
<input size="5" value="" name="DIM2__48" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__48');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__48/@PRO='N'">
<input size="5" value="" name="DIM1__48" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__48');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__49">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__49/@PRO='N'">
<input size="3" value="" name="AID__49" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__49');">
<xsl:attribute name="value"><xsl:value-of select="AID__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__49/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__49" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__49');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__49/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__49" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__49');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__49/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__49" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__49');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__49/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__49" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__49');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__49/@PRO='N'">
<input size="5" value="" name="DIM2__49" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__49');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__49/@PRO='N'">
<input size="5" value="" name="DIM1__49" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__49');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__50">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__50/@PRO='N'">
<input size="3" value="" name="AID__50" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__50');">
<xsl:attribute name="value"><xsl:value-of select="AID__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__50/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__50" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__50');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__50/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__50" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__50');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__50/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__50" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__50');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__50/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__50" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__50');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__50/@PRO='N'">
<input size="5" value="" name="DIM2__50" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__50');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__50/@PRO='N'">
<input size="5" value="" name="DIM1__50" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__50');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__51">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__51/@PRO='N'">
<input size="3" value="" name="AID__51" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__51');">
<xsl:attribute name="value"><xsl:value-of select="AID__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__51/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__51" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__51');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__51/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__51" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__51');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__51/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__51" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__51');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__51/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__51" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__51');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__51/@PRO='N'">
<input size="5" value="" name="DIM2__51" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__51');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__51/@PRO='N'">
<input size="5" value="" name="DIM1__51" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__51');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__52">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__52/@PRO='N'">
<input size="3" value="" name="AID__52" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__52');">
<xsl:attribute name="value"><xsl:value-of select="AID__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__52/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__52" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__52');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__52/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__52" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__52');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__52/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__52" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__52');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__52/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__52" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__52');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__52/@PRO='N'">
<input size="5" value="" name="DIM2__52" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__52');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__52/@PRO='N'">
<input size="5" value="" name="DIM1__52" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__52');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__53">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__53/@PRO='N'">
<input size="3" value="" name="AID__53" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__53');">
<xsl:attribute name="value"><xsl:value-of select="AID__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__53/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__53" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__53');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__53/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__53" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__53');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__53/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__53" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__53');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__53/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__53" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__53');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__53/@PRO='N'">
<input size="5" value="" name="DIM2__53" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__53');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__53/@PRO='N'">
<input size="5" value="" name="DIM1__53" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__53');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__54">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__54/@PRO='N'">
<input size="3" value="" name="AID__54" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__54');">
<xsl:attribute name="value"><xsl:value-of select="AID__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__54/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__54" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__54');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__54/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__54" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__54');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__54/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__54" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__54');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__54/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__54" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__54');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__54/@PRO='N'">
<input size="5" value="" name="DIM2__54" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__54');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__54/@PRO='N'">
<input size="5" value="" name="DIM1__54" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__54');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__55">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__55/@PRO='N'">
<input size="3" value="" name="AID__55" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__55');">
<xsl:attribute name="value"><xsl:value-of select="AID__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__55/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__55" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__55');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__55/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__55" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__55');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__55/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__55" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__55');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__55/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__55" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__55');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__55/@PRO='N'">
<input size="5" value="" name="DIM2__55" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__55');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__55/@PRO='N'">
<input size="5" value="" name="DIM1__55" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__55');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__56">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__56/@PRO='N'">
<input size="3" value="" name="AID__56" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__56');">
<xsl:attribute name="value"><xsl:value-of select="AID__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__56/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__56" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__56');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__56/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__56" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__56');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__56/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__56" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__56');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__56/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__56" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__56');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__56/@PRO='N'">
<input size="5" value="" name="DIM2__56" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__56');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__56/@PRO='N'">
<input size="5" value="" name="DIM1__56" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__56');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__57">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__57/@PRO='N'">
<input size="3" value="" name="AID__57" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__57');">
<xsl:attribute name="value"><xsl:value-of select="AID__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__57/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__57" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__57');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__57/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__57" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__57');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__57/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__57" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__57');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__57/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__57" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__57');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__57/@PRO='N'">
<input size="5" value="" name="DIM2__57" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__57');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__57/@PRO='N'">
<input size="5" value="" name="DIM1__57" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__57');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__58">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__58/@PRO='N'">
<input size="3" value="" name="AID__58" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__58');">
<xsl:attribute name="value"><xsl:value-of select="AID__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__58/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__58" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__58');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__58/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__58" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__58');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__58/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__58" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__58');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__58/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__58" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__58');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__58/@PRO='N'">
<input size="5" value="" name="DIM2__58" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__58');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__58/@PRO='N'">
<input size="5" value="" name="DIM1__58" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__58');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__59">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__59/@PRO='N'">
<input size="3" value="" name="AID__59" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__59');">
<xsl:attribute name="value"><xsl:value-of select="AID__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__59/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__59" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__59');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__59/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__59" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__59');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__59/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__59" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__59');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__59/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__59" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__59');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__59/@PRO='N'">
<input size="5" value="" name="DIM2__59" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__59');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__59/@PRO='N'">
<input size="5" value="" name="DIM1__59" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__59');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__60">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__60/@PRO='N'">
<input size="3" value="" name="AID__60" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__60');">
<xsl:attribute name="value"><xsl:value-of select="AID__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__60/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__60" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__60');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__60/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__60" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__60');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__60/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__60" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__60');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__60/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__60" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__60');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__60/@PRO='N'">
<input size="5" value="" name="DIM2__60" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__60');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__60/@PRO='N'">
<input size="5" value="" name="DIM1__60" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__60');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__61">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__61/@PRO='N'">
<input size="3" value="" name="AID__61" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__61');">
<xsl:attribute name="value"><xsl:value-of select="AID__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__61/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__61" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__61');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__61/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__61" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__61');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__61/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__61" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__61');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__61/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__61" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__61');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__61/@PRO='N'">
<input size="5" value="" name="DIM2__61" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__61');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__61/@PRO='N'">
<input size="5" value="" name="DIM1__61" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__61');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__62">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__62/@PRO='N'">
<input size="3" value="" name="AID__62" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__62');">
<xsl:attribute name="value"><xsl:value-of select="AID__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__62/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__62" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__62');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__62/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__62" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__62');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__62/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__62" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__62');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__62/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__62" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__62');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__62/@PRO='N'">
<input size="5" value="" name="DIM2__62" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__62');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__62/@PRO='N'">
<input size="5" value="" name="DIM1__62" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__62');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__63">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__63/@PRO='N'">
<input size="3" value="" name="AID__63" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__63');">
<xsl:attribute name="value"><xsl:value-of select="AID__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__63/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__63" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__63');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__63/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__63" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__63');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__63/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__63" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__63');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__63/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__63" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__63');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__63/@PRO='N'">
<input size="5" value="" name="DIM2__63" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__63');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__63/@PRO='N'">
<input size="5" value="" name="DIM1__63" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__63');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__64">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__64/@PRO='N'">
<input size="3" value="" name="AID__64" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__64');">
<xsl:attribute name="value"><xsl:value-of select="AID__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__64/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__64" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__64');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__64/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__64" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__64');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__64/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__64" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__64');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__64/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__64" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__64');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__64/@PRO='N'">
<input size="5" value="" name="DIM2__64" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__64');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__64/@PRO='N'">
<input size="5" value="" name="DIM1__64" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__64');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__65">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__65/@PRO='N'">
<input size="3" value="" name="AID__65" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__65');">
<xsl:attribute name="value"><xsl:value-of select="AID__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__65/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__65" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__65');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__65/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__65" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__65');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__65/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__65" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__65');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__65/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__65" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__65');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__65/@PRO='N'">
<input size="5" value="" name="DIM2__65" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__65');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__65/@PRO='N'">
<input size="5" value="" name="DIM1__65" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__65');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__66">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__66/@PRO='N'">
<input size="3" value="" name="AID__66" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__66');">
<xsl:attribute name="value"><xsl:value-of select="AID__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__66/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__66" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__66');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__66/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__66" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__66');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__66/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__66" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__66');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__66/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__66" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__66');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__66/@PRO='N'">
<input size="5" value="" name="DIM2__66" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__66');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__66/@PRO='N'">
<input size="5" value="" name="DIM1__66" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__66');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__67">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__67/@PRO='N'">
<input size="3" value="" name="AID__67" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__67');">
<xsl:attribute name="value"><xsl:value-of select="AID__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__67/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__67" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__67');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__67/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__67" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__67');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__67/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__67" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__67');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__67/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__67" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__67');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__67/@PRO='N'">
<input size="5" value="" name="DIM2__67" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__67');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__67/@PRO='N'">
<input size="5" value="" name="DIM1__67" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__67');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__68">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__68/@PRO='N'">
<input size="3" value="" name="AID__68" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__68');">
<xsl:attribute name="value"><xsl:value-of select="AID__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__68/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__68" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__68');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__68/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__68" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__68');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__68/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__68" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__68');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__68/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__68" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__68');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__68/@PRO='N'">
<input size="5" value="" name="DIM2__68" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__68');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__68/@PRO='N'">
<input size="5" value="" name="DIM1__68" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__68');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__69">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__69/@PRO='N'">
<input size="3" value="" name="AID__69" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__69');">
<xsl:attribute name="value"><xsl:value-of select="AID__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__69/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__69" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__69');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__69/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__69" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__69');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__69/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__69" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__69');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__69/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__69" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__69');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__69/@PRO='N'">
<input size="5" value="" name="DIM2__69" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__69');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__69/@PRO='N'">
<input size="5" value="" name="DIM1__69" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__69');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__70">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__70/@PRO='N'">
<input size="3" value="" name="AID__70" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__70');">
<xsl:attribute name="value"><xsl:value-of select="AID__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__70/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__70" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__70');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__70/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__70" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__70');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__70/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__70" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__70');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__70/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__70" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__70');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__70/@PRO='N'">
<input size="5" value="" name="DIM2__70" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__70');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__70/@PRO='N'">
<input size="5" value="" name="DIM1__70" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__70');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__71">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__71/@PRO='N'">
<input size="3" value="" name="AID__71" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__71');">
<xsl:attribute name="value"><xsl:value-of select="AID__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__71/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__71" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__71');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__71/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__71" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__71');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__71/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__71" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__71');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__71/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__71" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__71');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__71/@PRO='N'">
<input size="5" value="" name="DIM2__71" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__71');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__71/@PRO='N'">
<input size="5" value="" name="DIM1__71" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__71');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__72">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__72/@PRO='N'">
<input size="3" value="" name="AID__72" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__72');">
<xsl:attribute name="value"><xsl:value-of select="AID__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__72/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__72" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__72');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__72/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__72" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__72');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__72/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__72" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__72');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__72/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__72" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__72');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__72/@PRO='N'">
<input size="5" value="" name="DIM2__72" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__72');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__72/@PRO='N'">
<input size="5" value="" name="DIM1__72" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__72');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__73">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__73/@PRO='N'">
<input size="3" value="" name="AID__73" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__73');">
<xsl:attribute name="value"><xsl:value-of select="AID__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__73/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__73" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__73');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__73/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__73" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__73');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__73/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__73" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__73');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__73/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__73" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__73');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__73/@PRO='N'">
<input size="5" value="" name="DIM2__73" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__73');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__73/@PRO='N'">
<input size="5" value="" name="DIM1__73" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__73');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__74">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__74/@PRO='N'">
<input size="3" value="" name="AID__74" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__74');">
<xsl:attribute name="value"><xsl:value-of select="AID__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__74/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__74" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__74');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__74/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__74" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__74');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__74/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__74" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__74');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__74/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__74" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__74');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__74/@PRO='N'">
<input size="5" value="" name="DIM2__74" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__74');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__74/@PRO='N'">
<input size="5" value="" name="DIM1__74" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__74');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__75">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__75/@PRO='N'">
<input size="3" value="" name="AID__75" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__75');">
<xsl:attribute name="value"><xsl:value-of select="AID__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__75/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__75" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__75');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__75/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__75" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__75');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__75/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__75" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__75');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__75/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__75" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__75');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__75/@PRO='N'">
<input size="5" value="" name="DIM2__75" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__75');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__75/@PRO='N'">
<input size="5" value="" name="DIM1__75" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__75');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__76">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__76/@PRO='N'">
<input size="3" value="" name="AID__76" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__76');">
<xsl:attribute name="value"><xsl:value-of select="AID__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__76/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__76" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__76');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__76/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__76" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__76');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__76/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__76" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__76');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__76/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__76" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__76');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__76/@PRO='N'">
<input size="5" value="" name="DIM2__76" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__76');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__76/@PRO='N'">
<input size="5" value="" name="DIM1__76" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__76');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__77">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__77/@PRO='N'">
<input size="3" value="" name="AID__77" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__77');">
<xsl:attribute name="value"><xsl:value-of select="AID__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__77/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__77" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__77');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__77/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__77" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__77');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__77/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__77" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__77');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__77/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__77" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__77');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__77/@PRO='N'">
<input size="5" value="" name="DIM2__77" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__77');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__77/@PRO='N'">
<input size="5" value="" name="DIM1__77" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__77');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__78">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__78/@PRO='N'">
<input size="3" value="" name="AID__78" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__78');">
<xsl:attribute name="value"><xsl:value-of select="AID__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__78/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__78" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__78');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__78/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__78" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__78');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__78/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__78" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__78');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__78/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__78" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__78');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__78/@PRO='N'">
<input size="5" value="" name="DIM2__78" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__78');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__78/@PRO='N'">
<input size="5" value="" name="DIM1__78" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__78');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__79">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__79/@PRO='N'">
<input size="3" value="" name="AID__79" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__79');">
<xsl:attribute name="value"><xsl:value-of select="AID__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__79/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__79" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__79');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__79/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__79" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__79');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__79/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__79" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__79');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__79/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__79" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__79');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__79/@PRO='N'">
<input size="5" value="" name="DIM2__79" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__79');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__79/@PRO='N'">
<input size="5" value="" name="DIM1__79" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__79');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__80">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__80/@PRO='N'">
<input size="3" value="" name="AID__80" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__80');">
<xsl:attribute name="value"><xsl:value-of select="AID__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__80/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__80" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__80');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__80/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__80" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__80');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__80/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__80" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__80');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__80/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__80" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__80');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__80/@PRO='N'">
<input size="5" value="" name="DIM2__80" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__80');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__80/@PRO='N'">
<input size="5" value="" name="DIM1__80" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__80');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__81">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__81/@PRO='N'">
<input size="3" value="" name="AID__81" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__81');">
<xsl:attribute name="value"><xsl:value-of select="AID__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__81/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__81" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__81');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__81/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__81" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__81');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__81/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__81" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__81');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__81/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__81" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__81');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__81/@PRO='N'">
<input size="5" value="" name="DIM2__81" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__81');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__81/@PRO='N'">
<input size="5" value="" name="DIM1__81" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__81');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__82">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__82/@PRO='N'">
<input size="3" value="" name="AID__82" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__82');">
<xsl:attribute name="value"><xsl:value-of select="AID__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__82/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__82" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__82');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__82/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__82" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__82');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__82/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__82" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__82');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__82/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__82" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__82');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__82/@PRO='N'">
<input size="5" value="" name="DIM2__82" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__82');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__82/@PRO='N'">
<input size="5" value="" name="DIM1__82" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__82');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__83">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__83/@PRO='N'">
<input size="3" value="" name="AID__83" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__83');">
<xsl:attribute name="value"><xsl:value-of select="AID__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__83/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__83" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__83');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__83/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__83" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__83');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__83/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__83" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__83');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__83/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__83" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__83');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__83/@PRO='N'">
<input size="5" value="" name="DIM2__83" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__83');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__83/@PRO='N'">
<input size="5" value="" name="DIM1__83" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__83');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__84">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__84/@PRO='N'">
<input size="3" value="" name="AID__84" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__84');">
<xsl:attribute name="value"><xsl:value-of select="AID__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__84/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__84" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__84');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__84/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__84" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__84');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__84/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__84" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__84');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__84/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__84" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__84');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__84/@PRO='N'">
<input size="5" value="" name="DIM2__84" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__84');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__84/@PRO='N'">
<input size="5" value="" name="DIM1__84" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__84');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__85">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__85/@PRO='N'">
<input size="3" value="" name="AID__85" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__85');">
<xsl:attribute name="value"><xsl:value-of select="AID__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__85/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__85" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__85');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__85/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__85" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__85');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__85/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__85" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__85');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__85/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__85" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__85');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__85/@PRO='N'">
<input size="5" value="" name="DIM2__85" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__85');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__85/@PRO='N'">
<input size="5" value="" name="DIM1__85" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__85');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__86">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__86/@PRO='N'">
<input size="3" value="" name="AID__86" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__86');">
<xsl:attribute name="value"><xsl:value-of select="AID__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__86/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__86" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__86');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__86/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__86" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__86');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__86/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__86" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__86');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__86/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__86" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__86');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__86/@PRO='N'">
<input size="5" value="" name="DIM2__86" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__86');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__86/@PRO='N'">
<input size="5" value="" name="DIM1__86" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__86');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__87">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__87/@PRO='N'">
<input size="3" value="" name="AID__87" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__87');">
<xsl:attribute name="value"><xsl:value-of select="AID__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__87/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__87" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__87');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__87/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__87" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__87');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__87/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__87" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__87');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__87/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__87" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__87');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__87/@PRO='N'">
<input size="5" value="" name="DIM2__87" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__87');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__87/@PRO='N'">
<input size="5" value="" name="DIM1__87" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__87');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__88">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__88/@PRO='N'">
<input size="3" value="" name="AID__88" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__88');">
<xsl:attribute name="value"><xsl:value-of select="AID__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__88/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__88" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__88');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__88/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__88" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__88');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__88/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__88" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__88');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__88/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__88" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__88');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__88/@PRO='N'">
<input size="5" value="" name="DIM2__88" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__88');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__88/@PRO='N'">
<input size="5" value="" name="DIM1__88" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__88');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__89">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__89/@PRO='N'">
<input size="3" value="" name="AID__89" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__89');">
<xsl:attribute name="value"><xsl:value-of select="AID__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__89/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__89" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__89');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__89/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__89" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__89');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__89/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__89" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__89');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__89/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__89" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__89');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__89/@PRO='N'">
<input size="5" value="" name="DIM2__89" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__89');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__89/@PRO='N'">
<input size="5" value="" name="DIM1__89" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__89');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__90">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__90/@PRO='N'">
<input size="3" value="" name="AID__90" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__90');">
<xsl:attribute name="value"><xsl:value-of select="AID__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__90/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__90" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__90');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__90/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__90" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__90');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__90/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__90" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__90');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__90/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__90" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__90');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__90/@PRO='N'">
<input size="5" value="" name="DIM2__90" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__90');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__90/@PRO='N'">
<input size="5" value="" name="DIM1__90" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__90');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__91">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__91/@PRO='N'">
<input size="3" value="" name="AID__91" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__91');">
<xsl:attribute name="value"><xsl:value-of select="AID__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__91/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__91" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__91');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__91/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__91" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__91');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__91/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__91" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__91');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__91/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__91" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__91');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__91/@PRO='N'">
<input size="5" value="" name="DIM2__91" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__91');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__91/@PRO='N'">
<input size="5" value="" name="DIM1__91" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__91');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__92">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__92/@PRO='N'">
<input size="3" value="" name="AID__92" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__92');">
<xsl:attribute name="value"><xsl:value-of select="AID__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__92/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__92" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__92');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__92/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__92" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__92');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__92/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__92" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__92');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__92/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__92" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__92');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__92/@PRO='N'">
<input size="5" value="" name="DIM2__92" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__92');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__92/@PRO='N'">
<input size="5" value="" name="DIM1__92" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__92');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__93">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__93/@PRO='N'">
<input size="3" value="" name="AID__93" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__93');">
<xsl:attribute name="value"><xsl:value-of select="AID__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__93/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__93" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__93');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__93/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__93" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__93');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__93/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__93" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__93');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__93/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__93" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__93');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__93/@PRO='N'">
<input size="5" value="" name="DIM2__93" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__93');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__93/@PRO='N'">
<input size="5" value="" name="DIM1__93" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__93');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__94">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__94/@PRO='N'">
<input size="3" value="" name="AID__94" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__94');">
<xsl:attribute name="value"><xsl:value-of select="AID__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__94/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__94" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__94');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__94/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__94" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__94');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__94/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__94" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__94');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__94/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__94" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__94');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__94/@PRO='N'">
<input size="5" value="" name="DIM2__94" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__94');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__94/@PRO='N'">
<input size="5" value="" name="DIM1__94" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__94');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__95">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__95/@PRO='N'">
<input size="3" value="" name="AID__95" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__95');">
<xsl:attribute name="value"><xsl:value-of select="AID__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__95/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__95" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__95');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__95/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__95" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__95');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__95/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__95" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__95');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__95/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__95" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__95');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__95/@PRO='N'">
<input size="5" value="" name="DIM2__95" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__95');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__95/@PRO='N'">
<input size="5" value="" name="DIM1__95" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__95');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__96">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__96/@PRO='N'">
<input size="3" value="" name="AID__96" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__96');">
<xsl:attribute name="value"><xsl:value-of select="AID__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__96/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__96" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__96');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__96/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__96" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__96');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__96/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__96" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__96');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__96/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__96" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__96');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__96/@PRO='N'">
<input size="5" value="" name="DIM2__96" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__96');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__96/@PRO='N'">
<input size="5" value="" name="DIM1__96" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__96');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__97">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__97/@PRO='N'">
<input size="3" value="" name="AID__97" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__97');">
<xsl:attribute name="value"><xsl:value-of select="AID__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__97/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__97" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__97');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__97/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__97" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__97');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__97/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__97" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__97');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__97/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__97" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__97');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__97/@PRO='N'">
<input size="5" value="" name="DIM2__97" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__97');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__97/@PRO='N'">
<input size="5" value="" name="DIM1__97" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__97');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__98">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__98/@PRO='N'">
<input size="3" value="" name="AID__98" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__98');">
<xsl:attribute name="value"><xsl:value-of select="AID__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__98/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__98" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__98');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__98/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__98" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__98');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__98/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__98" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__98');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__98/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__98" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__98');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__98/@PRO='N'">
<input size="5" value="" name="DIM2__98" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__98');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__98/@PRO='N'">
<input size="5" value="" name="DIM1__98" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__98');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__99">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__99/@PRO='N'">
<input size="3" value="" name="AID__99" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__99');">
<xsl:attribute name="value"><xsl:value-of select="AID__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__99/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__99" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__99');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__99/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__99" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__99');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__99/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__99" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__99');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__99/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__99" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__99');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__99/@PRO='N'">
<input size="5" value="" name="DIM2__99" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__99');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__99/@PRO='N'">
<input size="5" value="" name="DIM1__99" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__99');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__100">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__100/@PRO='N'">
<input size="3" value="" name="AID__100" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__100');">
<xsl:attribute name="value"><xsl:value-of select="AID__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__100/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__100" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__100');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__100/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__100" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__100');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__100/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__100" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__100');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__100/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__100" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__100');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__100/@PRO='N'">
<input size="5" value="" name="DIM2__100" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__100');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__100/@PRO='N'">
<input size="5" value="" name="DIM1__100" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__100');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__101">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__101/@PRO='N'">
<input size="3" value="" name="AID__101" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__101');">
<xsl:attribute name="value"><xsl:value-of select="AID__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__101/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__101" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__101');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__101/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__101" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__101');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__101/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__101" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__101');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__101/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__101" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__101');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__101/@PRO='N'">
<input size="5" value="" name="DIM2__101" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__101');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__101/@PRO='N'">
<input size="5" value="" name="DIM1__101" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__101');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__102">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__102/@PRO='N'">
<input size="3" value="" name="AID__102" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__102');">
<xsl:attribute name="value"><xsl:value-of select="AID__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__102/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__102" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__102');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__102/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__102" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__102');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__102/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__102" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__102');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__102/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__102" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__102');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__102/@PRO='N'">
<input size="5" value="" name="DIM2__102" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__102');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__102/@PRO='N'">
<input size="5" value="" name="DIM1__102" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__102');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__103">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__103/@PRO='N'">
<input size="3" value="" name="AID__103" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__103');">
<xsl:attribute name="value"><xsl:value-of select="AID__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__103/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__103" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__103');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__103/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__103" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__103');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__103/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__103" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__103');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__103/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__103" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__103');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__103/@PRO='N'">
<input size="5" value="" name="DIM2__103" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__103');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__103/@PRO='N'">
<input size="5" value="" name="DIM1__103" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__103');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__104">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__104/@PRO='N'">
<input size="3" value="" name="AID__104" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__104');">
<xsl:attribute name="value"><xsl:value-of select="AID__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__104/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__104" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__104');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__104/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__104" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__104');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__104/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__104" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__104');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__104/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__104" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__104');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__104/@PRO='N'">
<input size="5" value="" name="DIM2__104" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__104');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__104/@PRO='N'">
<input size="5" value="" name="DIM1__104" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__104');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__105">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__105/@PRO='N'">
<input size="3" value="" name="AID__105" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__105');">
<xsl:attribute name="value"><xsl:value-of select="AID__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__105/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__105" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__105');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__105/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__105" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__105');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__105/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__105" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__105');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__105/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__105" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__105');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__105/@PRO='N'">
<input size="5" value="" name="DIM2__105" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__105');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__105/@PRO='N'">
<input size="5" value="" name="DIM1__105" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__105');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__106">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__106/@PRO='N'">
<input size="3" value="" name="AID__106" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__106');">
<xsl:attribute name="value"><xsl:value-of select="AID__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__106/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__106" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__106');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__106/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__106" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__106');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__106/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__106" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__106');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__106/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__106" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__106');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__106/@PRO='N'">
<input size="5" value="" name="DIM2__106" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__106');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__106/@PRO='N'">
<input size="5" value="" name="DIM1__106" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__106');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__107">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__107/@PRO='N'">
<input size="3" value="" name="AID__107" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__107');">
<xsl:attribute name="value"><xsl:value-of select="AID__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__107/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__107" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__107');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__107/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__107" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__107');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__107/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__107" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__107');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__107/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__107" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__107');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__107/@PRO='N'">
<input size="5" value="" name="DIM2__107" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__107');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__107/@PRO='N'">
<input size="5" value="" name="DIM1__107" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__107');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__108">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__108/@PRO='N'">
<input size="3" value="" name="AID__108" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__108');">
<xsl:attribute name="value"><xsl:value-of select="AID__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__108/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__108" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__108');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__108/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__108" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__108');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__108/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__108" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__108');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__108/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__108" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__108');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__108/@PRO='N'">
<input size="5" value="" name="DIM2__108" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__108');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__108/@PRO='N'">
<input size="5" value="" name="DIM1__108" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__108');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__109">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__109/@PRO='N'">
<input size="3" value="" name="AID__109" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__109');">
<xsl:attribute name="value"><xsl:value-of select="AID__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__109/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__109" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__109');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__109/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__109" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__109');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__109/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__109" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__109');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__109/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__109" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__109');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__109/@PRO='N'">
<input size="5" value="" name="DIM2__109" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__109');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__109/@PRO='N'">
<input size="5" value="" name="DIM1__109" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__109');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__110">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__110/@PRO='N'">
<input size="3" value="" name="AID__110" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__110');">
<xsl:attribute name="value"><xsl:value-of select="AID__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__110/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__110" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__110');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__110/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__110" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__110');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__110/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__110" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__110');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__110/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__110" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__110');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__110/@PRO='N'">
<input size="5" value="" name="DIM2__110" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__110');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__110/@PRO='N'">
<input size="5" value="" name="DIM1__110" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__110');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__111">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__111/@PRO='N'">
<input size="3" value="" name="AID__111" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__111');">
<xsl:attribute name="value"><xsl:value-of select="AID__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__111/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__111" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__111');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__111/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__111" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__111');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__111/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__111" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__111');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__111/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__111" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__111');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__111/@PRO='N'">
<input size="5" value="" name="DIM2__111" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__111');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__111/@PRO='N'">
<input size="5" value="" name="DIM1__111" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__111');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__112">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__112/@PRO='N'">
<input size="3" value="" name="AID__112" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__112');">
<xsl:attribute name="value"><xsl:value-of select="AID__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__112/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__112" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__112');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__112/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__112" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__112');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__112/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__112" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__112');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__112/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__112" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__112');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__112/@PRO='N'">
<input size="5" value="" name="DIM2__112" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__112');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__112/@PRO='N'">
<input size="5" value="" name="DIM1__112" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__112');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__113">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__113/@PRO='N'">
<input size="3" value="" name="AID__113" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__113');">
<xsl:attribute name="value"><xsl:value-of select="AID__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__113/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__113" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__113');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__113/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__113" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__113');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__113/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__113" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__113');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__113/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__113" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__113');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__113/@PRO='N'">
<input size="5" value="" name="DIM2__113" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__113');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__113/@PRO='N'">
<input size="5" value="" name="DIM1__113" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__113');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__114">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__114/@PRO='N'">
<input size="3" value="" name="AID__114" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__114');">
<xsl:attribute name="value"><xsl:value-of select="AID__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__114/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__114" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__114');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__114/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__114" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__114');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__114/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__114" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__114');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__114/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__114" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__114');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__114/@PRO='N'">
<input size="5" value="" name="DIM2__114" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__114');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__114/@PRO='N'">
<input size="5" value="" name="DIM1__114" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__114');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__115">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__115/@PRO='N'">
<input size="3" value="" name="AID__115" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__115');">
<xsl:attribute name="value"><xsl:value-of select="AID__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__115/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__115" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__115');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__115/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__115" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__115');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__115/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__115" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__115');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__115/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__115" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__115');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__115/@PRO='N'">
<input size="5" value="" name="DIM2__115" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__115');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__115/@PRO='N'">
<input size="5" value="" name="DIM1__115" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__115');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__116">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__116/@PRO='N'">
<input size="3" value="" name="AID__116" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__116');">
<xsl:attribute name="value"><xsl:value-of select="AID__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__116/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__116" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__116');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__116/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__116" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__116');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__116/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__116" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__116');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__116/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__116" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__116');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__116/@PRO='N'">
<input size="5" value="" name="DIM2__116" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__116');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__116/@PRO='N'">
<input size="5" value="" name="DIM1__116" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__116');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__117">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__117/@PRO='N'">
<input size="3" value="" name="AID__117" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__117');">
<xsl:attribute name="value"><xsl:value-of select="AID__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__117/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__117" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__117');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__117/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__117" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__117');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__117/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__117" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__117');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__117/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__117" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__117');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__117/@PRO='N'">
<input size="5" value="" name="DIM2__117" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__117');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__117/@PRO='N'">
<input size="5" value="" name="DIM1__117" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__117');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__118">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__118/@PRO='N'">
<input size="3" value="" name="AID__118" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__118');">
<xsl:attribute name="value"><xsl:value-of select="AID__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__118/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__118" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__118');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__118/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__118" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__118');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__118/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__118" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__118');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__118/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__118" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__118');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__118/@PRO='N'">
<input size="5" value="" name="DIM2__118" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__118');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__118/@PRO='N'">
<input size="5" value="" name="DIM1__118" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__118');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__119">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__119/@PRO='N'">
<input size="3" value="" name="AID__119" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__119');">
<xsl:attribute name="value"><xsl:value-of select="AID__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__119/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__119" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__119');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__119/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__119" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__119');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__119/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__119" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__119');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__119/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__119" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__119');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__119/@PRO='N'">
<input size="5" value="" name="DIM2__119" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__119');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__119/@PRO='N'">
<input size="5" value="" name="DIM1__119" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__119');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__120">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__120/@PRO='N'">
<input size="3" value="" name="AID__120" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__120');">
<xsl:attribute name="value"><xsl:value-of select="AID__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__120/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__120" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__120');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__120/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__120" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__120');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__120/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__120" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__120');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__120/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__120" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__120');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__120/@PRO='N'">
<input size="5" value="" name="DIM2__120" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__120');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__120/@PRO='N'">
<input size="5" value="" name="DIM1__120" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__120');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__121">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__121/@PRO='N'">
<input size="3" value="" name="AID__121" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__121');">
<xsl:attribute name="value"><xsl:value-of select="AID__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__121/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__121" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__121');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__121/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__121" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__121');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__121/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__121" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__121');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__121/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__121" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__121');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__121/@PRO='N'">
<input size="5" value="" name="DIM2__121" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__121');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__121/@PRO='N'">
<input size="5" value="" name="DIM1__121" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__121');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__122">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__122/@PRO='N'">
<input size="3" value="" name="AID__122" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__122');">
<xsl:attribute name="value"><xsl:value-of select="AID__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__122/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__122" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__122');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__122/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__122" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__122');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__122/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__122" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__122');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__122/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__122" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__122');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__122/@PRO='N'">
<input size="5" value="" name="DIM2__122" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__122');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__122/@PRO='N'">
<input size="5" value="" name="DIM1__122" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__122');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__123">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__123/@PRO='N'">
<input size="3" value="" name="AID__123" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__123');">
<xsl:attribute name="value"><xsl:value-of select="AID__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__123/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__123" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__123');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__123/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__123" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__123');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__123/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__123" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__123');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__123/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__123" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__123');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__123/@PRO='N'">
<input size="5" value="" name="DIM2__123" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__123');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__123/@PRO='N'">
<input size="5" value="" name="DIM1__123" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__123');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__124">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__124/@PRO='N'">
<input size="3" value="" name="AID__124" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__124');">
<xsl:attribute name="value"><xsl:value-of select="AID__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__124/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__124" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__124');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__124/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__124" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__124');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__124/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__124" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__124');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__124/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__124" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__124');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__124/@PRO='N'">
<input size="5" value="" name="DIM2__124" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__124');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__124/@PRO='N'">
<input size="5" value="" name="DIM1__124" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__124');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__125">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__125/@PRO='N'">
<input size="3" value="" name="AID__125" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__125');">
<xsl:attribute name="value"><xsl:value-of select="AID__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__125/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__125" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__125');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__125/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__125" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__125');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__125/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__125" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__125');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__125/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__125" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__125');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__125/@PRO='N'">
<input size="5" value="" name="DIM2__125" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__125');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__125/@PRO='N'">
<input size="5" value="" name="DIM1__125" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__125');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__126">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__126/@PRO='N'">
<input size="3" value="" name="AID__126" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__126');">
<xsl:attribute name="value"><xsl:value-of select="AID__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__126/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__126" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__126');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__126/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__126" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__126');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__126/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__126" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__126');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__126/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__126" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__126');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__126/@PRO='N'">
<input size="5" value="" name="DIM2__126" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__126');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__126/@PRO='N'">
<input size="5" value="" name="DIM1__126" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__126');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__127">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__127/@PRO='N'">
<input size="3" value="" name="AID__127" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__127');">
<xsl:attribute name="value"><xsl:value-of select="AID__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__127/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__127" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__127');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__127/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__127" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__127');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__127/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__127" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__127');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__127/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__127" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__127');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__127/@PRO='N'">
<input size="5" value="" name="DIM2__127" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__127');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__127/@PRO='N'">
<input size="5" value="" name="DIM1__127" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__127');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__128">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__128/@PRO='N'">
<input size="3" value="" name="AID__128" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__128');">
<xsl:attribute name="value"><xsl:value-of select="AID__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__128/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__128" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__128');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__128/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__128" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__128');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__128/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__128" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__128');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__128/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__128" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__128');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__128/@PRO='N'">
<input size="5" value="" name="DIM2__128" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__128');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__128/@PRO='N'">
<input size="5" value="" name="DIM1__128" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__128');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__129">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__129/@PRO='N'">
<input size="3" value="" name="AID__129" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__129');">
<xsl:attribute name="value"><xsl:value-of select="AID__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__129/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__129" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__129');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__129/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__129" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__129');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__129/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__129" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__129');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__129/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__129" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__129');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__129/@PRO='N'">
<input size="5" value="" name="DIM2__129" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__129');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__129/@PRO='N'">
<input size="5" value="" name="DIM1__129" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__129');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__130">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__130/@PRO='N'">
<input size="3" value="" name="AID__130" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__130');">
<xsl:attribute name="value"><xsl:value-of select="AID__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__130/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__130" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__130');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__130/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__130" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__130');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__130/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__130" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__130');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__130/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__130" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__130');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__130/@PRO='N'">
<input size="5" value="" name="DIM2__130" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__130');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__130/@PRO='N'">
<input size="5" value="" name="DIM1__130" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__130');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__131">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__131/@PRO='N'">
<input size="3" value="" name="AID__131" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__131');">
<xsl:attribute name="value"><xsl:value-of select="AID__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__131/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__131" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__131');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__131/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__131" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__131');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__131/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__131" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__131');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__131/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__131" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__131');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__131/@PRO='N'">
<input size="5" value="" name="DIM2__131" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__131');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__131/@PRO='N'">
<input size="5" value="" name="DIM1__131" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__131');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__132">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__132/@PRO='N'">
<input size="3" value="" name="AID__132" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__132');">
<xsl:attribute name="value"><xsl:value-of select="AID__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__132/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__132" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__132');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__132/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__132" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__132');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__132/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__132" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__132');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__132/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__132" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__132');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__132/@PRO='N'">
<input size="5" value="" name="DIM2__132" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__132');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__132/@PRO='N'">
<input size="5" value="" name="DIM1__132" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__132');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__133">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__133/@PRO='N'">
<input size="3" value="" name="AID__133" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__133');">
<xsl:attribute name="value"><xsl:value-of select="AID__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__133/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__133" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__133');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__133/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__133" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__133');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__133/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__133" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__133');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__133/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__133" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__133');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__133/@PRO='N'">
<input size="5" value="" name="DIM2__133" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__133');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__133/@PRO='N'">
<input size="5" value="" name="DIM1__133" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__133');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__134">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__134/@PRO='N'">
<input size="3" value="" name="AID__134" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__134');">
<xsl:attribute name="value"><xsl:value-of select="AID__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__134/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__134" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__134');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__134/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__134" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__134');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__134/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__134" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__134');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__134/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__134" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__134');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__134/@PRO='N'">
<input size="5" value="" name="DIM2__134" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__134');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__134/@PRO='N'">
<input size="5" value="" name="DIM1__134" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__134');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__135">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__135/@PRO='N'">
<input size="3" value="" name="AID__135" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__135');">
<xsl:attribute name="value"><xsl:value-of select="AID__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__135/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__135" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__135');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__135/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__135" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__135');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__135/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__135" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__135');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__135/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__135" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__135');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__135/@PRO='N'">
<input size="5" value="" name="DIM2__135" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__135');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__135/@PRO='N'">
<input size="5" value="" name="DIM1__135" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__135');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__136">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__136/@PRO='N'">
<input size="3" value="" name="AID__136" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__136');">
<xsl:attribute name="value"><xsl:value-of select="AID__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__136/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__136" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__136');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__136/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__136" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__136');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__136/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__136" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__136');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__136/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__136" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__136');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__136/@PRO='N'">
<input size="5" value="" name="DIM2__136" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__136');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__136/@PRO='N'">
<input size="5" value="" name="DIM1__136" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__136');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__137">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__137/@PRO='N'">
<input size="3" value="" name="AID__137" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__137');">
<xsl:attribute name="value"><xsl:value-of select="AID__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__137/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__137" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__137');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__137/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__137" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__137');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__137/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__137" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__137');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__137/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__137" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__137');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__137/@PRO='N'">
<input size="5" value="" name="DIM2__137" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__137');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__137/@PRO='N'">
<input size="5" value="" name="DIM1__137" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__137');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__138">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__138/@PRO='N'">
<input size="3" value="" name="AID__138" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__138');">
<xsl:attribute name="value"><xsl:value-of select="AID__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__138/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__138" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__138');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__138/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__138" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__138');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__138/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__138" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__138');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__138/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__138" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__138');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__138/@PRO='N'">
<input size="5" value="" name="DIM2__138" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__138');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__138/@PRO='N'">
<input size="5" value="" name="DIM1__138" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__138');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__139">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__139/@PRO='N'">
<input size="3" value="" name="AID__139" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__139');">
<xsl:attribute name="value"><xsl:value-of select="AID__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__139/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__139" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__139');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__139/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__139" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__139');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__139/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__139" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__139');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__139/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__139" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__139');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__139/@PRO='N'">
<input size="5" value="" name="DIM2__139" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__139');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__139/@PRO='N'">
<input size="5" value="" name="DIM1__139" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__139');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__140">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__140/@PRO='N'">
<input size="3" value="" name="AID__140" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__140');">
<xsl:attribute name="value"><xsl:value-of select="AID__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__140/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__140" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__140');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__140/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__140" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__140');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__140/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__140" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__140');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__140/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__140" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__140');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__140/@PRO='N'">
<input size="5" value="" name="DIM2__140" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__140');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__140/@PRO='N'">
<input size="5" value="" name="DIM1__140" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__140');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__141">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__141/@PRO='N'">
<input size="3" value="" name="AID__141" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__141');">
<xsl:attribute name="value"><xsl:value-of select="AID__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__141/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__141" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__141');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__141/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__141" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__141');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__141/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__141" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__141');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__141/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__141" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__141');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__141/@PRO='N'">
<input size="5" value="" name="DIM2__141" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__141');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__141/@PRO='N'">
<input size="5" value="" name="DIM1__141" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__141');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__142">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__142/@PRO='N'">
<input size="3" value="" name="AID__142" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__142');">
<xsl:attribute name="value"><xsl:value-of select="AID__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__142/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__142" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__142');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__142/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__142" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__142');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__142/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__142" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__142');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__142/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__142" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__142');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__142/@PRO='N'">
<input size="5" value="" name="DIM2__142" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__142');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__142/@PRO='N'">
<input size="5" value="" name="DIM1__142" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__142');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__143">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__143/@PRO='N'">
<input size="3" value="" name="AID__143" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__143');">
<xsl:attribute name="value"><xsl:value-of select="AID__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__143/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__143" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__143');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__143/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__143" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__143');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__143/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__143" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__143');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__143/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__143" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__143');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__143/@PRO='N'">
<input size="5" value="" name="DIM2__143" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__143');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__143/@PRO='N'">
<input size="5" value="" name="DIM1__143" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__143');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__144">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__144/@PRO='N'">
<input size="3" value="" name="AID__144" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__144');">
<xsl:attribute name="value"><xsl:value-of select="AID__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__144/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__144" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__144');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__144/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__144" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__144');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__144/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__144" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__144');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__144/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__144" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__144');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__144/@PRO='N'">
<input size="5" value="" name="DIM2__144" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__144');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__144/@PRO='N'">
<input size="5" value="" name="DIM1__144" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__144');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__145">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__145/@PRO='N'">
<input size="3" value="" name="AID__145" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__145');">
<xsl:attribute name="value"><xsl:value-of select="AID__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__145/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__145" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__145');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__145/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__145" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__145');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__145/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__145" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__145');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__145/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__145" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__145');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__145/@PRO='N'">
<input size="5" value="" name="DIM2__145" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__145');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__145/@PRO='N'">
<input size="5" value="" name="DIM1__145" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__145');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__146">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__146/@PRO='N'">
<input size="3" value="" name="AID__146" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__146');">
<xsl:attribute name="value"><xsl:value-of select="AID__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__146/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__146" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__146');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__146/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__146" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__146');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__146/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__146" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__146');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__146/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__146" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__146');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__146/@PRO='N'">
<input size="5" value="" name="DIM2__146" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__146');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__146/@PRO='N'">
<input size="5" value="" name="DIM1__146" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__146');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__147">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__147/@PRO='N'">
<input size="3" value="" name="AID__147" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__147');">
<xsl:attribute name="value"><xsl:value-of select="AID__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__147/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__147" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__147');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__147/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__147" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__147');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__147/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__147" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__147');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__147/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__147" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__147');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__147/@PRO='N'">
<input size="5" value="" name="DIM2__147" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__147');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__147/@PRO='N'">
<input size="5" value="" name="DIM1__147" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__147');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__148">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__148/@PRO='N'">
<input size="3" value="" name="AID__148" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__148');">
<xsl:attribute name="value"><xsl:value-of select="AID__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__148/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__148" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__148');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__148/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__148" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__148');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__148/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__148" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__148');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__148/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__148" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__148');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__148/@PRO='N'">
<input size="5" value="" name="DIM2__148" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__148');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__148/@PRO='N'">
<input size="5" value="" name="DIM1__148" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__148');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__149">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__149/@PRO='N'">
<input size="3" value="" name="AID__149" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__149');">
<xsl:attribute name="value"><xsl:value-of select="AID__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__149/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__149" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__149');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__149/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__149" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__149');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__149/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__149" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__149');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__149/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__149" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__149');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__149/@PRO='N'">
<input size="5" value="" name="DIM2__149" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__149');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__149/@PRO='N'">
<input size="5" value="" name="DIM1__149" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__149');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__150">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__150/@PRO='N'">
<input size="3" value="" name="AID__150" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__150');">
<xsl:attribute name="value"><xsl:value-of select="AID__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__150/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__150" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__150');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__150/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__150" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__150');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__150/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__150" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__150');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__150/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__150" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__150');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__150/@PRO='N'">
<input size="5" value="" name="DIM2__150" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__150');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__150/@PRO='N'">
<input size="5" value="" name="DIM1__150" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__150');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__151">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__151/@PRO='N'">
<input size="3" value="" name="AID__151" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__151');">
<xsl:attribute name="value"><xsl:value-of select="AID__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__151/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__151" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__151');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__151/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__151" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__151');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__151/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__151" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__151');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__151/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__151" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__151');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__151/@PRO='N'">
<input size="5" value="" name="DIM2__151" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__151');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__151/@PRO='N'">
<input size="5" value="" name="DIM1__151" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__151');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__152">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__152/@PRO='N'">
<input size="3" value="" name="AID__152" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__152');">
<xsl:attribute name="value"><xsl:value-of select="AID__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__152/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__152" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__152');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__152/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__152" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__152');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__152/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__152" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__152');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__152/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__152" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__152');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__152/@PRO='N'">
<input size="5" value="" name="DIM2__152" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__152');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__152/@PRO='N'">
<input size="5" value="" name="DIM1__152" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__152');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__153">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__153/@PRO='N'">
<input size="3" value="" name="AID__153" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__153');">
<xsl:attribute name="value"><xsl:value-of select="AID__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__153/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__153" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__153');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__153/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__153" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__153');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__153/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__153" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__153');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__153/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__153" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__153');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__153/@PRO='N'">
<input size="5" value="" name="DIM2__153" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__153');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__153/@PRO='N'">
<input size="5" value="" name="DIM1__153" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__153');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__154">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__154/@PRO='N'">
<input size="3" value="" name="AID__154" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__154');">
<xsl:attribute name="value"><xsl:value-of select="AID__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__154/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__154" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__154');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__154/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__154" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__154');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__154/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__154" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__154');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__154/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__154" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__154');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__154/@PRO='N'">
<input size="5" value="" name="DIM2__154" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__154');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__154/@PRO='N'">
<input size="5" value="" name="DIM1__154" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__154');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__155">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__155/@PRO='N'">
<input size="3" value="" name="AID__155" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__155');">
<xsl:attribute name="value"><xsl:value-of select="AID__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__155/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__155" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__155');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__155/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__155" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__155');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__155/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__155" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__155');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__155/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__155" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__155');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__155/@PRO='N'">
<input size="5" value="" name="DIM2__155" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__155');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__155/@PRO='N'">
<input size="5" value="" name="DIM1__155" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__155');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__156">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__156/@PRO='N'">
<input size="3" value="" name="AID__156" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__156');">
<xsl:attribute name="value"><xsl:value-of select="AID__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__156/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__156" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__156');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__156/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__156" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__156');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__156/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__156" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__156');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__156/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__156" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__156');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__156/@PRO='N'">
<input size="5" value="" name="DIM2__156" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__156');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__156/@PRO='N'">
<input size="5" value="" name="DIM1__156" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__156');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__157">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__157/@PRO='N'">
<input size="3" value="" name="AID__157" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__157');">
<xsl:attribute name="value"><xsl:value-of select="AID__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__157/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__157" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__157');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__157/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__157" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__157');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__157/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__157" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__157');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__157/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__157" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__157');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__157/@PRO='N'">
<input size="5" value="" name="DIM2__157" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__157');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__157/@PRO='N'">
<input size="5" value="" name="DIM1__157" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__157');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__158">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__158/@PRO='N'">
<input size="3" value="" name="AID__158" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__158');">
<xsl:attribute name="value"><xsl:value-of select="AID__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__158/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__158" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__158');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__158/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__158" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__158');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__158/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__158" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__158');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__158/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__158" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__158');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__158/@PRO='N'">
<input size="5" value="" name="DIM2__158" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__158');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__158/@PRO='N'">
<input size="5" value="" name="DIM1__158" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__158');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__159">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__159/@PRO='N'">
<input size="3" value="" name="AID__159" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__159');">
<xsl:attribute name="value"><xsl:value-of select="AID__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__159/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__159" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__159');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__159/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__159" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__159');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__159/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__159" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__159');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__159/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__159" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__159');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__159/@PRO='N'">
<input size="5" value="" name="DIM2__159" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__159');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__159/@PRO='N'">
<input size="5" value="" name="DIM1__159" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__159');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__160">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__160/@PRO='N'">
<input size="3" value="" name="AID__160" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__160');">
<xsl:attribute name="value"><xsl:value-of select="AID__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__160/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__160" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__160');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__160/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__160" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__160');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__160/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__160" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__160');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__160/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__160" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__160');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__160/@PRO='N'">
<input size="5" value="" name="DIM2__160" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__160');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__160/@PRO='N'">
<input size="5" value="" name="DIM1__160" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__160');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__161">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__161/@PRO='N'">
<input size="3" value="" name="AID__161" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__161');">
<xsl:attribute name="value"><xsl:value-of select="AID__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__161/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__161" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__161');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__161/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__161" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__161');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__161/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__161" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__161');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__161/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__161" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__161');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__161/@PRO='N'">
<input size="5" value="" name="DIM2__161" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__161');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__161/@PRO='N'">
<input size="5" value="" name="DIM1__161" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__161');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__162">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__162/@PRO='N'">
<input size="3" value="" name="AID__162" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__162');">
<xsl:attribute name="value"><xsl:value-of select="AID__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__162/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__162" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__162');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__162/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__162" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__162');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__162/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__162" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__162');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__162/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__162" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__162');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__162/@PRO='N'">
<input size="5" value="" name="DIM2__162" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__162');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__162/@PRO='N'">
<input size="5" value="" name="DIM1__162" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__162');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__163">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__163/@PRO='N'">
<input size="3" value="" name="AID__163" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__163');">
<xsl:attribute name="value"><xsl:value-of select="AID__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__163/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__163" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__163');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__163/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__163" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__163');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__163/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__163" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__163');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__163/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__163" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__163');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__163/@PRO='N'">
<input size="5" value="" name="DIM2__163" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__163');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__163/@PRO='N'">
<input size="5" value="" name="DIM1__163" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__163');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__164">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__164/@PRO='N'">
<input size="3" value="" name="AID__164" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__164');">
<xsl:attribute name="value"><xsl:value-of select="AID__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__164/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__164" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__164');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__164/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__164" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__164');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__164/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__164" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__164');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__164/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__164" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__164');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__164/@PRO='N'">
<input size="5" value="" name="DIM2__164" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__164');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__164/@PRO='N'">
<input size="5" value="" name="DIM1__164" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__164');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__165">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__165/@PRO='N'">
<input size="3" value="" name="AID__165" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__165');">
<xsl:attribute name="value"><xsl:value-of select="AID__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__165/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__165" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__165');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__165/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__165" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__165');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__165/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__165" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__165');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__165/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__165" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__165');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__165/@PRO='N'">
<input size="5" value="" name="DIM2__165" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__165');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__165/@PRO='N'">
<input size="5" value="" name="DIM1__165" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__165');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__166">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__166/@PRO='N'">
<input size="3" value="" name="AID__166" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__166');">
<xsl:attribute name="value"><xsl:value-of select="AID__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__166/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__166" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__166');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__166/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__166" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__166');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__166/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__166" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__166');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__166/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__166" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__166');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__166/@PRO='N'">
<input size="5" value="" name="DIM2__166" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__166');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__166/@PRO='N'">
<input size="5" value="" name="DIM1__166" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__166');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__167">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__167/@PRO='N'">
<input size="3" value="" name="AID__167" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__167');">
<xsl:attribute name="value"><xsl:value-of select="AID__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__167/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__167" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__167');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__167/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__167" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__167');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__167/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__167" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__167');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__167/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__167" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__167');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__167/@PRO='N'">
<input size="5" value="" name="DIM2__167" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__167');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__167/@PRO='N'">
<input size="5" value="" name="DIM1__167" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__167');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__168">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__168/@PRO='N'">
<input size="3" value="" name="AID__168" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__168');">
<xsl:attribute name="value"><xsl:value-of select="AID__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__168/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__168" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__168');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__168/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__168" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__168');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__168/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__168" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__168');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__168/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__168" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__168');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__168/@PRO='N'">
<input size="5" value="" name="DIM2__168" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__168');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__168/@PRO='N'">
<input size="5" value="" name="DIM1__168" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__168');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__169">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__169/@PRO='N'">
<input size="3" value="" name="AID__169" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__169');">
<xsl:attribute name="value"><xsl:value-of select="AID__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__169/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__169" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__169');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__169/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__169" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__169');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__169/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__169" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__169');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__169/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__169" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__169');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__169/@PRO='N'">
<input size="5" value="" name="DIM2__169" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__169');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__169/@PRO='N'">
<input size="5" value="" name="DIM1__169" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__169');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__170">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__170/@PRO='N'">
<input size="3" value="" name="AID__170" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__170');">
<xsl:attribute name="value"><xsl:value-of select="AID__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__170/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__170" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__170');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__170/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__170" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__170');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__170/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__170" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__170');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__170/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__170" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__170');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__170/@PRO='N'">
<input size="5" value="" name="DIM2__170" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__170');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__170/@PRO='N'">
<input size="5" value="" name="DIM1__170" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__170');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__171">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__171/@PRO='N'">
<input size="3" value="" name="AID__171" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__171');">
<xsl:attribute name="value"><xsl:value-of select="AID__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__171/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__171" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__171');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__171/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__171" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__171');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__171/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__171" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__171');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__171/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__171" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__171');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__171/@PRO='N'">
<input size="5" value="" name="DIM2__171" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__171');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__171/@PRO='N'">
<input size="5" value="" name="DIM1__171" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__171');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__172">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__172/@PRO='N'">
<input size="3" value="" name="AID__172" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__172');">
<xsl:attribute name="value"><xsl:value-of select="AID__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__172/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__172" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__172');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__172/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__172" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__172');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__172/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__172" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__172');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__172/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__172" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__172');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__172/@PRO='N'">
<input size="5" value="" name="DIM2__172" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__172');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__172/@PRO='N'">
<input size="5" value="" name="DIM1__172" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__172');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__173">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__173/@PRO='N'">
<input size="3" value="" name="AID__173" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__173');">
<xsl:attribute name="value"><xsl:value-of select="AID__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__173/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__173" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__173');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__173/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__173" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__173');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__173/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__173" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__173');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__173/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__173" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__173');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__173/@PRO='N'">
<input size="5" value="" name="DIM2__173" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__173');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__173/@PRO='N'">
<input size="5" value="" name="DIM1__173" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__173');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__174">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__174/@PRO='N'">
<input size="3" value="" name="AID__174" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__174');">
<xsl:attribute name="value"><xsl:value-of select="AID__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__174/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__174" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__174');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__174/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__174" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__174');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__174/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__174" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__174');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__174/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__174" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__174');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__174/@PRO='N'">
<input size="5" value="" name="DIM2__174" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__174');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__174/@PRO='N'">
<input size="5" value="" name="DIM1__174" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__174');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__175">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__175/@PRO='N'">
<input size="3" value="" name="AID__175" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__175');">
<xsl:attribute name="value"><xsl:value-of select="AID__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__175/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__175" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__175');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__175/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__175" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__175');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__175/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__175" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__175');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__175/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__175" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__175');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__175/@PRO='N'">
<input size="5" value="" name="DIM2__175" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__175');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__175/@PRO='N'">
<input size="5" value="" name="DIM1__175" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__175');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__176">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__176/@PRO='N'">
<input size="3" value="" name="AID__176" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__176');">
<xsl:attribute name="value"><xsl:value-of select="AID__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__176/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__176" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__176');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__176/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__176" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__176');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__176/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__176" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__176');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__176/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__176" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__176');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__176/@PRO='N'">
<input size="5" value="" name="DIM2__176" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__176');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__176/@PRO='N'">
<input size="5" value="" name="DIM1__176" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__176');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__177">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__177/@PRO='N'">
<input size="3" value="" name="AID__177" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__177');">
<xsl:attribute name="value"><xsl:value-of select="AID__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__177/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__177" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__177');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__177/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__177" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__177');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__177/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__177" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__177');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__177/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__177" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__177');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__177/@PRO='N'">
<input size="5" value="" name="DIM2__177" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__177');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__177/@PRO='N'">
<input size="5" value="" name="DIM1__177" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__177');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__178">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__178/@PRO='N'">
<input size="3" value="" name="AID__178" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__178');">
<xsl:attribute name="value"><xsl:value-of select="AID__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__178/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__178" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__178');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__178/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__178" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__178');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__178/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__178" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__178');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__178/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__178" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__178');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__178/@PRO='N'">
<input size="5" value="" name="DIM2__178" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__178');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__178/@PRO='N'">
<input size="5" value="" name="DIM1__178" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__178');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__179">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__179/@PRO='N'">
<input size="3" value="" name="AID__179" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__179');">
<xsl:attribute name="value"><xsl:value-of select="AID__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__179/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__179" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__179');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__179/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__179" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__179');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__179/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__179" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__179');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__179/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__179" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__179');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__179/@PRO='N'">
<input size="5" value="" name="DIM2__179" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__179');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__179/@PRO='N'">
<input size="5" value="" name="DIM1__179" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__179');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__180">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__180/@PRO='N'">
<input size="3" value="" name="AID__180" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__180');">
<xsl:attribute name="value"><xsl:value-of select="AID__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__180/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__180" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__180');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__180/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__180" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__180');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__180/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__180" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__180');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__180/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__180" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__180');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__180/@PRO='N'">
<input size="5" value="" name="DIM2__180" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__180');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__180/@PRO='N'">
<input size="5" value="" name="DIM1__180" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__180');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__181">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__181/@PRO='N'">
<input size="3" value="" name="AID__181" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__181');">
<xsl:attribute name="value"><xsl:value-of select="AID__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__181/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__181" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__181');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__181/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__181" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__181');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__181/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__181" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__181');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__181/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__181" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__181');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__181/@PRO='N'">
<input size="5" value="" name="DIM2__181" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__181');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__181/@PRO='N'">
<input size="5" value="" name="DIM1__181" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__181');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__182">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__182/@PRO='N'">
<input size="3" value="" name="AID__182" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__182');">
<xsl:attribute name="value"><xsl:value-of select="AID__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__182/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__182" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__182');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__182/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__182" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__182');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__182/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__182" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__182');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__182/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__182" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__182');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__182/@PRO='N'">
<input size="5" value="" name="DIM2__182" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__182');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__182/@PRO='N'">
<input size="5" value="" name="DIM1__182" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__182');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__183">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__183/@PRO='N'">
<input size="3" value="" name="AID__183" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__183');">
<xsl:attribute name="value"><xsl:value-of select="AID__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__183/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__183" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__183');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__183/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__183" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__183');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__183/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__183" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__183');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__183/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__183" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__183');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__183/@PRO='N'">
<input size="5" value="" name="DIM2__183" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__183');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__183/@PRO='N'">
<input size="5" value="" name="DIM1__183" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__183');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__184">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__184/@PRO='N'">
<input size="3" value="" name="AID__184" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__184');">
<xsl:attribute name="value"><xsl:value-of select="AID__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__184/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__184" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__184');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__184/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__184" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__184');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__184/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__184" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__184');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__184/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__184" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__184');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__184/@PRO='N'">
<input size="5" value="" name="DIM2__184" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__184');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__184/@PRO='N'">
<input size="5" value="" name="DIM1__184" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__184');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__185">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__185/@PRO='N'">
<input size="3" value="" name="AID__185" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__185');">
<xsl:attribute name="value"><xsl:value-of select="AID__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__185/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__185" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__185');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__185/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__185" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__185');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__185/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__185" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__185');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__185/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__185" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__185');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__185/@PRO='N'">
<input size="5" value="" name="DIM2__185" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__185');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__185/@PRO='N'">
<input size="5" value="" name="DIM1__185" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__185');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__186">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__186/@PRO='N'">
<input size="3" value="" name="AID__186" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__186');">
<xsl:attribute name="value"><xsl:value-of select="AID__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__186/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__186" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__186');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__186/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__186" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__186');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__186/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__186" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__186');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__186/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__186" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__186');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__186/@PRO='N'">
<input size="5" value="" name="DIM2__186" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__186');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__186/@PRO='N'">
<input size="5" value="" name="DIM1__186" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__186');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__187">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__187/@PRO='N'">
<input size="3" value="" name="AID__187" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__187');">
<xsl:attribute name="value"><xsl:value-of select="AID__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__187/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__187" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__187');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__187/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__187" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__187');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__187/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__187" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__187');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__187/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__187" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__187');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__187/@PRO='N'">
<input size="5" value="" name="DIM2__187" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__187');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__187/@PRO='N'">
<input size="5" value="" name="DIM1__187" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__187');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__188">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__188/@PRO='N'">
<input size="3" value="" name="AID__188" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__188');">
<xsl:attribute name="value"><xsl:value-of select="AID__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__188/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__188" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__188');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__188/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__188" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__188');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__188/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__188" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__188');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__188/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__188" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__188');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__188/@PRO='N'">
<input size="5" value="" name="DIM2__188" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__188');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__188/@PRO='N'">
<input size="5" value="" name="DIM1__188" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__188');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__189">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__189/@PRO='N'">
<input size="3" value="" name="AID__189" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__189');">
<xsl:attribute name="value"><xsl:value-of select="AID__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__189/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__189" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__189');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__189/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__189" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__189');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__189/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__189" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__189');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__189/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__189" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__189');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__189/@PRO='N'">
<input size="5" value="" name="DIM2__189" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__189');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__189/@PRO='N'">
<input size="5" value="" name="DIM1__189" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__189');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__190">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__190/@PRO='N'">
<input size="3" value="" name="AID__190" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__190');">
<xsl:attribute name="value"><xsl:value-of select="AID__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__190/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__190" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__190');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__190/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__190" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__190');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__190/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__190" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__190');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__190/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__190" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__190');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__190/@PRO='N'">
<input size="5" value="" name="DIM2__190" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__190');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__190/@PRO='N'">
<input size="5" value="" name="DIM1__190" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__190');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__191">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__191/@PRO='N'">
<input size="3" value="" name="AID__191" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__191');">
<xsl:attribute name="value"><xsl:value-of select="AID__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__191/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__191" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__191');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__191/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__191" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__191');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__191/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__191" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__191');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__191/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__191" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__191');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__191/@PRO='N'">
<input size="5" value="" name="DIM2__191" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__191');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__191/@PRO='N'">
<input size="5" value="" name="DIM1__191" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__191');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__192">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__192/@PRO='N'">
<input size="3" value="" name="AID__192" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__192');">
<xsl:attribute name="value"><xsl:value-of select="AID__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__192/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__192" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__192');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__192/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__192" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__192');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__192/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__192" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__192');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__192/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__192" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__192');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__192/@PRO='N'">
<input size="5" value="" name="DIM2__192" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__192');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__192/@PRO='N'">
<input size="5" value="" name="DIM1__192" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__192');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__193">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__193/@PRO='N'">
<input size="3" value="" name="AID__193" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__193');">
<xsl:attribute name="value"><xsl:value-of select="AID__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__193/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__193" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__193');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__193/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__193" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__193');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__193/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__193" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__193');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__193/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__193" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__193');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__193/@PRO='N'">
<input size="5" value="" name="DIM2__193" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__193');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__193/@PRO='N'">
<input size="5" value="" name="DIM1__193" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__193');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__194">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__194/@PRO='N'">
<input size="3" value="" name="AID__194" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__194');">
<xsl:attribute name="value"><xsl:value-of select="AID__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__194/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__194" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__194');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__194/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__194" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__194');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__194/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__194" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__194');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__194/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__194" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__194');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__194/@PRO='N'">
<input size="5" value="" name="DIM2__194" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__194');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__194/@PRO='N'">
<input size="5" value="" name="DIM1__194" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__194');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__195">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__195/@PRO='N'">
<input size="3" value="" name="AID__195" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__195');">
<xsl:attribute name="value"><xsl:value-of select="AID__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__195/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__195" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__195');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__195/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__195" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__195');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__195/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__195" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__195');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__195/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__195" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__195');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__195/@PRO='N'">
<input size="5" value="" name="DIM2__195" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__195');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__195/@PRO='N'">
<input size="5" value="" name="DIM1__195" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__195');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__196">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__196/@PRO='N'">
<input size="3" value="" name="AID__196" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__196');">
<xsl:attribute name="value"><xsl:value-of select="AID__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__196/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__196" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__196');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__196/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__196" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__196');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__196/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__196" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__196');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__196/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__196" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__196');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__196/@PRO='N'">
<input size="5" value="" name="DIM2__196" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__196');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__196/@PRO='N'">
<input size="5" value="" name="DIM1__196" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__196');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__197">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__197/@PRO='N'">
<input size="3" value="" name="AID__197" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__197');">
<xsl:attribute name="value"><xsl:value-of select="AID__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__197/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__197" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__197');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__197/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__197" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__197');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__197/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__197" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__197');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__197/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__197" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__197');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__197/@PRO='N'">
<input size="5" value="" name="DIM2__197" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__197');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__197/@PRO='N'">
<input size="5" value="" name="DIM1__197" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__197');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__198">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__198/@PRO='N'">
<input size="3" value="" name="AID__198" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__198');">
<xsl:attribute name="value"><xsl:value-of select="AID__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__198/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__198" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__198');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__198/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__198" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__198');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__198/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__198" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__198');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__198/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__198" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__198');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__198/@PRO='N'">
<input size="5" value="" name="DIM2__198" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__198');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__198/@PRO='N'">
<input size="5" value="" name="DIM1__198" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__198');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__199">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__199/@PRO='N'">
<input size="3" value="" name="AID__199" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__199');">
<xsl:attribute name="value"><xsl:value-of select="AID__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__199/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__199" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__199');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__199/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__199" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__199');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__199/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__199" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__199');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__199/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__199" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__199');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__199/@PRO='N'">
<input size="5" value="" name="DIM2__199" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__199');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__199/@PRO='N'">
<input size="5" value="" name="DIM1__199" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__199');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__200">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__200/@PRO='N'">
<input size="3" value="" name="AID__200" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__200');">
<xsl:attribute name="value"><xsl:value-of select="AID__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__200/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__200" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__200');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__200/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__200" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__200');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__200/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__200" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__200');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__200/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__200" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__200');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__200/@PRO='N'">
<input size="5" value="" name="DIM2__200" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__200');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__200/@PRO='N'">
<input size="5" value="" name="DIM1__200" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__200');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__201">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__201/@PRO='N'">
<input size="3" value="" name="AID__201" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__201');">
<xsl:attribute name="value"><xsl:value-of select="AID__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__201/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__201" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__201');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__201/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__201" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__201');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__201/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__201" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__201');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__201/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__201" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__201');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__201/@PRO='N'">
<input size="5" value="" name="DIM2__201" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__201');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__201/@PRO='N'">
<input size="5" value="" name="DIM1__201" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__201');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__202">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__202/@PRO='N'">
<input size="3" value="" name="AID__202" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__202');">
<xsl:attribute name="value"><xsl:value-of select="AID__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__202/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__202" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__202');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__202/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__202" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__202');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__202/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__202" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__202');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__202/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__202" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__202');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__202/@PRO='N'">
<input size="5" value="" name="DIM2__202" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__202');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__202/@PRO='N'">
<input size="5" value="" name="DIM1__202" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__202');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__203">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__203/@PRO='N'">
<input size="3" value="" name="AID__203" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__203');">
<xsl:attribute name="value"><xsl:value-of select="AID__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__203/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__203" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__203');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__203/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__203" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__203');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__203/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__203" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__203');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__203/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__203" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__203');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__203/@PRO='N'">
<input size="5" value="" name="DIM2__203" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__203');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__203/@PRO='N'">
<input size="5" value="" name="DIM1__203" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__203');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__204">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__204/@PRO='N'">
<input size="3" value="" name="AID__204" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__204');">
<xsl:attribute name="value"><xsl:value-of select="AID__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__204/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__204" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__204');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__204/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__204" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__204');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__204/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__204" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__204');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__204/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__204" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__204');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__204/@PRO='N'">
<input size="5" value="" name="DIM2__204" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__204');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__204/@PRO='N'">
<input size="5" value="" name="DIM1__204" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__204');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__205">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__205/@PRO='N'">
<input size="3" value="" name="AID__205" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__205');">
<xsl:attribute name="value"><xsl:value-of select="AID__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__205/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__205" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__205');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__205/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__205" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__205');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__205/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__205" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__205');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__205/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__205" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__205');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__205/@PRO='N'">
<input size="5" value="" name="DIM2__205" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__205');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__205/@PRO='N'">
<input size="5" value="" name="DIM1__205" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__205');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__206">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__206/@PRO='N'">
<input size="3" value="" name="AID__206" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__206');">
<xsl:attribute name="value"><xsl:value-of select="AID__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__206/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__206" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__206');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__206/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__206" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__206');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__206/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__206" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__206');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__206/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__206" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__206');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__206/@PRO='N'">
<input size="5" value="" name="DIM2__206" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__206');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__206/@PRO='N'">
<input size="5" value="" name="DIM1__206" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__206');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__207">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__207/@PRO='N'">
<input size="3" value="" name="AID__207" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__207');">
<xsl:attribute name="value"><xsl:value-of select="AID__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__207/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__207" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__207');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__207/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__207" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__207');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__207/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__207" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__207');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__207/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__207" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__207');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__207/@PRO='N'">
<input size="5" value="" name="DIM2__207" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__207');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__207/@PRO='N'">
<input size="5" value="" name="DIM1__207" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__207');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__208">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__208/@PRO='N'">
<input size="3" value="" name="AID__208" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__208');">
<xsl:attribute name="value"><xsl:value-of select="AID__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__208/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__208" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__208');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__208/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__208" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__208');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__208/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__208" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__208');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__208/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__208" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__208');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__208/@PRO='N'">
<input size="5" value="" name="DIM2__208" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__208');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__208/@PRO='N'">
<input size="5" value="" name="DIM1__208" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__208');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__209">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__209/@PRO='N'">
<input size="3" value="" name="AID__209" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__209');">
<xsl:attribute name="value"><xsl:value-of select="AID__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__209/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__209" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__209');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__209/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__209" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__209');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__209/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__209" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__209');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__209/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__209" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__209');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__209/@PRO='N'">
<input size="5" value="" name="DIM2__209" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__209');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__209/@PRO='N'">
<input size="5" value="" name="DIM1__209" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__209');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__210">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__210/@PRO='N'">
<input size="3" value="" name="AID__210" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__210');">
<xsl:attribute name="value"><xsl:value-of select="AID__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__210/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__210" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__210');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__210/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__210" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__210');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__210/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__210" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__210');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__210/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__210" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__210');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__210/@PRO='N'">
<input size="5" value="" name="DIM2__210" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__210');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__210/@PRO='N'">
<input size="5" value="" name="DIM1__210" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__210');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__211">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__211/@PRO='N'">
<input size="3" value="" name="AID__211" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__211');">
<xsl:attribute name="value"><xsl:value-of select="AID__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__211/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__211" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__211');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__211/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__211" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__211');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__211/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__211" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__211');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__211/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__211" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__211');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__211/@PRO='N'">
<input size="5" value="" name="DIM2__211" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__211');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__211/@PRO='N'">
<input size="5" value="" name="DIM1__211" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__211');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__212">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__212/@PRO='N'">
<input size="3" value="" name="AID__212" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__212');">
<xsl:attribute name="value"><xsl:value-of select="AID__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__212/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__212" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__212');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__212/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__212" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__212');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__212/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__212" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__212');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__212/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__212" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__212');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__212/@PRO='N'">
<input size="5" value="" name="DIM2__212" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__212');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__212/@PRO='N'">
<input size="5" value="" name="DIM1__212" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__212');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__213">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__213/@PRO='N'">
<input size="3" value="" name="AID__213" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__213');">
<xsl:attribute name="value"><xsl:value-of select="AID__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__213/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__213" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__213');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__213/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__213" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__213');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__213/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__213" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__213');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__213/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__213" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__213');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__213/@PRO='N'">
<input size="5" value="" name="DIM2__213" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__213');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__213/@PRO='N'">
<input size="5" value="" name="DIM1__213" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__213');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__214">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__214/@PRO='N'">
<input size="3" value="" name="AID__214" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__214');">
<xsl:attribute name="value"><xsl:value-of select="AID__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__214/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__214" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__214');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__214/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__214" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__214');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__214/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__214" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__214');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__214/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__214" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__214');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__214/@PRO='N'">
<input size="5" value="" name="DIM2__214" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__214');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__214/@PRO='N'">
<input size="5" value="" name="DIM1__214" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__214');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__215">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__215/@PRO='N'">
<input size="3" value="" name="AID__215" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__215');">
<xsl:attribute name="value"><xsl:value-of select="AID__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__215/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__215" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__215');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__215/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__215" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__215');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__215/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__215" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__215');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__215/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__215" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__215');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__215/@PRO='N'">
<input size="5" value="" name="DIM2__215" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__215');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__215/@PRO='N'">
<input size="5" value="" name="DIM1__215" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__215');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__216">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__216/@PRO='N'">
<input size="3" value="" name="AID__216" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__216');">
<xsl:attribute name="value"><xsl:value-of select="AID__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__216/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__216" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__216');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__216/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__216" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__216');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__216/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__216" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__216');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__216/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__216" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__216');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__216/@PRO='N'">
<input size="5" value="" name="DIM2__216" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__216');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__216/@PRO='N'">
<input size="5" value="" name="DIM1__216" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__216');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__217">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__217/@PRO='N'">
<input size="3" value="" name="AID__217" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__217');">
<xsl:attribute name="value"><xsl:value-of select="AID__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__217/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__217" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__217');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__217/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__217" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__217');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__217/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__217" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__217');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__217/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__217" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__217');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__217/@PRO='N'">
<input size="5" value="" name="DIM2__217" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__217');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__217/@PRO='N'">
<input size="5" value="" name="DIM1__217" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__217');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__218">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__218/@PRO='N'">
<input size="3" value="" name="AID__218" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__218');">
<xsl:attribute name="value"><xsl:value-of select="AID__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__218/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__218" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__218');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__218/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__218" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__218');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__218/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__218" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__218');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__218/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__218" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__218');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__218/@PRO='N'">
<input size="5" value="" name="DIM2__218" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__218');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__218/@PRO='N'">
<input size="5" value="" name="DIM1__218" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__218');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__219">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__219/@PRO='N'">
<input size="3" value="" name="AID__219" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__219');">
<xsl:attribute name="value"><xsl:value-of select="AID__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__219/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__219" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__219');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__219/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__219" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__219');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__219/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__219" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__219');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__219/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__219" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__219');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__219/@PRO='N'">
<input size="5" value="" name="DIM2__219" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__219');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__219/@PRO='N'">
<input size="5" value="" name="DIM1__219" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__219');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__220">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__220/@PRO='N'">
<input size="3" value="" name="AID__220" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__220');">
<xsl:attribute name="value"><xsl:value-of select="AID__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__220/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__220" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__220');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__220/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__220" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__220');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__220/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__220" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__220');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__220/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__220" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__220');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__220/@PRO='N'">
<input size="5" value="" name="DIM2__220" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__220');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__220/@PRO='N'">
<input size="5" value="" name="DIM1__220" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__220');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__221">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__221/@PRO='N'">
<input size="3" value="" name="AID__221" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__221');">
<xsl:attribute name="value"><xsl:value-of select="AID__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__221/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__221" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__221');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__221/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__221" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__221');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__221/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__221" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__221');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__221/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__221" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__221');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__221/@PRO='N'">
<input size="5" value="" name="DIM2__221" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__221');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__221/@PRO='N'">
<input size="5" value="" name="DIM1__221" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__221');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__222">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__222/@PRO='N'">
<input size="3" value="" name="AID__222" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__222');">
<xsl:attribute name="value"><xsl:value-of select="AID__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__222/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__222" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__222');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__222/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__222" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__222');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__222/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__222" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__222');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__222/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__222" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__222');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__222/@PRO='N'">
<input size="5" value="" name="DIM2__222" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__222');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__222/@PRO='N'">
<input size="5" value="" name="DIM1__222" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__222');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__223">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__223/@PRO='N'">
<input size="3" value="" name="AID__223" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__223');">
<xsl:attribute name="value"><xsl:value-of select="AID__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__223/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__223" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__223');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__223/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__223" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__223');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__223/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__223" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__223');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__223/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__223" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__223');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__223/@PRO='N'">
<input size="5" value="" name="DIM2__223" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__223');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__223/@PRO='N'">
<input size="5" value="" name="DIM1__223" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__223');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__224">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__224/@PRO='N'">
<input size="3" value="" name="AID__224" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__224');">
<xsl:attribute name="value"><xsl:value-of select="AID__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__224/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__224" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__224');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__224/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__224" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__224');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__224/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__224" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__224');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__224/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__224" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__224');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__224/@PRO='N'">
<input size="5" value="" name="DIM2__224" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__224');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__224/@PRO='N'">
<input size="5" value="" name="DIM1__224" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__224');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__225">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__225/@PRO='N'">
<input size="3" value="" name="AID__225" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__225');">
<xsl:attribute name="value"><xsl:value-of select="AID__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__225/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__225" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__225');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__225/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__225" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__225');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__225/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__225" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__225');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__225/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__225" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__225');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__225/@PRO='N'">
<input size="5" value="" name="DIM2__225" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__225');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__225/@PRO='N'">
<input size="5" value="" name="DIM1__225" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__225');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__226">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__226/@PRO='N'">
<input size="3" value="" name="AID__226" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__226');">
<xsl:attribute name="value"><xsl:value-of select="AID__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__226/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__226" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__226');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__226/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__226" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__226');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__226/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__226" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__226');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__226/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__226" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__226');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__226/@PRO='N'">
<input size="5" value="" name="DIM2__226" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__226');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__226/@PRO='N'">
<input size="5" value="" name="DIM1__226" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__226');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__227">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__227/@PRO='N'">
<input size="3" value="" name="AID__227" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__227');">
<xsl:attribute name="value"><xsl:value-of select="AID__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__227/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__227" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__227');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__227/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__227" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__227');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__227/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__227" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__227');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__227/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__227" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__227');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__227/@PRO='N'">
<input size="5" value="" name="DIM2__227" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__227');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__227/@PRO='N'">
<input size="5" value="" name="DIM1__227" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__227');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__228">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__228/@PRO='N'">
<input size="3" value="" name="AID__228" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__228');">
<xsl:attribute name="value"><xsl:value-of select="AID__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__228/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__228" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__228');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__228/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__228" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__228');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__228/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__228" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__228');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__228/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__228" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__228');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__228/@PRO='N'">
<input size="5" value="" name="DIM2__228" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__228');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__228/@PRO='N'">
<input size="5" value="" name="DIM1__228" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__228');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__229">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__229/@PRO='N'">
<input size="3" value="" name="AID__229" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__229');">
<xsl:attribute name="value"><xsl:value-of select="AID__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__229/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__229" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__229');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__229/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__229" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__229');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__229/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__229" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__229');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__229/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__229" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__229');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__229/@PRO='N'">
<input size="5" value="" name="DIM2__229" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__229');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__229/@PRO='N'">
<input size="5" value="" name="DIM1__229" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__229');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__230">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__230/@PRO='N'">
<input size="3" value="" name="AID__230" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__230');">
<xsl:attribute name="value"><xsl:value-of select="AID__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__230/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__230" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__230');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__230/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__230" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__230');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__230/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__230" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__230');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__230/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__230" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__230');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__230/@PRO='N'">
<input size="5" value="" name="DIM2__230" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__230');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__230/@PRO='N'">
<input size="5" value="" name="DIM1__230" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__230');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__231">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__231/@PRO='N'">
<input size="3" value="" name="AID__231" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__231');">
<xsl:attribute name="value"><xsl:value-of select="AID__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__231/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__231" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__231');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__231/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__231" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__231');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__231/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__231" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__231');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__231/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__231" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__231');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__231/@PRO='N'">
<input size="5" value="" name="DIM2__231" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__231');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__231/@PRO='N'">
<input size="5" value="" name="DIM1__231" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__231');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__232">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__232/@PRO='N'">
<input size="3" value="" name="AID__232" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__232');">
<xsl:attribute name="value"><xsl:value-of select="AID__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__232/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__232" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__232');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__232/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__232" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__232');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__232/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__232" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__232');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__232/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__232" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__232');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__232/@PRO='N'">
<input size="5" value="" name="DIM2__232" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__232');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__232/@PRO='N'">
<input size="5" value="" name="DIM1__232" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__232');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__233">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__233/@PRO='N'">
<input size="3" value="" name="AID__233" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__233');">
<xsl:attribute name="value"><xsl:value-of select="AID__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__233/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__233" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__233');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__233/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__233" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__233');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__233/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__233" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__233');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__233/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__233" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__233');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__233/@PRO='N'">
<input size="5" value="" name="DIM2__233" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__233');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__233/@PRO='N'">
<input size="5" value="" name="DIM1__233" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__233');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__234">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__234/@PRO='N'">
<input size="3" value="" name="AID__234" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__234');">
<xsl:attribute name="value"><xsl:value-of select="AID__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__234/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__234" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__234');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__234/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__234" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__234');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__234/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__234" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__234');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__234/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__234" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__234');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__234/@PRO='N'">
<input size="5" value="" name="DIM2__234" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__234');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__234/@PRO='N'">
<input size="5" value="" name="DIM1__234" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__234');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__235">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__235/@PRO='N'">
<input size="3" value="" name="AID__235" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__235');">
<xsl:attribute name="value"><xsl:value-of select="AID__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__235/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__235" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__235');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__235/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__235" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__235');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__235/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__235" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__235');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__235/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__235" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__235');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__235/@PRO='N'">
<input size="5" value="" name="DIM2__235" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__235');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__235/@PRO='N'">
<input size="5" value="" name="DIM1__235" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__235');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__236">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__236/@PRO='N'">
<input size="3" value="" name="AID__236" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__236');">
<xsl:attribute name="value"><xsl:value-of select="AID__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__236/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__236" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__236');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__236/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__236" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__236');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__236/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__236" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__236');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__236/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__236" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__236');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__236/@PRO='N'">
<input size="5" value="" name="DIM2__236" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__236');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__236/@PRO='N'">
<input size="5" value="" name="DIM1__236" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__236');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__237">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__237/@PRO='N'">
<input size="3" value="" name="AID__237" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__237');">
<xsl:attribute name="value"><xsl:value-of select="AID__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__237/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__237" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__237');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__237/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__237" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__237');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__237/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__237" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__237');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__237/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__237" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__237');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__237/@PRO='N'">
<input size="5" value="" name="DIM2__237" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__237');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__237/@PRO='N'">
<input size="5" value="" name="DIM1__237" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__237');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__238">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__238/@PRO='N'">
<input size="3" value="" name="AID__238" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__238');">
<xsl:attribute name="value"><xsl:value-of select="AID__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__238/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__238" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__238');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__238/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__238" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__238');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__238/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__238" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__238');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__238/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__238" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__238');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__238/@PRO='N'">
<input size="5" value="" name="DIM2__238" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__238');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__238/@PRO='N'">
<input size="5" value="" name="DIM1__238" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__238');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__239">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__239/@PRO='N'">
<input size="3" value="" name="AID__239" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__239');">
<xsl:attribute name="value"><xsl:value-of select="AID__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__239/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__239" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__239');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__239/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__239" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__239');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__239/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__239" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__239');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__239/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__239" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__239');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__239/@PRO='N'">
<input size="5" value="" name="DIM2__239" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__239');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__239/@PRO='N'">
<input size="5" value="" name="DIM1__239" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__239');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__240">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__240/@PRO='N'">
<input size="3" value="" name="AID__240" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__240');">
<xsl:attribute name="value"><xsl:value-of select="AID__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__240/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__240" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__240');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__240/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__240" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__240');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__240/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__240" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__240');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__240/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__240" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__240');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__240/@PRO='N'">
<input size="5" value="" name="DIM2__240" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__240');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__240/@PRO='N'">
<input size="5" value="" name="DIM1__240" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__240');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__241">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__241/@PRO='N'">
<input size="3" value="" name="AID__241" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__241');">
<xsl:attribute name="value"><xsl:value-of select="AID__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__241/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__241" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__241');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__241/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__241" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__241');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__241/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__241" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__241');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__241/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__241" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__241');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__241/@PRO='N'">
<input size="5" value="" name="DIM2__241" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__241');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__241/@PRO='N'">
<input size="5" value="" name="DIM1__241" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__241');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__242">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__242/@PRO='N'">
<input size="3" value="" name="AID__242" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__242');">
<xsl:attribute name="value"><xsl:value-of select="AID__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__242/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__242" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__242');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__242/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__242" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__242');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__242/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__242" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__242');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__242/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__242" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__242');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__242/@PRO='N'">
<input size="5" value="" name="DIM2__242" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__242');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__242/@PRO='N'">
<input size="5" value="" name="DIM1__242" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__242');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__243">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__243/@PRO='N'">
<input size="3" value="" name="AID__243" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__243');">
<xsl:attribute name="value"><xsl:value-of select="AID__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__243/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__243" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__243');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__243/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__243" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__243');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__243/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__243" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__243');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__243/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__243" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__243');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__243/@PRO='N'">
<input size="5" value="" name="DIM2__243" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__243');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__243/@PRO='N'">
<input size="5" value="" name="DIM1__243" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__243');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__244">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__244/@PRO='N'">
<input size="3" value="" name="AID__244" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__244');">
<xsl:attribute name="value"><xsl:value-of select="AID__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__244/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__244" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__244');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__244/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__244" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__244');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__244/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__244" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__244');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__244/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__244" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__244');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__244/@PRO='N'">
<input size="5" value="" name="DIM2__244" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__244');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__244/@PRO='N'">
<input size="5" value="" name="DIM1__244" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__244');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__245">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__245/@PRO='N'">
<input size="3" value="" name="AID__245" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__245');">
<xsl:attribute name="value"><xsl:value-of select="AID__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__245/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__245" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__245');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__245/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__245" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__245');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__245/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__245" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__245');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__245/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__245" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__245');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__245/@PRO='N'">
<input size="5" value="" name="DIM2__245" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__245');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__245/@PRO='N'">
<input size="5" value="" name="DIM1__245" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__245');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="AID__246">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__246/@PRO='N'">
<input size="3" value="" name="AID__246" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-AID__246');">
<xsl:attribute name="value"><xsl:value-of select="AID__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD_NAME__246/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__246" class="upper" maxlength="16" onChange="modified(this,'CASE:CASE_INTFILE-FIELD_NAME__246');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUTES__246/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__246" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-ATTRIBUTES__246');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MANTIS_TYPE__246/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__246" class="upper" maxlength="1" onChange="modified(this,'CASE:CASE_INTFILE-MANTIS_TYPE__246');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_LENGTH__246/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__246" class="upper" maxlength="3" onChange="modified(this,'CASE:CASE_INTFILE-EXTERNAL_LENGTH__246');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIM2__246/@PRO='N'">
<input size="5" value="" name="DIM2__246" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM2__246');">
<xsl:attribute name="value"><xsl:value-of select="DIM2__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM2__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM1__246/@PRO='N'">
<input size="5" value="" name="DIM1__246" class="upper" maxlength="5" onChange="modified(this,'CASE:CASE_INTFILE-DIM1__246');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
</tbody></table></xsl:template></xsl:stylesheet>
