<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MPR_DESCR-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MPR_DESCR">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROFTYPE/@PRO='N'">
<input size="11" name="PROFTYPE" maxlength="11" onChange="modified(this,'CONTROL:MPR_DESCR-PROFTYPE');">
<xsl:attribute name="value"><xsl:value-of select="PROFTYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROFTYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">PATCH PRINT LINE DESCRIPTORS</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ROW  COL  TYPE MAX  DATA RELSTR        &#60;PF1&#62; Insert Line</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;PF2&#62; Delete Line</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__1__1/@PRO='N'">
<input size="3" name="DESCR__1__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__1__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__1__2/@PRO='N'">
<input size="3" name="DESCR__1__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__1__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__1__3/@PRO='N'">
<input size="3" name="DESCR__1__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__1__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__1__4/@PRO='N'">
<input size="3" name="DESCR__1__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__1__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__1__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__1__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__1__5/@PRO='N'">
<input size="3" name="DESCR__1__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__1__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__1__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__1__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__1__6/@PRO='N'">
<input size="3" name="DESCR__1__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__1__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__1__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__1__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;PF3&#62; Edit Litpool</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__2__1/@PRO='N'">
<input size="3" name="DESCR__2__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__2__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__2__2/@PRO='N'">
<input size="3" name="DESCR__2__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__2__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__2__3/@PRO='N'">
<input size="3" name="DESCR__2__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__2__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__2__4/@PRO='N'">
<input size="3" name="DESCR__2__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__2__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__2__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__2__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__2__5/@PRO='N'">
<input size="3" name="DESCR__2__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__2__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__2__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__2__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__2__6/@PRO='N'">
<input size="3" name="DESCR__2__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__2__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__2__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__2__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;PF4&#62; Update Lines</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__3__1/@PRO='N'">
<input size="3" name="DESCR__3__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__3__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__3__2/@PRO='N'">
<input size="3" name="DESCR__3__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__3__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__3__3/@PRO='N'">
<input size="3" name="DESCR__3__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__3__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__3__4/@PRO='N'">
<input size="3" name="DESCR__3__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__3__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__3__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__3__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__3__5/@PRO='N'">
<input size="3" name="DESCR__3__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__3__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__3__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__3__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__3__6/@PRO='N'">
<input size="3" name="DESCR__3__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__3__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__3__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__3__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;CANCEL&#62; terminate</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__4__1/@PRO='N'">
<input size="3" name="DESCR__4__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__4__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__4__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__4__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__4__2/@PRO='N'">
<input size="3" name="DESCR__4__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__4__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__4__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__4__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__4__3/@PRO='N'">
<input size="3" name="DESCR__4__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__4__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__4__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__4__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__4__4/@PRO='N'">
<input size="3" name="DESCR__4__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__4__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__4__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__4__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__4__5/@PRO='N'">
<input size="3" name="DESCR__4__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__4__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__4__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__4__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__4__6/@PRO='N'">
<input size="3" name="DESCR__4__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__4__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__4__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__4__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__5__1/@PRO='N'">
<input size="3" name="DESCR__5__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__5__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__5__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__5__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__5__2/@PRO='N'">
<input size="3" name="DESCR__5__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__5__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__5__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__5__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__5__3/@PRO='N'">
<input size="3" name="DESCR__5__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__5__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__5__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__5__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__5__4/@PRO='N'">
<input size="3" name="DESCR__5__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__5__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__5__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__5__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__5__5/@PRO='N'">
<input size="3" name="DESCR__5__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__5__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__5__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__5__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__5__6/@PRO='N'">
<input size="3" name="DESCR__5__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__5__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__5__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__5__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__6__1/@PRO='N'">
<input size="3" name="DESCR__6__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__6__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__6__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__6__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__6__2/@PRO='N'">
<input size="3" name="DESCR__6__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__6__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__6__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__6__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__6__3/@PRO='N'">
<input size="3" name="DESCR__6__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__6__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__6__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__6__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__6__4/@PRO='N'">
<input size="3" name="DESCR__6__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__6__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__6__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__6__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__6__5/@PRO='N'">
<input size="3" name="DESCR__6__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__6__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__6__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__6__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__6__6/@PRO='N'">
<input size="3" name="DESCR__6__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__6__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__6__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__6__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__7__1/@PRO='N'">
<input size="3" name="DESCR__7__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__7__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__7__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__7__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__7__2/@PRO='N'">
<input size="3" name="DESCR__7__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__7__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__7__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__7__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__7__3/@PRO='N'">
<input size="3" name="DESCR__7__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__7__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__7__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__7__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__7__4/@PRO='N'">
<input size="3" name="DESCR__7__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__7__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__7__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__7__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__7__5/@PRO='N'">
<input size="3" name="DESCR__7__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__7__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__7__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__7__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__7__6/@PRO='N'">
<input size="3" name="DESCR__7__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__7__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__7__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__7__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__8__1/@PRO='N'">
<input size="3" name="DESCR__8__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__8__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__8__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__8__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__8__2/@PRO='N'">
<input size="3" name="DESCR__8__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__8__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__8__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__8__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__8__3/@PRO='N'">
<input size="3" name="DESCR__8__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__8__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__8__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__8__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__8__4/@PRO='N'">
<input size="3" name="DESCR__8__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__8__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__8__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__8__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__8__5/@PRO='N'">
<input size="3" name="DESCR__8__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__8__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__8__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__8__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__8__6/@PRO='N'">
<input size="3" name="DESCR__8__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__8__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__8__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__8__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__9__1/@PRO='N'">
<input size="3" name="DESCR__9__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__9__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__9__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__9__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__9__2/@PRO='N'">
<input size="3" name="DESCR__9__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__9__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__9__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__9__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__9__3/@PRO='N'">
<input size="3" name="DESCR__9__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__9__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__9__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__9__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__9__4/@PRO='N'">
<input size="3" name="DESCR__9__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__9__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__9__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__9__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__9__5/@PRO='N'">
<input size="3" name="DESCR__9__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__9__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__9__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__9__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__9__6/@PRO='N'">
<input size="3" name="DESCR__9__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__9__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__9__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__9__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__10__1/@PRO='N'">
<input size="3" name="DESCR__10__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__10__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__10__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__10__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__10__2/@PRO='N'">
<input size="3" name="DESCR__10__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__10__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__10__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__10__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__10__3/@PRO='N'">
<input size="3" name="DESCR__10__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__10__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__10__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__10__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__10__4/@PRO='N'">
<input size="3" name="DESCR__10__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__10__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__10__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__10__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__10__5/@PRO='N'">
<input size="3" name="DESCR__10__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__10__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__10__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__10__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__10__6/@PRO='N'">
<input size="3" name="DESCR__10__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__10__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__10__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__10__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__11__1/@PRO='N'">
<input size="3" name="DESCR__11__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__11__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__11__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__11__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__11__2/@PRO='N'">
<input size="3" name="DESCR__11__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__11__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__11__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__11__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__11__3/@PRO='N'">
<input size="3" name="DESCR__11__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__11__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__11__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__11__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__11__4/@PRO='N'">
<input size="3" name="DESCR__11__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__11__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__11__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__11__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__11__5/@PRO='N'">
<input size="3" name="DESCR__11__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__11__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__11__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__11__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__11__6/@PRO='N'">
<input size="3" name="DESCR__11__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__11__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__11__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__11__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__12__1/@PRO='N'">
<input size="3" name="DESCR__12__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__12__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__12__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__12__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__12__2/@PRO='N'">
<input size="3" name="DESCR__12__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__12__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__12__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__12__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__12__3/@PRO='N'">
<input size="3" name="DESCR__12__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__12__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__12__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__12__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__12__4/@PRO='N'">
<input size="3" name="DESCR__12__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__12__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__12__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__12__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__12__5/@PRO='N'">
<input size="3" name="DESCR__12__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__12__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__12__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__12__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__12__6/@PRO='N'">
<input size="3" name="DESCR__12__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__12__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__12__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__12__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__13__1/@PRO='N'">
<input size="3" name="DESCR__13__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__13__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__13__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__13__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__13__2/@PRO='N'">
<input size="3" name="DESCR__13__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__13__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__13__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__13__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__13__3/@PRO='N'">
<input size="3" name="DESCR__13__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__13__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__13__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__13__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__13__4/@PRO='N'">
<input size="3" name="DESCR__13__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__13__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__13__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__13__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__13__5/@PRO='N'">
<input size="3" name="DESCR__13__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__13__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__13__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__13__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__13__6/@PRO='N'">
<input size="3" name="DESCR__13__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__13__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__13__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__13__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__14__1/@PRO='N'">
<input size="3" name="DESCR__14__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__14__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__14__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__14__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__14__2/@PRO='N'">
<input size="3" name="DESCR__14__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__14__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__14__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__14__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__14__3/@PRO='N'">
<input size="3" name="DESCR__14__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__14__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__14__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__14__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__14__4/@PRO='N'">
<input size="3" name="DESCR__14__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__14__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__14__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__14__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__14__5/@PRO='N'">
<input size="3" name="DESCR__14__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__14__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__14__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__14__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__14__6/@PRO='N'">
<input size="3" name="DESCR__14__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__14__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__14__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__14__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__15__1/@PRO='N'">
<input size="3" name="DESCR__15__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__15__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__15__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__15__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__15__2/@PRO='N'">
<input size="3" name="DESCR__15__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__15__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__15__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__15__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__15__3/@PRO='N'">
<input size="3" name="DESCR__15__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__15__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__15__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__15__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__15__4/@PRO='N'">
<input size="3" name="DESCR__15__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__15__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__15__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__15__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__15__5/@PRO='N'">
<input size="3" name="DESCR__15__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__15__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__15__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__15__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__15__6/@PRO='N'">
<input size="3" name="DESCR__15__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__15__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__15__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__15__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__16__1/@PRO='N'">
<input size="3" name="DESCR__16__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__16__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__16__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__16__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__16__2/@PRO='N'">
<input size="3" name="DESCR__16__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__16__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__16__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__16__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__16__3/@PRO='N'">
<input size="3" name="DESCR__16__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__16__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__16__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__16__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__16__4/@PRO='N'">
<input size="3" name="DESCR__16__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__16__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__16__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__16__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__16__5/@PRO='N'">
<input size="3" name="DESCR__16__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__16__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__16__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__16__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__16__6/@PRO='N'">
<input size="3" name="DESCR__16__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__16__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__16__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__16__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__17__1/@PRO='N'">
<input size="3" name="DESCR__17__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__17__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__17__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__17__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__17__2/@PRO='N'">
<input size="3" name="DESCR__17__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__17__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__17__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__17__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__17__3/@PRO='N'">
<input size="3" name="DESCR__17__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__17__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__17__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__17__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__17__4/@PRO='N'">
<input size="3" name="DESCR__17__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__17__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__17__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__17__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__17__5/@PRO='N'">
<input size="3" name="DESCR__17__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__17__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__17__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__17__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__17__6/@PRO='N'">
<input size="3" name="DESCR__17__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__17__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__17__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__17__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__18__1/@PRO='N'">
<input size="3" name="DESCR__18__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__18__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__18__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__18__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__18__2/@PRO='N'">
<input size="3" name="DESCR__18__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__18__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__18__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__18__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__18__3/@PRO='N'">
<input size="3" name="DESCR__18__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__18__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__18__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__18__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__18__4/@PRO='N'">
<input size="3" name="DESCR__18__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__18__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__18__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__18__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__18__5/@PRO='N'">
<input size="3" name="DESCR__18__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__18__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__18__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__18__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__18__6/@PRO='N'">
<input size="3" name="DESCR__18__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__18__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__18__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__18__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__19__1/@PRO='N'">
<input size="3" name="DESCR__19__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__19__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__19__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__19__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__19__2/@PRO='N'">
<input size="3" name="DESCR__19__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__19__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__19__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__19__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__19__3/@PRO='N'">
<input size="3" name="DESCR__19__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__19__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__19__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__19__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__19__4/@PRO='N'">
<input size="3" name="DESCR__19__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__19__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__19__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__19__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__19__5/@PRO='N'">
<input size="3" name="DESCR__19__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__19__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__19__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__19__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__19__6/@PRO='N'">
<input size="3" name="DESCR__19__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__19__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__19__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__19__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__20__1/@PRO='N'">
<input size="3" name="DESCR__20__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__20__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__20__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__20__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__20__2/@PRO='N'">
<input size="3" name="DESCR__20__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__20__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__20__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__20__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__20__3/@PRO='N'">
<input size="3" name="DESCR__20__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__20__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__20__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__20__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__20__4/@PRO='N'">
<input size="3" name="DESCR__20__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__20__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__20__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__20__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__20__5/@PRO='N'">
<input size="3" name="DESCR__20__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__20__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__20__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__20__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__20__6/@PRO='N'">
<input size="3" name="DESCR__20__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__20__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__20__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__20__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__21__1/@PRO='N'">
<input size="3" name="DESCR__21__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__21__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__21__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__21__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__21__2/@PRO='N'">
<input size="3" name="DESCR__21__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__21__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__21__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__21__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__21__3/@PRO='N'">
<input size="3" name="DESCR__21__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__21__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__21__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__21__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__21__4/@PRO='N'">
<input size="3" name="DESCR__21__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__21__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__21__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__21__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__21__5/@PRO='N'">
<input size="3" name="DESCR__21__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__21__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__21__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__21__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__21__6/@PRO='N'">
<input size="3" name="DESCR__21__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__21__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__21__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__21__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__22__1/@PRO='N'">
<input size="3" name="DESCR__22__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__22__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__22__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__22__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__22__2/@PRO='N'">
<input size="3" name="DESCR__22__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__22__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__22__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__22__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__22__3/@PRO='N'">
<input size="3" name="DESCR__22__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__22__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__22__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__22__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__22__4/@PRO='N'">
<input size="3" name="DESCR__22__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__22__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__22__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__22__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__22__5/@PRO='N'">
<input size="3" name="DESCR__22__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__22__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__22__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__22__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__22__6/@PRO='N'">
<input size="3" name="DESCR__22__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__22__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__22__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__22__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__23__1/@PRO='N'">
<input size="3" name="DESCR__23__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__23__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__23__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__23__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__23__2/@PRO='N'">
<input size="3" name="DESCR__23__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__23__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__23__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__23__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__23__3/@PRO='N'">
<input size="3" name="DESCR__23__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__23__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__23__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__23__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__23__4/@PRO='N'">
<input size="3" name="DESCR__23__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__23__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__23__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__23__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__23__5/@PRO='N'">
<input size="3" name="DESCR__23__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__23__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__23__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__23__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__23__6/@PRO='N'">
<input size="3" name="DESCR__23__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__23__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__23__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__23__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__24__1/@PRO='N'">
<input size="3" name="DESCR__24__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__24__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__24__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__24__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__24__2/@PRO='N'">
<input size="3" name="DESCR__24__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__24__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__24__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__24__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__24__3/@PRO='N'">
<input size="3" name="DESCR__24__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__24__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__24__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__24__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__24__4/@PRO='N'">
<input size="3" name="DESCR__24__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__24__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__24__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__24__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__24__5/@PRO='N'">
<input size="3" name="DESCR__24__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__24__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__24__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__24__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__24__6/@PRO='N'">
<input size="3" name="DESCR__24__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__24__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__24__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__24__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__25__1/@PRO='N'">
<input size="3" name="DESCR__25__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__25__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__25__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__25__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__25__2/@PRO='N'">
<input size="3" name="DESCR__25__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__25__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__25__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__25__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__25__3/@PRO='N'">
<input size="3" name="DESCR__25__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__25__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__25__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__25__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__25__4/@PRO='N'">
<input size="3" name="DESCR__25__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__25__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__25__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__25__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__25__5/@PRO='N'">
<input size="3" name="DESCR__25__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__25__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__25__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__25__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__25__6/@PRO='N'">
<input size="3" name="DESCR__25__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__25__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__25__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__25__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__26__1/@PRO='N'">
<input size="3" name="DESCR__26__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__26__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__26__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__26__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__26__2/@PRO='N'">
<input size="3" name="DESCR__26__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__26__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__26__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__26__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__26__3/@PRO='N'">
<input size="3" name="DESCR__26__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__26__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__26__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__26__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__26__4/@PRO='N'">
<input size="3" name="DESCR__26__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__26__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__26__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__26__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__26__5/@PRO='N'">
<input size="3" name="DESCR__26__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__26__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__26__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__26__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__26__6/@PRO='N'">
<input size="3" name="DESCR__26__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__26__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__26__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__26__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__27__1/@PRO='N'">
<input size="3" name="DESCR__27__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__27__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__27__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__27__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__27__2/@PRO='N'">
<input size="3" name="DESCR__27__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__27__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__27__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__27__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__27__3/@PRO='N'">
<input size="3" name="DESCR__27__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__27__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__27__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__27__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__27__4/@PRO='N'">
<input size="3" name="DESCR__27__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__27__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__27__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__27__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__27__5/@PRO='N'">
<input size="3" name="DESCR__27__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__27__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__27__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__27__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__27__6/@PRO='N'">
<input size="3" name="DESCR__27__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__27__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__27__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__27__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__28__1/@PRO='N'">
<input size="3" name="DESCR__28__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__28__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__28__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__28__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__28__2/@PRO='N'">
<input size="3" name="DESCR__28__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__28__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__28__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__28__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__28__3/@PRO='N'">
<input size="3" name="DESCR__28__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__28__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__28__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__28__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__28__4/@PRO='N'">
<input size="3" name="DESCR__28__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__28__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__28__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__28__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__28__5/@PRO='N'">
<input size="3" name="DESCR__28__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__28__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__28__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__28__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__28__6/@PRO='N'">
<input size="3" name="DESCR__28__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__28__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__28__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__28__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__29__1/@PRO='N'">
<input size="3" name="DESCR__29__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__29__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__29__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__29__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__29__2/@PRO='N'">
<input size="3" name="DESCR__29__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__29__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__29__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__29__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__29__3/@PRO='N'">
<input size="3" name="DESCR__29__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__29__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__29__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__29__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__29__4/@PRO='N'">
<input size="3" name="DESCR__29__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__29__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__29__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__29__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__29__5/@PRO='N'">
<input size="3" name="DESCR__29__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__29__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__29__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__29__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__29__6/@PRO='N'">
<input size="3" name="DESCR__29__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__29__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__29__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__29__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__30__1/@PRO='N'">
<input size="3" name="DESCR__30__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__30__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__30__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__30__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__30__2/@PRO='N'">
<input size="3" name="DESCR__30__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__30__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__30__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__30__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__30__3/@PRO='N'">
<input size="3" name="DESCR__30__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__30__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__30__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__30__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__30__4/@PRO='N'">
<input size="3" name="DESCR__30__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__30__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__30__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__30__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__30__5/@PRO='N'">
<input size="3" name="DESCR__30__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__30__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__30__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__30__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__30__6/@PRO='N'">
<input size="3" name="DESCR__30__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__30__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__30__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__30__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__31__1/@PRO='N'">
<input size="3" name="DESCR__31__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__31__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__31__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__31__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__31__2/@PRO='N'">
<input size="3" name="DESCR__31__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__31__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__31__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__31__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__31__3/@PRO='N'">
<input size="3" name="DESCR__31__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__31__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__31__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__31__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__31__4/@PRO='N'">
<input size="3" name="DESCR__31__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__31__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__31__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__31__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__31__5/@PRO='N'">
<input size="3" name="DESCR__31__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__31__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__31__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__31__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__31__6/@PRO='N'">
<input size="3" name="DESCR__31__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__31__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__31__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__31__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__32__1/@PRO='N'">
<input size="3" name="DESCR__32__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__32__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__32__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__32__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__32__2/@PRO='N'">
<input size="3" name="DESCR__32__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__32__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__32__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__32__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__32__3/@PRO='N'">
<input size="3" name="DESCR__32__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__32__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__32__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__32__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__32__4/@PRO='N'">
<input size="3" name="DESCR__32__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__32__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__32__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__32__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__32__5/@PRO='N'">
<input size="3" name="DESCR__32__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__32__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__32__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__32__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__32__6/@PRO='N'">
<input size="3" name="DESCR__32__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__32__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__32__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__32__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__33__1/@PRO='N'">
<input size="3" name="DESCR__33__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__33__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__33__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__33__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__33__2/@PRO='N'">
<input size="3" name="DESCR__33__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__33__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__33__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__33__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__33__3/@PRO='N'">
<input size="3" name="DESCR__33__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__33__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__33__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__33__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__33__4/@PRO='N'">
<input size="3" name="DESCR__33__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__33__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__33__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__33__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__33__5/@PRO='N'">
<input size="3" name="DESCR__33__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__33__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__33__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__33__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__33__6/@PRO='N'">
<input size="3" name="DESCR__33__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__33__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__33__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__33__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__34__1/@PRO='N'">
<input size="3" name="DESCR__34__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__34__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__34__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__34__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__34__2/@PRO='N'">
<input size="3" name="DESCR__34__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__34__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__34__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__34__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__34__3/@PRO='N'">
<input size="3" name="DESCR__34__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__34__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__34__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__34__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__34__4/@PRO='N'">
<input size="3" name="DESCR__34__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__34__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__34__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__34__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__34__5/@PRO='N'">
<input size="3" name="DESCR__34__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__34__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__34__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__34__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__34__6/@PRO='N'">
<input size="3" name="DESCR__34__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__34__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__34__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__34__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__35__1/@PRO='N'">
<input size="3" name="DESCR__35__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__35__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__35__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__35__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__35__2/@PRO='N'">
<input size="3" name="DESCR__35__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__35__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__35__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__35__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__35__3/@PRO='N'">
<input size="3" name="DESCR__35__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__35__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__35__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__35__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__35__4/@PRO='N'">
<input size="3" name="DESCR__35__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__35__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__35__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__35__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__35__5/@PRO='N'">
<input size="3" name="DESCR__35__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__35__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__35__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__35__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__35__6/@PRO='N'">
<input size="3" name="DESCR__35__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__35__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__35__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__35__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__36__1/@PRO='N'">
<input size="3" name="DESCR__36__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__36__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__36__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__36__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__36__2/@PRO='N'">
<input size="3" name="DESCR__36__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__36__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__36__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__36__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__36__3/@PRO='N'">
<input size="3" name="DESCR__36__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__36__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__36__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__36__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__36__4/@PRO='N'">
<input size="3" name="DESCR__36__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__36__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__36__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__36__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__36__5/@PRO='N'">
<input size="3" name="DESCR__36__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__36__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__36__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__36__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__36__6/@PRO='N'">
<input size="3" name="DESCR__36__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__36__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__36__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__36__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__37__1/@PRO='N'">
<input size="3" name="DESCR__37__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__37__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__37__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__37__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__37__2/@PRO='N'">
<input size="3" name="DESCR__37__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__37__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__37__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__37__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__37__3/@PRO='N'">
<input size="3" name="DESCR__37__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__37__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__37__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__37__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__37__4/@PRO='N'">
<input size="3" name="DESCR__37__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__37__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__37__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__37__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__37__5/@PRO='N'">
<input size="3" name="DESCR__37__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__37__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__37__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__37__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__37__6/@PRO='N'">
<input size="3" name="DESCR__37__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__37__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__37__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__37__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__38__1/@PRO='N'">
<input size="3" name="DESCR__38__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__38__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__38__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__38__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__38__2/@PRO='N'">
<input size="3" name="DESCR__38__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__38__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__38__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__38__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__38__3/@PRO='N'">
<input size="3" name="DESCR__38__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__38__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__38__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__38__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__38__4/@PRO='N'">
<input size="3" name="DESCR__38__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__38__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__38__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__38__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__38__5/@PRO='N'">
<input size="3" name="DESCR__38__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__38__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__38__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__38__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__38__6/@PRO='N'">
<input size="3" name="DESCR__38__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__38__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__38__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__38__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__39__1/@PRO='N'">
<input size="3" name="DESCR__39__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__39__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__39__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__39__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__39__2/@PRO='N'">
<input size="3" name="DESCR__39__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__39__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__39__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__39__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__39__3/@PRO='N'">
<input size="3" name="DESCR__39__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__39__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__39__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__39__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__39__4/@PRO='N'">
<input size="3" name="DESCR__39__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__39__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__39__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__39__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__39__5/@PRO='N'">
<input size="3" name="DESCR__39__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__39__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__39__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__39__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__39__6/@PRO='N'">
<input size="3" name="DESCR__39__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__39__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__39__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__39__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__40__1/@PRO='N'">
<input size="3" name="DESCR__40__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__40__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__40__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__40__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__40__2/@PRO='N'">
<input size="3" name="DESCR__40__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__40__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__40__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__40__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__40__3/@PRO='N'">
<input size="3" name="DESCR__40__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__40__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__40__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__40__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__40__4/@PRO='N'">
<input size="3" name="DESCR__40__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__40__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__40__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__40__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__40__5/@PRO='N'">
<input size="3" name="DESCR__40__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__40__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__40__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__40__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__40__6/@PRO='N'">
<input size="3" name="DESCR__40__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__40__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__40__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__40__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__41__1/@PRO='N'">
<input size="3" name="DESCR__41__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__41__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__41__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__41__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__41__2/@PRO='N'">
<input size="3" name="DESCR__41__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__41__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__41__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__41__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__41__3/@PRO='N'">
<input size="3" name="DESCR__41__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__41__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__41__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__41__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__41__4/@PRO='N'">
<input size="3" name="DESCR__41__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__41__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__41__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__41__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__41__5/@PRO='N'">
<input size="3" name="DESCR__41__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__41__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__41__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__41__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__41__6/@PRO='N'">
<input size="3" name="DESCR__41__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__41__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__41__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__41__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__42__1/@PRO='N'">
<input size="3" name="DESCR__42__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__42__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__42__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__42__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__42__2/@PRO='N'">
<input size="3" name="DESCR__42__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__42__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__42__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__42__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__42__3/@PRO='N'">
<input size="3" name="DESCR__42__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__42__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__42__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__42__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__42__4/@PRO='N'">
<input size="3" name="DESCR__42__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__42__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__42__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__42__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__42__5/@PRO='N'">
<input size="3" name="DESCR__42__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__42__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__42__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__42__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__42__6/@PRO='N'">
<input size="3" name="DESCR__42__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__42__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__42__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__42__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__43__1/@PRO='N'">
<input size="3" name="DESCR__43__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__43__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__43__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__43__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__43__2/@PRO='N'">
<input size="3" name="DESCR__43__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__43__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__43__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__43__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__43__3/@PRO='N'">
<input size="3" name="DESCR__43__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__43__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__43__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__43__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__43__4/@PRO='N'">
<input size="3" name="DESCR__43__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__43__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__43__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__43__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__43__5/@PRO='N'">
<input size="3" name="DESCR__43__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__43__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__43__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__43__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__43__6/@PRO='N'">
<input size="3" name="DESCR__43__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__43__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__43__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__43__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__44__1/@PRO='N'">
<input size="3" name="DESCR__44__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__44__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__44__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__44__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__44__2/@PRO='N'">
<input size="3" name="DESCR__44__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__44__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__44__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__44__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__44__3/@PRO='N'">
<input size="3" name="DESCR__44__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__44__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__44__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__44__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__44__4/@PRO='N'">
<input size="3" name="DESCR__44__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__44__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__44__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__44__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__44__5/@PRO='N'">
<input size="3" name="DESCR__44__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__44__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__44__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__44__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__44__6/@PRO='N'">
<input size="3" name="DESCR__44__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__44__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__44__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__44__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__45__1/@PRO='N'">
<input size="3" name="DESCR__45__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__45__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__45__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__45__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__45__2/@PRO='N'">
<input size="3" name="DESCR__45__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__45__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__45__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__45__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__45__3/@PRO='N'">
<input size="3" name="DESCR__45__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__45__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__45__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__45__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__45__4/@PRO='N'">
<input size="3" name="DESCR__45__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__45__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__45__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__45__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__45__5/@PRO='N'">
<input size="3" name="DESCR__45__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__45__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__45__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__45__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__45__6/@PRO='N'">
<input size="3" name="DESCR__45__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__45__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__45__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__45__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__46__1/@PRO='N'">
<input size="3" name="DESCR__46__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__46__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__46__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__46__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__46__2/@PRO='N'">
<input size="3" name="DESCR__46__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__46__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__46__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__46__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__46__3/@PRO='N'">
<input size="3" name="DESCR__46__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__46__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__46__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__46__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__46__4/@PRO='N'">
<input size="3" name="DESCR__46__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__46__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__46__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__46__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__46__5/@PRO='N'">
<input size="3" name="DESCR__46__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__46__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__46__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__46__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__46__6/@PRO='N'">
<input size="3" name="DESCR__46__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__46__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__46__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__46__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__47__1/@PRO='N'">
<input size="3" name="DESCR__47__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__47__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__47__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__47__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__47__2/@PRO='N'">
<input size="3" name="DESCR__47__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__47__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__47__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__47__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__47__3/@PRO='N'">
<input size="3" name="DESCR__47__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__47__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__47__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__47__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__47__4/@PRO='N'">
<input size="3" name="DESCR__47__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__47__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__47__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__47__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__47__5/@PRO='N'">
<input size="3" name="DESCR__47__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__47__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__47__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__47__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__47__6/@PRO='N'">
<input size="3" name="DESCR__47__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__47__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__47__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__47__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__48__1/@PRO='N'">
<input size="3" name="DESCR__48__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__48__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__48__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__48__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__48__2/@PRO='N'">
<input size="3" name="DESCR__48__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__48__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__48__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__48__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__48__3/@PRO='N'">
<input size="3" name="DESCR__48__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__48__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__48__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__48__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__48__4/@PRO='N'">
<input size="3" name="DESCR__48__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__48__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__48__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__48__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__48__5/@PRO='N'">
<input size="3" name="DESCR__48__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__48__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__48__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__48__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__48__6/@PRO='N'">
<input size="3" name="DESCR__48__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__48__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__48__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__48__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__49__1/@PRO='N'">
<input size="3" name="DESCR__49__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__49__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__49__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__49__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__49__2/@PRO='N'">
<input size="3" name="DESCR__49__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__49__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__49__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__49__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__49__3/@PRO='N'">
<input size="3" name="DESCR__49__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__49__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__49__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__49__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__49__4/@PRO='N'">
<input size="3" name="DESCR__49__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__49__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__49__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__49__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__49__5/@PRO='N'">
<input size="3" name="DESCR__49__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__49__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__49__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__49__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__49__6/@PRO='N'">
<input size="3" name="DESCR__49__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__49__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__49__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__49__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__50__1/@PRO='N'">
<input size="3" name="DESCR__50__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__50__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__50__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__50__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__50__2/@PRO='N'">
<input size="3" name="DESCR__50__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__50__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__50__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__50__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__50__3/@PRO='N'">
<input size="3" name="DESCR__50__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__50__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__50__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__50__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__50__4/@PRO='N'">
<input size="3" name="DESCR__50__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__50__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__50__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__50__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__50__5/@PRO='N'">
<input size="3" name="DESCR__50__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__50__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__50__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__50__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__50__6/@PRO='N'">
<input size="3" name="DESCR__50__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__50__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__50__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__50__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__51__1/@PRO='N'">
<input size="3" name="DESCR__51__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__51__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__51__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__51__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__51__2/@PRO='N'">
<input size="3" name="DESCR__51__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__51__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__51__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__51__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__51__3/@PRO='N'">
<input size="3" name="DESCR__51__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__51__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__51__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__51__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__51__4/@PRO='N'">
<input size="3" name="DESCR__51__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__51__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__51__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__51__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__51__5/@PRO='N'">
<input size="3" name="DESCR__51__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__51__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__51__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__51__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__51__6/@PRO='N'">
<input size="3" name="DESCR__51__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__51__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__51__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__51__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__52__1/@PRO='N'">
<input size="3" name="DESCR__52__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__52__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__52__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__52__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__52__2/@PRO='N'">
<input size="3" name="DESCR__52__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__52__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__52__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__52__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__52__3/@PRO='N'">
<input size="3" name="DESCR__52__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__52__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__52__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__52__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__52__4/@PRO='N'">
<input size="3" name="DESCR__52__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__52__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__52__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__52__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__52__5/@PRO='N'">
<input size="3" name="DESCR__52__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__52__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__52__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__52__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__52__6/@PRO='N'">
<input size="3" name="DESCR__52__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__52__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__52__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__52__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__53__1/@PRO='N'">
<input size="3" name="DESCR__53__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__53__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__53__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__53__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__53__2/@PRO='N'">
<input size="3" name="DESCR__53__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__53__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__53__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__53__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__53__3/@PRO='N'">
<input size="3" name="DESCR__53__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__53__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__53__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__53__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__53__4/@PRO='N'">
<input size="3" name="DESCR__53__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__53__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__53__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__53__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__53__5/@PRO='N'">
<input size="3" name="DESCR__53__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__53__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__53__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__53__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__53__6/@PRO='N'">
<input size="3" name="DESCR__53__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__53__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__53__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__53__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__54__1/@PRO='N'">
<input size="3" name="DESCR__54__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__54__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__54__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__54__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__54__2/@PRO='N'">
<input size="3" name="DESCR__54__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__54__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__54__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__54__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__54__3/@PRO='N'">
<input size="3" name="DESCR__54__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__54__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__54__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__54__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__54__4/@PRO='N'">
<input size="3" name="DESCR__54__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__54__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__54__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__54__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__54__5/@PRO='N'">
<input size="3" name="DESCR__54__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__54__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__54__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__54__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__54__6/@PRO='N'">
<input size="3" name="DESCR__54__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__54__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__54__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__54__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__55__1/@PRO='N'">
<input size="3" name="DESCR__55__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__55__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__55__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__55__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__55__2/@PRO='N'">
<input size="3" name="DESCR__55__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__55__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__55__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__55__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__55__3/@PRO='N'">
<input size="3" name="DESCR__55__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__55__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__55__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__55__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__55__4/@PRO='N'">
<input size="3" name="DESCR__55__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__55__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__55__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__55__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__55__5/@PRO='N'">
<input size="3" name="DESCR__55__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__55__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__55__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__55__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__55__6/@PRO='N'">
<input size="3" name="DESCR__55__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__55__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__55__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__55__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__56__1/@PRO='N'">
<input size="3" name="DESCR__56__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__56__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__56__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__56__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__56__2/@PRO='N'">
<input size="3" name="DESCR__56__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__56__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__56__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__56__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__56__3/@PRO='N'">
<input size="3" name="DESCR__56__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__56__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__56__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__56__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__56__4/@PRO='N'">
<input size="3" name="DESCR__56__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__56__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__56__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__56__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__56__5/@PRO='N'">
<input size="3" name="DESCR__56__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__56__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__56__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__56__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__56__6/@PRO='N'">
<input size="3" name="DESCR__56__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__56__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__56__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__56__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__57__1/@PRO='N'">
<input size="3" name="DESCR__57__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__57__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__57__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__57__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__57__2/@PRO='N'">
<input size="3" name="DESCR__57__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__57__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__57__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__57__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__57__3/@PRO='N'">
<input size="3" name="DESCR__57__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__57__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__57__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__57__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__57__4/@PRO='N'">
<input size="3" name="DESCR__57__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__57__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__57__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__57__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__57__5/@PRO='N'">
<input size="3" name="DESCR__57__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__57__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__57__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__57__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__57__6/@PRO='N'">
<input size="3" name="DESCR__57__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__57__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__57__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__57__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__58__1/@PRO='N'">
<input size="3" name="DESCR__58__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__58__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__58__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__58__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__58__2/@PRO='N'">
<input size="3" name="DESCR__58__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__58__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__58__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__58__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__58__3/@PRO='N'">
<input size="3" name="DESCR__58__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__58__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__58__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__58__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__58__4/@PRO='N'">
<input size="3" name="DESCR__58__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__58__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__58__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__58__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__58__5/@PRO='N'">
<input size="3" name="DESCR__58__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__58__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__58__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__58__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__58__6/@PRO='N'">
<input size="3" name="DESCR__58__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__58__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__58__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__58__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__59__1/@PRO='N'">
<input size="3" name="DESCR__59__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__59__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__59__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__59__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__59__2/@PRO='N'">
<input size="3" name="DESCR__59__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__59__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__59__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__59__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__59__3/@PRO='N'">
<input size="3" name="DESCR__59__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__59__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__59__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__59__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__59__4/@PRO='N'">
<input size="3" name="DESCR__59__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__59__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__59__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__59__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__59__5/@PRO='N'">
<input size="3" name="DESCR__59__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__59__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__59__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__59__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__59__6/@PRO='N'">
<input size="3" name="DESCR__59__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__59__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__59__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__59__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__60__1/@PRO='N'">
<input size="3" name="DESCR__60__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__60__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__60__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__60__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__60__2/@PRO='N'">
<input size="3" name="DESCR__60__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__60__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__60__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__60__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__60__3/@PRO='N'">
<input size="3" name="DESCR__60__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__60__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__60__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__60__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__60__4/@PRO='N'">
<input size="3" name="DESCR__60__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__60__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__60__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__60__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__60__5/@PRO='N'">
<input size="3" name="DESCR__60__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__60__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__60__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__60__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__60__6/@PRO='N'">
<input size="3" name="DESCR__60__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__60__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__60__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__60__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__61__1/@PRO='N'">
<input size="3" name="DESCR__61__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__61__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__61__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__61__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__61__2/@PRO='N'">
<input size="3" name="DESCR__61__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__61__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__61__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__61__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__61__3/@PRO='N'">
<input size="3" name="DESCR__61__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__61__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__61__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__61__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__61__4/@PRO='N'">
<input size="3" name="DESCR__61__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__61__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__61__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__61__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__61__5/@PRO='N'">
<input size="3" name="DESCR__61__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__61__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__61__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__61__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__61__6/@PRO='N'">
<input size="3" name="DESCR__61__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__61__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__61__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__61__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__62__1/@PRO='N'">
<input size="3" name="DESCR__62__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__62__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__62__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__62__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__62__2/@PRO='N'">
<input size="3" name="DESCR__62__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__62__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__62__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__62__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__62__3/@PRO='N'">
<input size="3" name="DESCR__62__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__62__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__62__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__62__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__62__4/@PRO='N'">
<input size="3" name="DESCR__62__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__62__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__62__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__62__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__62__5/@PRO='N'">
<input size="3" name="DESCR__62__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__62__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__62__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__62__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__62__6/@PRO='N'">
<input size="3" name="DESCR__62__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__62__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__62__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__62__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__63__1/@PRO='N'">
<input size="3" name="DESCR__63__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__63__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__63__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__63__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__63__2/@PRO='N'">
<input size="3" name="DESCR__63__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__63__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__63__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__63__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__63__3/@PRO='N'">
<input size="3" name="DESCR__63__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__63__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__63__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__63__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__63__4/@PRO='N'">
<input size="3" name="DESCR__63__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__63__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__63__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__63__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__63__5/@PRO='N'">
<input size="3" name="DESCR__63__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__63__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__63__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__63__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__63__6/@PRO='N'">
<input size="3" name="DESCR__63__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__63__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__63__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__63__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__64__1/@PRO='N'">
<input size="3" name="DESCR__64__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__64__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__64__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__64__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__64__2/@PRO='N'">
<input size="3" name="DESCR__64__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__64__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__64__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__64__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__64__3/@PRO='N'">
<input size="3" name="DESCR__64__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__64__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__64__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__64__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__64__4/@PRO='N'">
<input size="3" name="DESCR__64__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__64__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__64__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__64__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__64__5/@PRO='N'">
<input size="3" name="DESCR__64__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__64__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__64__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__64__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__64__6/@PRO='N'">
<input size="3" name="DESCR__64__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__64__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__64__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__64__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__65__1/@PRO='N'">
<input size="3" name="DESCR__65__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__65__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__65__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__65__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__65__2/@PRO='N'">
<input size="3" name="DESCR__65__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__65__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__65__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__65__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__65__3/@PRO='N'">
<input size="3" name="DESCR__65__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__65__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__65__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__65__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__65__4/@PRO='N'">
<input size="3" name="DESCR__65__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__65__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__65__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__65__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__65__5/@PRO='N'">
<input size="3" name="DESCR__65__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__65__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__65__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__65__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__65__6/@PRO='N'">
<input size="3" name="DESCR__65__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__65__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__65__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__65__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__66__1/@PRO='N'">
<input size="3" name="DESCR__66__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__66__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__66__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__66__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__66__2/@PRO='N'">
<input size="3" name="DESCR__66__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__66__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__66__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__66__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__66__3/@PRO='N'">
<input size="3" name="DESCR__66__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__66__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__66__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__66__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__66__4/@PRO='N'">
<input size="3" name="DESCR__66__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__66__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__66__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__66__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__66__5/@PRO='N'">
<input size="3" name="DESCR__66__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__66__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__66__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__66__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__66__6/@PRO='N'">
<input size="3" name="DESCR__66__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__66__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__66__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__66__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__67__1/@PRO='N'">
<input size="3" name="DESCR__67__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__67__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__67__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__67__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__67__2/@PRO='N'">
<input size="3" name="DESCR__67__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__67__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__67__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__67__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__67__3/@PRO='N'">
<input size="3" name="DESCR__67__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__67__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__67__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__67__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__67__4/@PRO='N'">
<input size="3" name="DESCR__67__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__67__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__67__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__67__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__67__5/@PRO='N'">
<input size="3" name="DESCR__67__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__67__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__67__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__67__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__67__6/@PRO='N'">
<input size="3" name="DESCR__67__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__67__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__67__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__67__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__68__1/@PRO='N'">
<input size="3" name="DESCR__68__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__68__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__68__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__68__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__68__2/@PRO='N'">
<input size="3" name="DESCR__68__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__68__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__68__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__68__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__68__3/@PRO='N'">
<input size="3" name="DESCR__68__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__68__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__68__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__68__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__68__4/@PRO='N'">
<input size="3" name="DESCR__68__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__68__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__68__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__68__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__68__5/@PRO='N'">
<input size="3" name="DESCR__68__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__68__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__68__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__68__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__68__6/@PRO='N'">
<input size="3" name="DESCR__68__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__68__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__68__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__68__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__69__1/@PRO='N'">
<input size="3" name="DESCR__69__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__69__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__69__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__69__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__69__2/@PRO='N'">
<input size="3" name="DESCR__69__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__69__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__69__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__69__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__69__3/@PRO='N'">
<input size="3" name="DESCR__69__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__69__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__69__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__69__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__69__4/@PRO='N'">
<input size="3" name="DESCR__69__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__69__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__69__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__69__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__69__5/@PRO='N'">
<input size="3" name="DESCR__69__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__69__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__69__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__69__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__69__6/@PRO='N'">
<input size="3" name="DESCR__69__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__69__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__69__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__69__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__70__1/@PRO='N'">
<input size="3" name="DESCR__70__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__70__1');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__70__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__70__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__70__2/@PRO='N'">
<input size="3" name="DESCR__70__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__70__2');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__70__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__70__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__70__3/@PRO='N'">
<input size="3" name="DESCR__70__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__70__3');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__70__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__70__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__70__4/@PRO='N'">
<input size="3" name="DESCR__70__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__70__4');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__70__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__70__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__70__5/@PRO='N'">
<input size="3" name="DESCR__70__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__70__5');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__70__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__70__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DESCR__70__6/@PRO='N'">
<input size="3" name="DESCR__70__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DESCR-DESCR__70__6');">
<xsl:attribute name="value"><xsl:value-of select="DESCR__70__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCR__70__6" mode="ControlWhitespace"/></span>
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
</tbody></table></xsl:template></xsl:stylesheet>
