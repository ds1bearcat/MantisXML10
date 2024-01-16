<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MPR_DIR-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MPR_DIR">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="PROFTYPE/@PRO='N'">
<input size="11" name="PROFTYPE" maxlength="11" onChange="modified(this,'CONTROL:MPR_DIR-PROFTYPE');">
<xsl:attribute name="value"><xsl:value-of select="PROFTYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROFTYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="15" name="NOTE" maxlength="15" onChange="modified(this,'CONTROL:MPR_DIR-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">UPDATE DIRECTORY DESCRIPTORS</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">----FIELD-NAME---- RELSTR --TYPE-- LIT  ROW  COL  MAXLEN</span>
<span>&#160;</span>
<span class="white">&#60;PF1&#62; Insert Line</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">&#60;PF2&#62; Delete Line</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__1/@PRO='N'">
<input size="18" name="FIELD__1" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__1');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__1/@PRO='N'">
<input size="3" name="RELSTR__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__1');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__1/@PRO='N'">
<input size="8" name="TYPE__1" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__1/@PRO='N'">
<input size="3" name="LIT__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__1');">
<xsl:attribute name="value"><xsl:value-of select="LIT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__1/@PRO='N'">
<input size="3" name="ROW__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__1');">
<xsl:attribute name="value"><xsl:value-of select="ROW__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__1/@PRO='N'">
<input size="3" name="COLUMN__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__1');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__1/@PRO='N'">
<input size="3" name="MAXLEN__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__1');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<span class="white">&#60;PF3&#62; Edit Litpool</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__2/@PRO='N'">
<input size="18" name="FIELD__2" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__2');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__2/@PRO='N'">
<input size="3" name="RELSTR__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__2');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__2/@PRO='N'">
<input size="8" name="TYPE__2" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__2/@PRO='N'">
<input size="3" name="LIT__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__2');">
<xsl:attribute name="value"><xsl:value-of select="LIT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__2/@PRO='N'">
<input size="3" name="ROW__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__2');">
<xsl:attribute name="value"><xsl:value-of select="ROW__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__2/@PRO='N'">
<input size="3" name="COLUMN__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__2');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__2/@PRO='N'">
<input size="3" name="MAXLEN__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__2');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<span class="white">&#60;PF4&#62; Update Lines</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__3/@PRO='N'">
<input size="18" name="FIELD__3" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__3');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__3/@PRO='N'">
<input size="3" name="RELSTR__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__3');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__3/@PRO='N'">
<input size="8" name="TYPE__3" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__3/@PRO='N'">
<input size="3" name="LIT__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__3');">
<xsl:attribute name="value"><xsl:value-of select="LIT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__3/@PRO='N'">
<input size="3" name="ROW__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__3');">
<xsl:attribute name="value"><xsl:value-of select="ROW__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__3/@PRO='N'">
<input size="3" name="COLUMN__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__3');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__3/@PRO='N'">
<input size="3" name="MAXLEN__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__3');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<span class="white">&#60;CANCEL&#62; terminate</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__4/@PRO='N'">
<input size="18" name="FIELD__4" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__4');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__4/@PRO='N'">
<input size="3" name="RELSTR__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__4');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__4/@PRO='N'">
<input size="8" name="TYPE__4" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__4/@PRO='N'">
<input size="3" name="LIT__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__4');">
<xsl:attribute name="value"><xsl:value-of select="LIT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__4/@PRO='N'">
<input size="3" name="ROW__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__4');">
<xsl:attribute name="value"><xsl:value-of select="ROW__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__4/@PRO='N'">
<input size="3" name="COLUMN__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__4');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__4/@PRO='N'">
<input size="3" name="MAXLEN__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__4');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__5/@PRO='N'">
<input size="18" name="FIELD__5" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__5');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__5/@PRO='N'">
<input size="3" name="RELSTR__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__5');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__5/@PRO='N'">
<input size="8" name="TYPE__5" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__5/@PRO='N'">
<input size="3" name="LIT__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__5');">
<xsl:attribute name="value"><xsl:value-of select="LIT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__5/@PRO='N'">
<input size="3" name="ROW__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__5');">
<xsl:attribute name="value"><xsl:value-of select="ROW__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__5/@PRO='N'">
<input size="3" name="COLUMN__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__5');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__5/@PRO='N'">
<input size="3" name="MAXLEN__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__5');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__6/@PRO='N'">
<input size="18" name="FIELD__6" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__6');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__6/@PRO='N'">
<input size="3" name="RELSTR__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__6');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__6/@PRO='N'">
<input size="8" name="TYPE__6" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__6/@PRO='N'">
<input size="3" name="LIT__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__6');">
<xsl:attribute name="value"><xsl:value-of select="LIT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__6/@PRO='N'">
<input size="3" name="ROW__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__6');">
<xsl:attribute name="value"><xsl:value-of select="ROW__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__6/@PRO='N'">
<input size="3" name="COLUMN__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__6');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__6/@PRO='N'">
<input size="3" name="MAXLEN__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__6');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__7/@PRO='N'">
<input size="18" name="FIELD__7" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__7');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__7/@PRO='N'">
<input size="3" name="RELSTR__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__7');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__7/@PRO='N'">
<input size="8" name="TYPE__7" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__7/@PRO='N'">
<input size="3" name="LIT__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__7');">
<xsl:attribute name="value"><xsl:value-of select="LIT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__7/@PRO='N'">
<input size="3" name="ROW__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__7');">
<xsl:attribute name="value"><xsl:value-of select="ROW__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__7/@PRO='N'">
<input size="3" name="COLUMN__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__7');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__7/@PRO='N'">
<input size="3" name="MAXLEN__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__7');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__8/@PRO='N'">
<input size="18" name="FIELD__8" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__8');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__8/@PRO='N'">
<input size="3" name="RELSTR__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__8');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__8/@PRO='N'">
<input size="8" name="TYPE__8" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__8/@PRO='N'">
<input size="3" name="LIT__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__8');">
<xsl:attribute name="value"><xsl:value-of select="LIT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__8/@PRO='N'">
<input size="3" name="ROW__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__8');">
<xsl:attribute name="value"><xsl:value-of select="ROW__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__8/@PRO='N'">
<input size="3" name="COLUMN__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__8');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__8/@PRO='N'">
<input size="3" name="MAXLEN__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__8');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__9/@PRO='N'">
<input size="18" name="FIELD__9" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__9');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__9/@PRO='N'">
<input size="3" name="RELSTR__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__9');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__9/@PRO='N'">
<input size="8" name="TYPE__9" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__9/@PRO='N'">
<input size="3" name="LIT__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__9');">
<xsl:attribute name="value"><xsl:value-of select="LIT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__9/@PRO='N'">
<input size="3" name="ROW__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__9');">
<xsl:attribute name="value"><xsl:value-of select="ROW__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__9/@PRO='N'">
<input size="3" name="COLUMN__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__9');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__9/@PRO='N'">
<input size="3" name="MAXLEN__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__9');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__10/@PRO='N'">
<input size="18" name="FIELD__10" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__10');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__10/@PRO='N'">
<input size="3" name="RELSTR__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__10');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__10/@PRO='N'">
<input size="8" name="TYPE__10" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__10/@PRO='N'">
<input size="3" name="LIT__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__10');">
<xsl:attribute name="value"><xsl:value-of select="LIT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__10/@PRO='N'">
<input size="3" name="ROW__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__10');">
<xsl:attribute name="value"><xsl:value-of select="ROW__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__10/@PRO='N'">
<input size="3" name="COLUMN__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__10');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__10/@PRO='N'">
<input size="3" name="MAXLEN__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__10');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__11/@PRO='N'">
<input size="18" name="FIELD__11" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__11');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__11/@PRO='N'">
<input size="3" name="RELSTR__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__11');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__11/@PRO='N'">
<input size="8" name="TYPE__11" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__11/@PRO='N'">
<input size="3" name="LIT__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__11');">
<xsl:attribute name="value"><xsl:value-of select="LIT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__11/@PRO='N'">
<input size="3" name="ROW__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__11');">
<xsl:attribute name="value"><xsl:value-of select="ROW__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__11/@PRO='N'">
<input size="3" name="COLUMN__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__11');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__11/@PRO='N'">
<input size="3" name="MAXLEN__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__11');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__12/@PRO='N'">
<input size="18" name="FIELD__12" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__12');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__12/@PRO='N'">
<input size="3" name="RELSTR__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__12');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__12/@PRO='N'">
<input size="8" name="TYPE__12" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__12/@PRO='N'">
<input size="3" name="LIT__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__12');">
<xsl:attribute name="value"><xsl:value-of select="LIT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__12/@PRO='N'">
<input size="3" name="ROW__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__12');">
<xsl:attribute name="value"><xsl:value-of select="ROW__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__12/@PRO='N'">
<input size="3" name="COLUMN__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__12');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__12/@PRO='N'">
<input size="3" name="MAXLEN__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__12');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__13/@PRO='N'">
<input size="18" name="FIELD__13" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__13');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__13/@PRO='N'">
<input size="3" name="RELSTR__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__13');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__13/@PRO='N'">
<input size="8" name="TYPE__13" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__13/@PRO='N'">
<input size="3" name="LIT__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__13');">
<xsl:attribute name="value"><xsl:value-of select="LIT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__13/@PRO='N'">
<input size="3" name="ROW__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__13');">
<xsl:attribute name="value"><xsl:value-of select="ROW__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__13/@PRO='N'">
<input size="3" name="COLUMN__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__13');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__13/@PRO='N'">
<input size="3" name="MAXLEN__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__13');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__14/@PRO='N'">
<input size="18" name="FIELD__14" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__14');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__14/@PRO='N'">
<input size="3" name="RELSTR__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__14');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__14/@PRO='N'">
<input size="8" name="TYPE__14" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__14/@PRO='N'">
<input size="3" name="LIT__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__14');">
<xsl:attribute name="value"><xsl:value-of select="LIT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__14/@PRO='N'">
<input size="3" name="ROW__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__14');">
<xsl:attribute name="value"><xsl:value-of select="ROW__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__14/@PRO='N'">
<input size="3" name="COLUMN__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__14');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__14/@PRO='N'">
<input size="3" name="MAXLEN__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__14');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__15/@PRO='N'">
<input size="18" name="FIELD__15" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__15');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__15/@PRO='N'">
<input size="3" name="RELSTR__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__15');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__15/@PRO='N'">
<input size="8" name="TYPE__15" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__15/@PRO='N'">
<input size="3" name="LIT__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__15');">
<xsl:attribute name="value"><xsl:value-of select="LIT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__15/@PRO='N'">
<input size="3" name="ROW__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__15');">
<xsl:attribute name="value"><xsl:value-of select="ROW__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__15/@PRO='N'">
<input size="3" name="COLUMN__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__15');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__15/@PRO='N'">
<input size="3" name="MAXLEN__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__15');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__16/@PRO='N'">
<input size="18" name="FIELD__16" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__16');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__16/@PRO='N'">
<input size="3" name="RELSTR__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__16');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__16/@PRO='N'">
<input size="8" name="TYPE__16" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__16/@PRO='N'">
<input size="3" name="LIT__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__16');">
<xsl:attribute name="value"><xsl:value-of select="LIT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__16/@PRO='N'">
<input size="3" name="ROW__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__16');">
<xsl:attribute name="value"><xsl:value-of select="ROW__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__16/@PRO='N'">
<input size="3" name="COLUMN__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__16');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__16/@PRO='N'">
<input size="3" name="MAXLEN__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__16');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__17/@PRO='N'">
<input size="18" name="FIELD__17" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__17');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__17/@PRO='N'">
<input size="3" name="RELSTR__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__17');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__17/@PRO='N'">
<input size="8" name="TYPE__17" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__17');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__17/@PRO='N'">
<input size="3" name="LIT__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__17');">
<xsl:attribute name="value"><xsl:value-of select="LIT__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__17/@PRO='N'">
<input size="3" name="ROW__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__17');">
<xsl:attribute name="value"><xsl:value-of select="ROW__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__17/@PRO='N'">
<input size="3" name="COLUMN__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__17');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__17/@PRO='N'">
<input size="3" name="MAXLEN__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__17');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__18/@PRO='N'">
<input size="18" name="FIELD__18" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__18');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__18/@PRO='N'">
<input size="3" name="RELSTR__18" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__18');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__18/@PRO='N'">
<input size="8" name="TYPE__18" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__18');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__18/@PRO='N'">
<input size="3" name="LIT__18" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__18');">
<xsl:attribute name="value"><xsl:value-of select="LIT__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__18/@PRO='N'">
<input size="3" name="ROW__18" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__18');">
<xsl:attribute name="value"><xsl:value-of select="ROW__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__18/@PRO='N'">
<input size="3" name="COLUMN__18" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__18');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__18/@PRO='N'">
<input size="3" name="MAXLEN__18" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__18');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__19/@PRO='N'">
<input size="18" name="FIELD__19" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__19');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__19/@PRO='N'">
<input size="3" name="RELSTR__19" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__19');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__19/@PRO='N'">
<input size="8" name="TYPE__19" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__19');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__19/@PRO='N'">
<input size="3" name="LIT__19" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__19');">
<xsl:attribute name="value"><xsl:value-of select="LIT__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__19/@PRO='N'">
<input size="3" name="ROW__19" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__19');">
<xsl:attribute name="value"><xsl:value-of select="ROW__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__19/@PRO='N'">
<input size="3" name="COLUMN__19" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__19');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__19/@PRO='N'">
<input size="3" name="MAXLEN__19" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__19');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__20/@PRO='N'">
<input size="18" name="FIELD__20" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__20');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__20/@PRO='N'">
<input size="3" name="RELSTR__20" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__20');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__20/@PRO='N'">
<input size="8" name="TYPE__20" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__20');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__20/@PRO='N'">
<input size="3" name="LIT__20" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__20');">
<xsl:attribute name="value"><xsl:value-of select="LIT__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__20/@PRO='N'">
<input size="3" name="ROW__20" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__20');">
<xsl:attribute name="value"><xsl:value-of select="ROW__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__20/@PRO='N'">
<input size="3" name="COLUMN__20" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__20');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__20/@PRO='N'">
<input size="3" name="MAXLEN__20" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__20');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__21/@PRO='N'">
<input size="18" name="FIELD__21" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__21');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__21/@PRO='N'">
<input size="3" name="RELSTR__21" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__21');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__21/@PRO='N'">
<input size="8" name="TYPE__21" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__21');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__21/@PRO='N'">
<input size="3" name="LIT__21" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__21');">
<xsl:attribute name="value"><xsl:value-of select="LIT__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__21/@PRO='N'">
<input size="3" name="ROW__21" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__21');">
<xsl:attribute name="value"><xsl:value-of select="ROW__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__21/@PRO='N'">
<input size="3" name="COLUMN__21" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__21');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__21/@PRO='N'">
<input size="3" name="MAXLEN__21" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__21');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__22/@PRO='N'">
<input size="18" name="FIELD__22" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__22');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__22/@PRO='N'">
<input size="3" name="RELSTR__22" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__22');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__22/@PRO='N'">
<input size="8" name="TYPE__22" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__22');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__22/@PRO='N'">
<input size="3" name="LIT__22" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__22');">
<xsl:attribute name="value"><xsl:value-of select="LIT__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__22/@PRO='N'">
<input size="3" name="ROW__22" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__22');">
<xsl:attribute name="value"><xsl:value-of select="ROW__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__22/@PRO='N'">
<input size="3" name="COLUMN__22" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__22');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__22/@PRO='N'">
<input size="3" name="MAXLEN__22" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__22');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__23/@PRO='N'">
<input size="18" name="FIELD__23" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__23');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__23/@PRO='N'">
<input size="3" name="RELSTR__23" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__23');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__23/@PRO='N'">
<input size="8" name="TYPE__23" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__23');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__23/@PRO='N'">
<input size="3" name="LIT__23" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__23');">
<xsl:attribute name="value"><xsl:value-of select="LIT__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__23/@PRO='N'">
<input size="3" name="ROW__23" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__23');">
<xsl:attribute name="value"><xsl:value-of select="ROW__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__23/@PRO='N'">
<input size="3" name="COLUMN__23" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__23');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__23/@PRO='N'">
<input size="3" name="MAXLEN__23" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__23');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__24/@PRO='N'">
<input size="18" name="FIELD__24" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__24');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__24/@PRO='N'">
<input size="3" name="RELSTR__24" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__24');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__24/@PRO='N'">
<input size="8" name="TYPE__24" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__24');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__24/@PRO='N'">
<input size="3" name="LIT__24" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__24');">
<xsl:attribute name="value"><xsl:value-of select="LIT__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__24/@PRO='N'">
<input size="3" name="ROW__24" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__24');">
<xsl:attribute name="value"><xsl:value-of select="ROW__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__24/@PRO='N'">
<input size="3" name="COLUMN__24" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__24');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__24/@PRO='N'">
<input size="3" name="MAXLEN__24" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__24');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__25/@PRO='N'">
<input size="18" name="FIELD__25" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__25');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__25/@PRO='N'">
<input size="3" name="RELSTR__25" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__25');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__25/@PRO='N'">
<input size="8" name="TYPE__25" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__25');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__25/@PRO='N'">
<input size="3" name="LIT__25" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__25');">
<xsl:attribute name="value"><xsl:value-of select="LIT__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__25/@PRO='N'">
<input size="3" name="ROW__25" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__25');">
<xsl:attribute name="value"><xsl:value-of select="ROW__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__25/@PRO='N'">
<input size="3" name="COLUMN__25" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__25');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__25/@PRO='N'">
<input size="3" name="MAXLEN__25" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__25');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__26/@PRO='N'">
<input size="18" name="FIELD__26" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__26');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__26/@PRO='N'">
<input size="3" name="RELSTR__26" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__26');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__26/@PRO='N'">
<input size="8" name="TYPE__26" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__26');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__26/@PRO='N'">
<input size="3" name="LIT__26" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__26');">
<xsl:attribute name="value"><xsl:value-of select="LIT__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__26/@PRO='N'">
<input size="3" name="ROW__26" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__26');">
<xsl:attribute name="value"><xsl:value-of select="ROW__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__26/@PRO='N'">
<input size="3" name="COLUMN__26" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__26');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__26/@PRO='N'">
<input size="3" name="MAXLEN__26" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__26');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__27/@PRO='N'">
<input size="18" name="FIELD__27" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__27');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__27/@PRO='N'">
<input size="3" name="RELSTR__27" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__27');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__27/@PRO='N'">
<input size="8" name="TYPE__27" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__27');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__27/@PRO='N'">
<input size="3" name="LIT__27" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__27');">
<xsl:attribute name="value"><xsl:value-of select="LIT__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__27/@PRO='N'">
<input size="3" name="ROW__27" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__27');">
<xsl:attribute name="value"><xsl:value-of select="ROW__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__27/@PRO='N'">
<input size="3" name="COLUMN__27" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__27');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__27/@PRO='N'">
<input size="3" name="MAXLEN__27" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__27');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__28/@PRO='N'">
<input size="18" name="FIELD__28" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__28');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__28/@PRO='N'">
<input size="3" name="RELSTR__28" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__28');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__28/@PRO='N'">
<input size="8" name="TYPE__28" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__28');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__28/@PRO='N'">
<input size="3" name="LIT__28" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__28');">
<xsl:attribute name="value"><xsl:value-of select="LIT__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__28/@PRO='N'">
<input size="3" name="ROW__28" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__28');">
<xsl:attribute name="value"><xsl:value-of select="ROW__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__28/@PRO='N'">
<input size="3" name="COLUMN__28" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__28');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__28/@PRO='N'">
<input size="3" name="MAXLEN__28" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__28');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__29/@PRO='N'">
<input size="18" name="FIELD__29" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__29');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__29/@PRO='N'">
<input size="3" name="RELSTR__29" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__29');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__29/@PRO='N'">
<input size="8" name="TYPE__29" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__29');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__29/@PRO='N'">
<input size="3" name="LIT__29" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__29');">
<xsl:attribute name="value"><xsl:value-of select="LIT__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__29/@PRO='N'">
<input size="3" name="ROW__29" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__29');">
<xsl:attribute name="value"><xsl:value-of select="ROW__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__29/@PRO='N'">
<input size="3" name="COLUMN__29" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__29');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__29/@PRO='N'">
<input size="3" name="MAXLEN__29" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__29');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="FIELD__30/@PRO='N'">
<input size="18" name="FIELD__30" maxlength="18" onChange="modified(this,'CONTROL:MPR_DIR-FIELD__30');">
<xsl:attribute name="value"><xsl:value-of select="FIELD__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="RELSTR__30/@PRO='N'">
<input size="3" name="RELSTR__30" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-RELSTR__30');">
<xsl:attribute name="value"><xsl:value-of select="RELSTR__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELSTR__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE__30/@PRO='N'">
<input size="8" name="TYPE__30" maxlength="8" onChange="modified(this,'CONTROL:MPR_DIR-TYPE__30');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LIT__30/@PRO='N'">
<input size="3" name="LIT__30" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-LIT__30');">
<xsl:attribute name="value"><xsl:value-of select="LIT__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LIT__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__30/@PRO='N'">
<input size="3" name="ROW__30" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-ROW__30');">
<xsl:attribute name="value"><xsl:value-of select="ROW__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="COLUMN__30/@PRO='N'">
<input size="3" name="COLUMN__30" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-COLUMN__30');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MAXLEN__30/@PRO='N'">
<input size="3" name="MAXLEN__30" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_DIR-MAXLEN__30');">
<xsl:attribute name="value"><xsl:value-of select="MAXLEN__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXLEN__30" mode="ControlWhitespace"/></span>
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
