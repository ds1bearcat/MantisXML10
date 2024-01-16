<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SHR_AID-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SHR_AID">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">SHR004</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="title">Update Shared Entity List</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">List Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURLIST/@PRO='N'">
<input size="30" name="CURLIST" maxlength="30" onChange="modified(this,'CONTROL:SHR_AID-CURLIST');">
<xsl:attribute name="value"><xsl:value-of select="CURLIST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURLIST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Item</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURITEMNO/@PRO='N'">
<input size="5" name="CURITEMNO" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:SHR_AID-CURITEMNO');">
<xsl:attribute name="value"><xsl:value-of select="CURITEMNO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURITEMNO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Of</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TOTITEMS/@PRO='N'">
<input size="5" name="TOTITEMS" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:SHR_AID-TOTITEMS');">
<xsl:attribute name="value"><xsl:value-of select="TOTITEMS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TOTITEMS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Repoint..:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="36" name="REPOINT" maxlength="36" onChange="modified(this,'CONTROL:SHR_AID-REPOINT');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPOINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<span class="white">Username :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEFAULTUSER/@PRO='N'">
<input size="16" name="DEFAULTUSER" maxlength="16" onChange="modified(this,'CONTROL:SHR_AID-DEFAULTUSER'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="DEFAULTUSER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEFAULTUSER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">AID</span>
<span>&#160;</span>
<span class="white">---Type---</span>
<span>&#160;</span>
<span class="white">---------------------Libname---------------------</span>
<span>&#160;</span>
<span class="white">----Status----</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" name="AID__1" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__1'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__1/@PRO='N'">
<input size="10" name="TYPE__1" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__1'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__1/@PRO='N'">
<input size="49" name="LIBNAME__1" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__1'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__1/@PRO='N'">
<input size="14" name="STATUS__1" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__1'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" name="AID__2" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__2'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__2/@PRO='N'">
<input size="10" name="TYPE__2" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__2'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__2/@PRO='N'">
<input size="49" name="LIBNAME__2" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__2'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__2/@PRO='N'">
<input size="14" name="STATUS__2" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__2'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" name="AID__3" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__3'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__3/@PRO='N'">
<input size="10" name="TYPE__3" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__3'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__3/@PRO='N'">
<input size="49" name="LIBNAME__3" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__3'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__3/@PRO='N'">
<input size="14" name="STATUS__3" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__3'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" name="AID__4" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__4'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__4/@PRO='N'">
<input size="10" name="TYPE__4" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__4'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__4/@PRO='N'">
<input size="49" name="LIBNAME__4" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__4'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__4/@PRO='N'">
<input size="14" name="STATUS__4" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__4'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" name="AID__5" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__5'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__5/@PRO='N'">
<input size="10" name="TYPE__5" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__5'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__5/@PRO='N'">
<input size="49" name="LIBNAME__5" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__5'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__5/@PRO='N'">
<input size="14" name="STATUS__5" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__5'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" name="AID__6" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__6'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__6/@PRO='N'">
<input size="10" name="TYPE__6" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__6'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__6/@PRO='N'">
<input size="49" name="LIBNAME__6" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__6'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__6/@PRO='N'">
<input size="14" name="STATUS__6" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__6'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" name="AID__7" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__7'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__7/@PRO='N'">
<input size="10" name="TYPE__7" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__7'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__7/@PRO='N'">
<input size="49" name="LIBNAME__7" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__7'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__7/@PRO='N'">
<input size="14" name="STATUS__7" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__7'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" name="AID__8" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__8'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__8/@PRO='N'">
<input size="10" name="TYPE__8" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__8'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__8/@PRO='N'">
<input size="49" name="LIBNAME__8" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__8'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__8/@PRO='N'">
<input size="14" name="STATUS__8" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__8'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" name="AID__9" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__9'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__9/@PRO='N'">
<input size="10" name="TYPE__9" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__9'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__9/@PRO='N'">
<input size="49" name="LIBNAME__9" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__9'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__9/@PRO='N'">
<input size="14" name="STATUS__9" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__9'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" name="AID__10" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__10'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__10/@PRO='N'">
<input size="10" name="TYPE__10" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__10'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__10/@PRO='N'">
<input size="49" name="LIBNAME__10" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__10'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__10/@PRO='N'">
<input size="14" name="STATUS__10" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__10'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" name="AID__11" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__11'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__11/@PRO='N'">
<input size="10" name="TYPE__11" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__11'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__11/@PRO='N'">
<input size="49" name="LIBNAME__11" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__11'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__11/@PRO='N'">
<input size="14" name="STATUS__11" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__11'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" name="AID__12" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__12'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__12/@PRO='N'">
<input size="10" name="TYPE__12" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__12'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__12/@PRO='N'">
<input size="49" name="LIBNAME__12" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__12'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__12/@PRO='N'">
<input size="14" name="STATUS__12" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__12'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" name="AID__13" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__13'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__13/@PRO='N'">
<input size="10" name="TYPE__13" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__13'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__13/@PRO='N'">
<input size="49" name="LIBNAME__13" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__13'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__13/@PRO='N'">
<input size="14" name="STATUS__13" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__13'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" name="AID__14" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__14'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__14/@PRO='N'">
<input size="10" name="TYPE__14" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__14'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__14/@PRO='N'">
<input size="49" name="LIBNAME__14" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__14'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__14/@PRO='N'">
<input size="14" name="STATUS__14" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__14'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" name="AID__15" maxlength="1" onChange="modified(this,'CONTROL:SHR_AID-AID__15'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__15/@PRO='N'">
<input size="10" name="TYPE__15" maxlength="10" onChange="modified(this,'CONTROL:SHR_AID-TYPE__15'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIBNAME__15/@PRO='N'">
<input size="49" name="LIBNAME__15" maxlength="49" onChange="modified(this,'CONTROL:SHR_AID-LIBNAME__15'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="LIBNAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIBNAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS__15/@PRO='N'">
<input size="14" name="STATUS__15" maxlength="14" onChange="modified(this,'CONTROL:SHR_AID-STATUS__15'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="STATUS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PF1/@PRO='N'">
<input size="3" name="PF1" maxlength="3" onChange="modified(this,'CONTROL:SHR_AID-PF1');">
<xsl:attribute name="value"><xsl:value-of select="PF1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Next List;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PF2/@PRO='N'">
<input size="3" name="PF2" maxlength="3" onChange="modified(this,'CONTROL:SHR_AID-PF2');">
<xsl:attribute name="value"><xsl:value-of select="PF2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Page Down;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PF456/@PRO='N'">
<input size="7" name="PF456" maxlength="7" onChange="modified(this,'CONTROL:SHR_AID-PF456');">
<xsl:attribute name="value"><xsl:value-of select="PF456"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF456" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Repoint;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PF7/@PRO='N'">
<input size="3" name="PF7" maxlength="3" onChange="modified(this,'CONTROL:SHR_AID-PF7');">
<xsl:attribute name="value"><xsl:value-of select="PF7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Save List;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PF8/@PRO='N'">
<input size="3" name="PF8" maxlength="3" onChange="modified(this,'CONTROL:SHR_AID-PF8');">
<xsl:attribute name="value"><xsl:value-of select="PF8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Page Up</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="PF9/@PRO='N'">
<input size="3" name="PF9" maxlength="3" onChange="modified(this,'CONTROL:SHR_AID-PF9');">
<xsl:attribute name="value"><xsl:value-of select="PF9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PF9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Toggle Mode;</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="EDIT/@PRO='N'">
<input size="6" name="EDIT" maxlength="6" onChange="modified(this,'CONTROL:SHR_AID-EDIT');">
<xsl:attribute name="value"><xsl:value-of select="EDIT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EDIT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">EDIT</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
