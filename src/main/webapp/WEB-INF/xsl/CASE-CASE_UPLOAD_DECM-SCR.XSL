<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_DECM-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_DECM">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white">Type :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ACT/@PRO='N'">
<input size="3" value="" name="ACT" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-ACT');">
<xsl:attribute name="value"><xsl:value-of select="ACT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CASE DECODE</span>
<span>&#160;&#160;</span>
<span class="white">DIRECTORY OF</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="TYPES/@PRO='N'">
<input size="19" value="" name="TYPES" class="upper" maxlength="19" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-TYPES');">
<xsl:attribute name="value"><xsl:value-of select="TYPES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAPDATE/@PRO='N'">
<input size="10" value="" name="MAPDATE" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-MAPDATE');">
<xsl:attribute name="value"><xsl:value-of select="MAPDATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAPDATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">User :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAPUSERID/@PRO='N'">
<input size="16" value="" name="MAPUSERID" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-MAPUSERID');">
<xsl:attribute name="value"><xsl:value-of select="MAPUSERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAPUSERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Appl :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SEL_APPL/@PRO='N'">
<input size="16" value="" name="SEL_APPL" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-SEL_APPL');">
<xsl:attribute name="value"><xsl:value-of select="SEL_APPL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEL_APPL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAPTIME/@PRO='N'">
<input size="8" value="" name="MAPTIME" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-MAPTIME');">
<xsl:attribute name="value"><xsl:value-of select="MAPTIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAPTIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">----Name--------</span>
<span>&#160;</span>
<span class="white">------Description-------------------------</span>
<span>&#160;</span>
<span class="white">---Date---</span>
<span>&#160;</span>
<span class="white">--Time--</span>
<span>&#160;</span>
<span class="white">---Full Name------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__1/@PRO='N'">
<input size="1" value="" name="CODE__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__1');">
<xsl:attribute name="value"><xsl:value-of select="CODE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__1/@PRO='N'">
<input size="16" value="" name="NOM__1" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__1');">
<xsl:attribute name="value"><xsl:value-of select="NOM__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__1/@PRO='N'">
<input size="42" value="" name="DESC__1" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__1');">
<xsl:attribute name="value"><xsl:value-of select="DESC__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__1/@PRO='N'">
<input size="10" value="" name="DS__1" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__1');">
<xsl:attribute name="value"><xsl:value-of select="DS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__1/@PRO='N'">
<input size="8" value="" name="HS__1" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__1');">
<xsl:attribute name="value"><xsl:value-of select="HS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__1/@PRO='N'">
<input size="30" value="" name="FULL_NAME__1" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__2/@PRO='N'">
<input size="1" value="" name="CODE__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__2');">
<xsl:attribute name="value"><xsl:value-of select="CODE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__2/@PRO='N'">
<input size="16" value="" name="NOM__2" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__2');">
<xsl:attribute name="value"><xsl:value-of select="NOM__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__2/@PRO='N'">
<input size="42" value="" name="DESC__2" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__2');">
<xsl:attribute name="value"><xsl:value-of select="DESC__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__2/@PRO='N'">
<input size="10" value="" name="DS__2" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__2');">
<xsl:attribute name="value"><xsl:value-of select="DS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__2/@PRO='N'">
<input size="8" value="" name="HS__2" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__2');">
<xsl:attribute name="value"><xsl:value-of select="HS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__2/@PRO='N'">
<input size="30" value="" name="FULL_NAME__2" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__3/@PRO='N'">
<input size="1" value="" name="CODE__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__3');">
<xsl:attribute name="value"><xsl:value-of select="CODE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__3/@PRO='N'">
<input size="16" value="" name="NOM__3" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__3');">
<xsl:attribute name="value"><xsl:value-of select="NOM__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__3/@PRO='N'">
<input size="42" value="" name="DESC__3" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__3');">
<xsl:attribute name="value"><xsl:value-of select="DESC__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__3/@PRO='N'">
<input size="10" value="" name="DS__3" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__3');">
<xsl:attribute name="value"><xsl:value-of select="DS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__3/@PRO='N'">
<input size="8" value="" name="HS__3" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__3');">
<xsl:attribute name="value"><xsl:value-of select="HS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__3/@PRO='N'">
<input size="30" value="" name="FULL_NAME__3" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__4/@PRO='N'">
<input size="1" value="" name="CODE__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__4');">
<xsl:attribute name="value"><xsl:value-of select="CODE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__4/@PRO='N'">
<input size="16" value="" name="NOM__4" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__4');">
<xsl:attribute name="value"><xsl:value-of select="NOM__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__4/@PRO='N'">
<input size="42" value="" name="DESC__4" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__4');">
<xsl:attribute name="value"><xsl:value-of select="DESC__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__4/@PRO='N'">
<input size="10" value="" name="DS__4" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__4');">
<xsl:attribute name="value"><xsl:value-of select="DS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__4/@PRO='N'">
<input size="8" value="" name="HS__4" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__4');">
<xsl:attribute name="value"><xsl:value-of select="HS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__4/@PRO='N'">
<input size="30" value="" name="FULL_NAME__4" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__5/@PRO='N'">
<input size="1" value="" name="CODE__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__5');">
<xsl:attribute name="value"><xsl:value-of select="CODE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__5/@PRO='N'">
<input size="16" value="" name="NOM__5" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__5');">
<xsl:attribute name="value"><xsl:value-of select="NOM__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__5/@PRO='N'">
<input size="42" value="" name="DESC__5" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__5');">
<xsl:attribute name="value"><xsl:value-of select="DESC__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__5/@PRO='N'">
<input size="10" value="" name="DS__5" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__5');">
<xsl:attribute name="value"><xsl:value-of select="DS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__5/@PRO='N'">
<input size="8" value="" name="HS__5" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__5');">
<xsl:attribute name="value"><xsl:value-of select="HS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__5/@PRO='N'">
<input size="30" value="" name="FULL_NAME__5" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__6/@PRO='N'">
<input size="1" value="" name="CODE__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__6');">
<xsl:attribute name="value"><xsl:value-of select="CODE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__6/@PRO='N'">
<input size="16" value="" name="NOM__6" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__6');">
<xsl:attribute name="value"><xsl:value-of select="NOM__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__6/@PRO='N'">
<input size="42" value="" name="DESC__6" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__6');">
<xsl:attribute name="value"><xsl:value-of select="DESC__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__6/@PRO='N'">
<input size="10" value="" name="DS__6" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__6');">
<xsl:attribute name="value"><xsl:value-of select="DS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__6/@PRO='N'">
<input size="8" value="" name="HS__6" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__6');">
<xsl:attribute name="value"><xsl:value-of select="HS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__6/@PRO='N'">
<input size="30" value="" name="FULL_NAME__6" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__7/@PRO='N'">
<input size="1" value="" name="CODE__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__7');">
<xsl:attribute name="value"><xsl:value-of select="CODE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__7/@PRO='N'">
<input size="16" value="" name="NOM__7" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__7');">
<xsl:attribute name="value"><xsl:value-of select="NOM__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__7/@PRO='N'">
<input size="42" value="" name="DESC__7" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__7');">
<xsl:attribute name="value"><xsl:value-of select="DESC__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__7/@PRO='N'">
<input size="10" value="" name="DS__7" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__7');">
<xsl:attribute name="value"><xsl:value-of select="DS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__7/@PRO='N'">
<input size="8" value="" name="HS__7" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__7');">
<xsl:attribute name="value"><xsl:value-of select="HS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__7/@PRO='N'">
<input size="30" value="" name="FULL_NAME__7" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__8/@PRO='N'">
<input size="1" value="" name="CODE__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__8');">
<xsl:attribute name="value"><xsl:value-of select="CODE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__8/@PRO='N'">
<input size="16" value="" name="NOM__8" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__8');">
<xsl:attribute name="value"><xsl:value-of select="NOM__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__8/@PRO='N'">
<input size="42" value="" name="DESC__8" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__8');">
<xsl:attribute name="value"><xsl:value-of select="DESC__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__8/@PRO='N'">
<input size="10" value="" name="DS__8" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__8');">
<xsl:attribute name="value"><xsl:value-of select="DS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__8/@PRO='N'">
<input size="8" value="" name="HS__8" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__8');">
<xsl:attribute name="value"><xsl:value-of select="HS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__8/@PRO='N'">
<input size="30" value="" name="FULL_NAME__8" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__9/@PRO='N'">
<input size="1" value="" name="CODE__9" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__9');">
<xsl:attribute name="value"><xsl:value-of select="CODE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__9/@PRO='N'">
<input size="16" value="" name="NOM__9" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__9');">
<xsl:attribute name="value"><xsl:value-of select="NOM__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__9/@PRO='N'">
<input size="42" value="" name="DESC__9" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__9');">
<xsl:attribute name="value"><xsl:value-of select="DESC__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__9/@PRO='N'">
<input size="10" value="" name="DS__9" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__9');">
<xsl:attribute name="value"><xsl:value-of select="DS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__9/@PRO='N'">
<input size="8" value="" name="HS__9" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__9');">
<xsl:attribute name="value"><xsl:value-of select="HS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__9/@PRO='N'">
<input size="30" value="" name="FULL_NAME__9" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__10/@PRO='N'">
<input size="1" value="" name="CODE__10" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__10');">
<xsl:attribute name="value"><xsl:value-of select="CODE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__10/@PRO='N'">
<input size="16" value="" name="NOM__10" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__10');">
<xsl:attribute name="value"><xsl:value-of select="NOM__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__10/@PRO='N'">
<input size="42" value="" name="DESC__10" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__10');">
<xsl:attribute name="value"><xsl:value-of select="DESC__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__10/@PRO='N'">
<input size="10" value="" name="DS__10" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__10');">
<xsl:attribute name="value"><xsl:value-of select="DS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__10/@PRO='N'">
<input size="8" value="" name="HS__10" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__10');">
<xsl:attribute name="value"><xsl:value-of select="HS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__10/@PRO='N'">
<input size="30" value="" name="FULL_NAME__10" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__11/@PRO='N'">
<input size="1" value="" name="CODE__11" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__11');">
<xsl:attribute name="value"><xsl:value-of select="CODE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__11/@PRO='N'">
<input size="16" value="" name="NOM__11" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__11');">
<xsl:attribute name="value"><xsl:value-of select="NOM__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__11/@PRO='N'">
<input size="42" value="" name="DESC__11" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__11');">
<xsl:attribute name="value"><xsl:value-of select="DESC__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__11/@PRO='N'">
<input size="10" value="" name="DS__11" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__11');">
<xsl:attribute name="value"><xsl:value-of select="DS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__11/@PRO='N'">
<input size="8" value="" name="HS__11" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__11');">
<xsl:attribute name="value"><xsl:value-of select="HS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__11/@PRO='N'">
<input size="30" value="" name="FULL_NAME__11" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__12/@PRO='N'">
<input size="1" value="" name="CODE__12" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__12');">
<xsl:attribute name="value"><xsl:value-of select="CODE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__12/@PRO='N'">
<input size="16" value="" name="NOM__12" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__12');">
<xsl:attribute name="value"><xsl:value-of select="NOM__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__12/@PRO='N'">
<input size="42" value="" name="DESC__12" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__12');">
<xsl:attribute name="value"><xsl:value-of select="DESC__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__12/@PRO='N'">
<input size="10" value="" name="DS__12" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__12');">
<xsl:attribute name="value"><xsl:value-of select="DS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__12/@PRO='N'">
<input size="8" value="" name="HS__12" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__12');">
<xsl:attribute name="value"><xsl:value-of select="HS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__12/@PRO='N'">
<input size="30" value="" name="FULL_NAME__12" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__13/@PRO='N'">
<input size="1" value="" name="CODE__13" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__13');">
<xsl:attribute name="value"><xsl:value-of select="CODE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__13/@PRO='N'">
<input size="16" value="" name="NOM__13" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__13');">
<xsl:attribute name="value"><xsl:value-of select="NOM__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__13/@PRO='N'">
<input size="42" value="" name="DESC__13" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__13');">
<xsl:attribute name="value"><xsl:value-of select="DESC__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__13/@PRO='N'">
<input size="10" value="" name="DS__13" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__13');">
<xsl:attribute name="value"><xsl:value-of select="DS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__13/@PRO='N'">
<input size="8" value="" name="HS__13" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__13');">
<xsl:attribute name="value"><xsl:value-of select="HS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__13/@PRO='N'">
<input size="30" value="" name="FULL_NAME__13" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__14/@PRO='N'">
<input size="1" value="" name="CODE__14" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__14');">
<xsl:attribute name="value"><xsl:value-of select="CODE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__14/@PRO='N'">
<input size="16" value="" name="NOM__14" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__14');">
<xsl:attribute name="value"><xsl:value-of select="NOM__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__14/@PRO='N'">
<input size="42" value="" name="DESC__14" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__14');">
<xsl:attribute name="value"><xsl:value-of select="DESC__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__14/@PRO='N'">
<input size="10" value="" name="DS__14" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__14');">
<xsl:attribute name="value"><xsl:value-of select="DS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__14/@PRO='N'">
<input size="8" value="" name="HS__14" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__14');">
<xsl:attribute name="value"><xsl:value-of select="HS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__14/@PRO='N'">
<input size="30" value="" name="FULL_NAME__14" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__15/@PRO='N'">
<input size="1" value="" name="CODE__15" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__15');">
<xsl:attribute name="value"><xsl:value-of select="CODE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__15/@PRO='N'">
<input size="16" value="" name="NOM__15" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__15');">
<xsl:attribute name="value"><xsl:value-of select="NOM__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__15/@PRO='N'">
<input size="42" value="" name="DESC__15" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__15');">
<xsl:attribute name="value"><xsl:value-of select="DESC__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__15/@PRO='N'">
<input size="10" value="" name="DS__15" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__15');">
<xsl:attribute name="value"><xsl:value-of select="DS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__15/@PRO='N'">
<input size="8" value="" name="HS__15" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__15');">
<xsl:attribute name="value"><xsl:value-of select="HS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__15/@PRO='N'">
<input size="30" value="" name="FULL_NAME__15" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__16/@PRO='N'">
<input size="1" value="" name="CODE__16" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__16');">
<xsl:attribute name="value"><xsl:value-of select="CODE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__16/@PRO='N'">
<input size="16" value="" name="NOM__16" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__16');">
<xsl:attribute name="value"><xsl:value-of select="NOM__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__16/@PRO='N'">
<input size="42" value="" name="DESC__16" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__16');">
<xsl:attribute name="value"><xsl:value-of select="DESC__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__16/@PRO='N'">
<input size="10" value="" name="DS__16" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__16');">
<xsl:attribute name="value"><xsl:value-of select="DS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__16/@PRO='N'">
<input size="8" value="" name="HS__16" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__16');">
<xsl:attribute name="value"><xsl:value-of select="HS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__16/@PRO='N'">
<input size="30" value="" name="FULL_NAME__16" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__17/@PRO='N'">
<input size="1" value="" name="CODE__17" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__17');">
<xsl:attribute name="value"><xsl:value-of select="CODE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__17/@PRO='N'">
<input size="16" value="" name="NOM__17" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__17');">
<xsl:attribute name="value"><xsl:value-of select="NOM__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__17/@PRO='N'">
<input size="42" value="" name="DESC__17" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__17');">
<xsl:attribute name="value"><xsl:value-of select="DESC__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__17/@PRO='N'">
<input size="10" value="" name="DS__17" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__17');">
<xsl:attribute name="value"><xsl:value-of select="DS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__17/@PRO='N'">
<input size="8" value="" name="HS__17" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__17');">
<xsl:attribute name="value"><xsl:value-of select="HS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__17/@PRO='N'">
<input size="30" value="" name="FULL_NAME__17" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__18/@PRO='N'">
<input size="1" value="" name="CODE__18" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__18');">
<xsl:attribute name="value"><xsl:value-of select="CODE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__18/@PRO='N'">
<input size="16" value="" name="NOM__18" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__18');">
<xsl:attribute name="value"><xsl:value-of select="NOM__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__18/@PRO='N'">
<input size="42" value="" name="DESC__18" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__18');">
<xsl:attribute name="value"><xsl:value-of select="DESC__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__18/@PRO='N'">
<input size="10" value="" name="DS__18" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__18');">
<xsl:attribute name="value"><xsl:value-of select="DS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__18/@PRO='N'">
<input size="8" value="" name="HS__18" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__18');">
<xsl:attribute name="value"><xsl:value-of select="HS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__18/@PRO='N'">
<input size="30" value="" name="FULL_NAME__18" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CODE__19/@PRO='N'">
<input size="1" value="" name="CODE__19" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-CODE__19');">
<xsl:attribute name="value"><xsl:value-of select="CODE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CODE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NOM__19/@PRO='N'">
<input size="16" value="" name="NOM__19" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-NOM__19');">
<xsl:attribute name="value"><xsl:value-of select="NOM__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOM__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESC__19/@PRO='N'">
<input size="42" value="" name="DESC__19" class="upper" maxlength="42" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DESC__19');">
<xsl:attribute name="value"><xsl:value-of select="DESC__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESC__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DS__19/@PRO='N'">
<input size="10" value="" name="DS__19" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-DS__19');">
<xsl:attribute name="value"><xsl:value-of select="DS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HS__19/@PRO='N'">
<input size="8" value="" name="HS__19" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-HS__19');">
<xsl:attribute name="value"><xsl:value-of select="HS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FULL_NAME__19/@PRO='N'">
<input size="30" value="" name="FULL_NAME__19" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_UPLOAD_DECM-FULL_NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="FULL_NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FULL_NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
