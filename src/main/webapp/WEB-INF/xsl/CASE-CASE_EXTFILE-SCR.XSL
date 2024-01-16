<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_EXTFILE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_EXTFILE">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS</span>
<span>&#160;</span>
<span class="title">EXTERNAL FILE</span>
<span>&#160;</span>
<span class="title">DESIGN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Changed:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAP_DATE_CHANGED/@PRO='N'">
<input size="10" value="" name="MAP_DATE_CHANGED" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MAP_DATE_CHANGED');">
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
<xsl:choose>
<xsl:when test="TIME_CHANGED/@PRO='N'">
<input size="8" value="" name="TIME_CHANGED" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_EXTFILE-TIME_CHANGED');">
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
<xsl:choose>
<xsl:when test="NAME/@PRO='N'">
<input size="32" value="" name="NAME" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CASE_EXTFILE-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Page:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PAGE_NO/@PRO='N'">
<input size="2" value="" name="PAGE_NO" class="upper" maxlength="2" onKeyPress="modified(this,'CASE:CASE_EXTFILE-PAGE_NO');">
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
<xsl:choose>
<xsl:when test="DESCRIPTION/@PRO='N'">
<input size="63" value="" name="DESCRIPTION" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DESCRIPTION');">
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
<xsl:choose>
<xsl:when test="PASSWORD1/@PRO='N'">
<input size="16" value="" name="PASSWORD1" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-PASSWORD1');">
<xsl:attribute name="value"><xsl:value-of select="PASSWORD1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PASSWORD1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PASSWORD2/@PRO='N'">
<input size="16" value="" name="PASSWORD2" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-PASSWORD2');">
<xsl:attribute name="value"><xsl:value-of select="PASSWORD2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PASSWORD2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PASSWORD3/@PRO='N'">
<input size="16" value="" name="PASSWORD3" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-PASSWORD3');">
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
<xsl:choose>
<xsl:when test="STATUS/@PRO='N'">
<input size="16" value="" name="STATUS" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">External Name:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_NAME/@PRO='N'">
<input size="32" value="" name="EXTERNAL_NAME" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_NAME');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">File Type:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FILE_TYPE/@PRO='N'">
<input size="10" value="" name="FILE_TYPE" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FILE_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Reference Field:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="REFERENCE/@PRO='N'">
<input size="16" value="" name="REFERENCE" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-REFERENCE');">
<xsl:attribute name="value"><xsl:value-of select="REFERENCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REFERENCE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Record Type:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RECORD_TYPE/@PRO='N'">
<input size="8" value="" name="RECORD_TYPE" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_EXTFILE-RECORD_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="RECORD_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RECORD_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Repeat Count Field:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RULER/@PRO='N'">
<input size="16" value="" name="RULER" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-RULER');">
<xsl:attribute name="value"><xsl:value-of select="RULER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RULER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Record Length:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAX_LENGTH/@PRO='N'">
<input size="5" value="" name="MAX_LENGTH" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MAX_LENGTH');">
<xsl:attribute name="value"><xsl:value-of select="MAX_LENGTH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAX_LENGTH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">First Repeating Field:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DEPENDENT/@PRO='N'">
<input size="16" value="" name="DEPENDENT" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DEPENDENT');">
<xsl:attribute name="value"><xsl:value-of select="DEPENDENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEPENDENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">Fields:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COUNT/@PRO='N'">
<input size="3" value="" name="COUNT" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-COUNT');">
<xsl:attribute name="value"><xsl:value-of select="COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">LC</span>
<span>&#160;&#160;</span>
<span class="white">---Field Name---</span>
<span>&#160;&#160;</span>
<span class="white">Atr Type Len</span>
<span>&#160;&#160;</span>
<span class="white">Dec</span>
<span>&#160;&#160;</span>
<span class="white">S</span>
<span>&#160;&#160;</span>
<span class="white">Dim</span>
<span>&#160;&#160;</span>
<span class="white">Stsrt Offset</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__1/@PRO='N'">
<input size="3" value="" name="AID__1" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__1/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__1" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__1/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__1');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__1/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__1/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__1/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__1" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__1');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__1/@PRO='N'">
<input size="3" value="" name="DECIMALS__1" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__1');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__1/@PRO='N'">
<input size="1" value="" name="SIGNED__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__1');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__1/@PRO='N'">
<input size="3" value="" name="DIM1__1" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__1');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__1/@PRO='N'">
<input size="5" value="" name="START__1" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__1');">
<xsl:attribute name="value"><xsl:value-of select="START__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__1/@PRO='N'">
<input size="5" value="" name="OFFSET__1" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__1');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Atr=K,S</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__2/@PRO='N'">
<input size="3" value="" name="AID__2" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__2/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__2" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__2/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__2');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__2/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__2/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__2/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__2" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__2');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__2/@PRO='N'">
<input size="3" value="" name="DECIMALS__2" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__2');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__2/@PRO='N'">
<input size="1" value="" name="SIGNED__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__2');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__2/@PRO='N'">
<input size="3" value="" name="DIM1__2" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__2');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__2/@PRO='N'">
<input size="5" value="" name="START__2" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__2');">
<xsl:attribute name="value"><xsl:value-of select="START__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__2/@PRO='N'">
<input size="5" value="" name="OFFSET__2" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__2');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Type1=B,S,T,K</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__3/@PRO='N'">
<input size="3" value="" name="AID__3" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__3/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__3" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__3/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__3');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__3/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__3/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__3/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__3" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__3');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__3/@PRO='N'">
<input size="3" value="" name="DECIMALS__3" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__3');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__3/@PRO='N'">
<input size="1" value="" name="SIGNED__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__3');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__3/@PRO='N'">
<input size="3" value="" name="DIM1__3" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__3');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__3/@PRO='N'">
<input size="5" value="" name="START__3" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__3');">
<xsl:attribute name="value"><xsl:value-of select="START__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__3/@PRO='N'">
<input size="5" value="" name="OFFSET__3" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__3');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Type2=T,Z,P,B,F,K</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__4/@PRO='N'">
<input size="3" value="" name="AID__4" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__4/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__4" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__4/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__4');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__4/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__4/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__4/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__4" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__4');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__4/@PRO='N'">
<input size="3" value="" name="DECIMALS__4" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__4');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__4/@PRO='N'">
<input size="1" value="" name="SIGNED__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__4');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__4/@PRO='N'">
<input size="3" value="" name="DIM1__4" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__4');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__4/@PRO='N'">
<input size="5" value="" name="START__4" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__4');">
<xsl:attribute name="value"><xsl:value-of select="START__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__4/@PRO='N'">
<input size="5" value="" name="OFFSET__4" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__4');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Len=Bytes</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__5/@PRO='N'">
<input size="3" value="" name="AID__5" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__5/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__5" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__5/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__5');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__5/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__5/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__5/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__5" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__5');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__5/@PRO='N'">
<input size="3" value="" name="DECIMALS__5" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__5');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__5/@PRO='N'">
<input size="1" value="" name="SIGNED__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__5');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__5/@PRO='N'">
<input size="3" value="" name="DIM1__5" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__5');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__5/@PRO='N'">
<input size="5" value="" name="START__5" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__5');">
<xsl:attribute name="value"><xsl:value-of select="START__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__5/@PRO='N'">
<input size="5" value="" name="OFFSET__5" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__5');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Dec=Decimals</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__6/@PRO='N'">
<input size="3" value="" name="AID__6" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__6/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__6" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__6/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__6');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__6/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__6/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__6/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__6" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__6');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__6/@PRO='N'">
<input size="3" value="" name="DECIMALS__6" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__6');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__6/@PRO='N'">
<input size="1" value="" name="SIGNED__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__6');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__6/@PRO='N'">
<input size="3" value="" name="DIM1__6" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__6');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__6/@PRO='N'">
<input size="5" value="" name="START__6" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__6');">
<xsl:attribute name="value"><xsl:value-of select="START__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__6/@PRO='N'">
<input size="5" value="" name="OFFSET__6" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__6');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">S=Signed(Y)</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__7/@PRO='N'">
<input size="3" value="" name="AID__7" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__7/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__7" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__7/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__7');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__7/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__7/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__7/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__7" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__7');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__7/@PRO='N'">
<input size="3" value="" name="DECIMALS__7" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__7');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__7/@PRO='N'">
<input size="1" value="" name="SIGNED__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__7');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__7/@PRO='N'">
<input size="3" value="" name="DIM1__7" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__7');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__7/@PRO='N'">
<input size="5" value="" name="START__7" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__7');">
<xsl:attribute name="value"><xsl:value-of select="START__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__7/@PRO='N'">
<input size="5" value="" name="OFFSET__7" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__7');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Dim=Dimensions</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__8/@PRO='N'">
<input size="3" value="" name="AID__8" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__8/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__8" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__8/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__8');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__8/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__8/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__8/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__8" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__8');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__8/@PRO='N'">
<input size="3" value="" name="DECIMALS__8" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__8');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__8/@PRO='N'">
<input size="1" value="" name="SIGNED__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__8');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__8/@PRO='N'">
<input size="3" value="" name="DIM1__8" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__8');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__8/@PRO='N'">
<input size="5" value="" name="START__8" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__8');">
<xsl:attribute name="value"><xsl:value-of select="START__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__8/@PRO='N'">
<input size="5" value="" name="OFFSET__8" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__8');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__9/@PRO='N'">
<input size="3" value="" name="AID__9" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__9/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__9" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__9/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__9" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__9');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__9/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__9" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__9/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__9" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__9/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__9" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__9');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__9/@PRO='N'">
<input size="3" value="" name="DECIMALS__9" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__9');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__9/@PRO='N'">
<input size="1" value="" name="SIGNED__9" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__9');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__9/@PRO='N'">
<input size="3" value="" name="DIM1__9" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__9');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__9/@PRO='N'">
<input size="5" value="" name="START__9" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__9');">
<xsl:attribute name="value"><xsl:value-of select="START__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__9/@PRO='N'">
<input size="5" value="" name="OFFSET__9" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__9');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AID__10/@PRO='N'">
<input size="3" value="" name="AID__10" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FIELD_NAME__10/@PRO='N'">
<input size="16" value="" name="FIELD_NAME__10" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_EXTFILE-FIELD_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="FIELD_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FIELD_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="ATTRIBUTES__10/@PRO='N'">
<input size="1" value="" name="ATTRIBUTES__10" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-ATTRIBUTES__10');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUTES__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUTES__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE__10/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE__10" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-MANTIS_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE__10/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE__10" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH__10/@PRO='N'">
<input size="3" value="" name="EXTERNAL_LENGTH__10" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-EXTERNAL_LENGTH__10');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS__10/@PRO='N'">
<input size="3" value="" name="DECIMALS__10" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DECIMALS__10');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED__10/@PRO='N'">
<input size="1" value="" name="SIGNED__10" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_EXTFILE-SIGNED__10');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DIM1__10/@PRO='N'">
<input size="3" value="" name="DIM1__10" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_EXTFILE-DIM1__10');">
<xsl:attribute name="value"><xsl:value-of select="DIM1__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM1__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="START__10/@PRO='N'">
<input size="5" value="" name="START__10" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-START__10');">
<xsl:attribute name="value"><xsl:value-of select="START__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="START__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OFFSET__10/@PRO='N'">
<input size="5" value="" name="OFFSET__10" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_EXTFILE-OFFSET__10');">
<xsl:attribute name="value"><xsl:value-of select="OFFSET__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFFSET__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
