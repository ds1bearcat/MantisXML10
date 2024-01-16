<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-ACCESS_TUPLE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-ACCESS_TUPLE">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">ENV003</span>
<span>&#160;</span>
<span class="white">Page No :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE/@PRO='N'">
<input size="2" value="" name="PAGE" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-PAGE');">
<xsl:attribute name="value"><xsl:value-of select="PAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">File View Layout Definition</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="33" value="" name="CURDESIGN" class="upper" maxlength="33" onChange="modified(this,'CONTROL:ACCESS_TUPLE-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Element Count :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT_COUNT/@PRO='N'">
<input size="3" value="" name="ELEMENT_COUNT" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ELEMENT_COUNT');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT_COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT_COUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">----------M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S----------</span>
<span>&#160;</span>
<span class="white">---------E</span>
<span>&#160;&#160;</span>
<span class="white">X</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">E</span>
<span>&#160;&#160;</span>
<span class="white">R</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">L---------------------</span>
</td></tr>
<tr><td>
<span class="white">ACT -------------NAME-------------</span>
<span>&#160;&#160;</span>
<span class="white">TYPE</span>
<span>&#160;&#160;&#160;</span>
<span class="white">POSN</span>
<span>&#160;&#160;&#160;</span>
<span class="white">FORMAT</span>
<span>&#160;&#160;</span>
<span class="white">LEN</span>
<span>&#160;&#160;</span>
<span class="white">SIGN</span>
<span>&#160;&#160;</span>
<span class="white">DEC</span>
<span>&#160;</span>
<span class="white">DIM</span>
<span>&#160;&#160;</span>
<span class="white">OFFS</span>
<span>&#160;&#160;</span>
<span class="white">ATTR</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" value="" name="AID__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__1/@PRO='N'">
<input size="30" value="" name="SYM__1" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__1');">
<xsl:attribute name="value"><xsl:value-of select="SYM__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__1/@PRO='N'">
<input size="5" value="" name="TYP__1" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__1');">
<xsl:attribute name="value"><xsl:value-of select="TYP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__1/@PRO='N'">
<input size="5" value="" name="POS__1" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__1');">
<xsl:attribute name="value"><xsl:value-of select="POS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__1/@PRO='N'">
<input size="7" value="" name="FORM__1" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__1');">
<xsl:attribute name="value"><xsl:value-of select="FORM__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__1/@PRO='N'">
<input size="3" value="" name="LEN__1" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__1');">
<xsl:attribute name="value"><xsl:value-of select="LEN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__1/@PRO='N'">
<input size="5" value="" name="SIG__1" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__1');">
<xsl:attribute name="value"><xsl:value-of select="SIG__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__1/@PRO='N'">
<input size="2" value="" name="DEC__1" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__1');">
<xsl:attribute name="value"><xsl:value-of select="DEC__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__1/@PRO='N'">
<input size="3" value="" name="DIM__1" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__1');">
<xsl:attribute name="value"><xsl:value-of select="DIM__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__1/@PRO='N'">
<input size="4" value="" name="OFS__1" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__1');">
<xsl:attribute name="value"><xsl:value-of select="OFS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__1/@PRO='N'">
<input size="9" value="" name="ATT__1" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__1');">
<xsl:attribute name="value"><xsl:value-of select="ATT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" value="" name="AID__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__2/@PRO='N'">
<input size="30" value="" name="SYM__2" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__2');">
<xsl:attribute name="value"><xsl:value-of select="SYM__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__2/@PRO='N'">
<input size="5" value="" name="TYP__2" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__2');">
<xsl:attribute name="value"><xsl:value-of select="TYP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__2/@PRO='N'">
<input size="5" value="" name="POS__2" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__2');">
<xsl:attribute name="value"><xsl:value-of select="POS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__2/@PRO='N'">
<input size="7" value="" name="FORM__2" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__2');">
<xsl:attribute name="value"><xsl:value-of select="FORM__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__2/@PRO='N'">
<input size="3" value="" name="LEN__2" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__2');">
<xsl:attribute name="value"><xsl:value-of select="LEN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__2/@PRO='N'">
<input size="5" value="" name="SIG__2" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__2');">
<xsl:attribute name="value"><xsl:value-of select="SIG__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__2/@PRO='N'">
<input size="2" value="" name="DEC__2" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__2');">
<xsl:attribute name="value"><xsl:value-of select="DEC__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__2/@PRO='N'">
<input size="3" value="" name="DIM__2" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__2');">
<xsl:attribute name="value"><xsl:value-of select="DIM__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__2/@PRO='N'">
<input size="4" value="" name="OFS__2" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__2');">
<xsl:attribute name="value"><xsl:value-of select="OFS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__2/@PRO='N'">
<input size="9" value="" name="ATT__2" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__2');">
<xsl:attribute name="value"><xsl:value-of select="ATT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" value="" name="AID__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__3/@PRO='N'">
<input size="30" value="" name="SYM__3" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__3');">
<xsl:attribute name="value"><xsl:value-of select="SYM__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__3/@PRO='N'">
<input size="5" value="" name="TYP__3" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__3');">
<xsl:attribute name="value"><xsl:value-of select="TYP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__3/@PRO='N'">
<input size="5" value="" name="POS__3" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__3');">
<xsl:attribute name="value"><xsl:value-of select="POS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__3/@PRO='N'">
<input size="7" value="" name="FORM__3" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__3');">
<xsl:attribute name="value"><xsl:value-of select="FORM__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__3/@PRO='N'">
<input size="3" value="" name="LEN__3" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__3');">
<xsl:attribute name="value"><xsl:value-of select="LEN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__3/@PRO='N'">
<input size="5" value="" name="SIG__3" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__3');">
<xsl:attribute name="value"><xsl:value-of select="SIG__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__3/@PRO='N'">
<input size="2" value="" name="DEC__3" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__3');">
<xsl:attribute name="value"><xsl:value-of select="DEC__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__3/@PRO='N'">
<input size="3" value="" name="DIM__3" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__3');">
<xsl:attribute name="value"><xsl:value-of select="DIM__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__3/@PRO='N'">
<input size="4" value="" name="OFS__3" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__3');">
<xsl:attribute name="value"><xsl:value-of select="OFS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__3/@PRO='N'">
<input size="9" value="" name="ATT__3" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__3');">
<xsl:attribute name="value"><xsl:value-of select="ATT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" value="" name="AID__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__4/@PRO='N'">
<input size="30" value="" name="SYM__4" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__4');">
<xsl:attribute name="value"><xsl:value-of select="SYM__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__4/@PRO='N'">
<input size="5" value="" name="TYP__4" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__4');">
<xsl:attribute name="value"><xsl:value-of select="TYP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__4/@PRO='N'">
<input size="5" value="" name="POS__4" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__4');">
<xsl:attribute name="value"><xsl:value-of select="POS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__4/@PRO='N'">
<input size="7" value="" name="FORM__4" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__4');">
<xsl:attribute name="value"><xsl:value-of select="FORM__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__4/@PRO='N'">
<input size="3" value="" name="LEN__4" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__4');">
<xsl:attribute name="value"><xsl:value-of select="LEN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__4/@PRO='N'">
<input size="5" value="" name="SIG__4" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__4');">
<xsl:attribute name="value"><xsl:value-of select="SIG__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__4/@PRO='N'">
<input size="2" value="" name="DEC__4" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__4');">
<xsl:attribute name="value"><xsl:value-of select="DEC__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__4/@PRO='N'">
<input size="3" value="" name="DIM__4" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__4');">
<xsl:attribute name="value"><xsl:value-of select="DIM__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__4/@PRO='N'">
<input size="4" value="" name="OFS__4" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__4');">
<xsl:attribute name="value"><xsl:value-of select="OFS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__4/@PRO='N'">
<input size="9" value="" name="ATT__4" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__4');">
<xsl:attribute name="value"><xsl:value-of select="ATT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" value="" name="AID__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__5/@PRO='N'">
<input size="30" value="" name="SYM__5" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__5');">
<xsl:attribute name="value"><xsl:value-of select="SYM__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__5/@PRO='N'">
<input size="5" value="" name="TYP__5" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__5');">
<xsl:attribute name="value"><xsl:value-of select="TYP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__5/@PRO='N'">
<input size="5" value="" name="POS__5" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__5');">
<xsl:attribute name="value"><xsl:value-of select="POS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__5/@PRO='N'">
<input size="7" value="" name="FORM__5" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__5');">
<xsl:attribute name="value"><xsl:value-of select="FORM__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__5/@PRO='N'">
<input size="3" value="" name="LEN__5" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__5');">
<xsl:attribute name="value"><xsl:value-of select="LEN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__5/@PRO='N'">
<input size="5" value="" name="SIG__5" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__5');">
<xsl:attribute name="value"><xsl:value-of select="SIG__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__5/@PRO='N'">
<input size="2" value="" name="DEC__5" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__5');">
<xsl:attribute name="value"><xsl:value-of select="DEC__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__5/@PRO='N'">
<input size="3" value="" name="DIM__5" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__5');">
<xsl:attribute name="value"><xsl:value-of select="DIM__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__5/@PRO='N'">
<input size="4" value="" name="OFS__5" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__5');">
<xsl:attribute name="value"><xsl:value-of select="OFS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__5/@PRO='N'">
<input size="9" value="" name="ATT__5" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__5');">
<xsl:attribute name="value"><xsl:value-of select="ATT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" value="" name="AID__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__6/@PRO='N'">
<input size="30" value="" name="SYM__6" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__6');">
<xsl:attribute name="value"><xsl:value-of select="SYM__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__6/@PRO='N'">
<input size="5" value="" name="TYP__6" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__6');">
<xsl:attribute name="value"><xsl:value-of select="TYP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__6/@PRO='N'">
<input size="5" value="" name="POS__6" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__6');">
<xsl:attribute name="value"><xsl:value-of select="POS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__6/@PRO='N'">
<input size="7" value="" name="FORM__6" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__6');">
<xsl:attribute name="value"><xsl:value-of select="FORM__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__6/@PRO='N'">
<input size="3" value="" name="LEN__6" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__6');">
<xsl:attribute name="value"><xsl:value-of select="LEN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__6/@PRO='N'">
<input size="5" value="" name="SIG__6" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__6');">
<xsl:attribute name="value"><xsl:value-of select="SIG__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__6/@PRO='N'">
<input size="2" value="" name="DEC__6" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__6');">
<xsl:attribute name="value"><xsl:value-of select="DEC__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__6/@PRO='N'">
<input size="3" value="" name="DIM__6" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__6');">
<xsl:attribute name="value"><xsl:value-of select="DIM__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__6/@PRO='N'">
<input size="4" value="" name="OFS__6" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__6');">
<xsl:attribute name="value"><xsl:value-of select="OFS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__6/@PRO='N'">
<input size="9" value="" name="ATT__6" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__6');">
<xsl:attribute name="value"><xsl:value-of select="ATT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" value="" name="AID__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__7/@PRO='N'">
<input size="30" value="" name="SYM__7" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__7');">
<xsl:attribute name="value"><xsl:value-of select="SYM__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__7/@PRO='N'">
<input size="5" value="" name="TYP__7" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__7');">
<xsl:attribute name="value"><xsl:value-of select="TYP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__7/@PRO='N'">
<input size="5" value="" name="POS__7" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__7');">
<xsl:attribute name="value"><xsl:value-of select="POS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__7/@PRO='N'">
<input size="7" value="" name="FORM__7" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__7');">
<xsl:attribute name="value"><xsl:value-of select="FORM__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__7/@PRO='N'">
<input size="3" value="" name="LEN__7" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__7');">
<xsl:attribute name="value"><xsl:value-of select="LEN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__7/@PRO='N'">
<input size="5" value="" name="SIG__7" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__7');">
<xsl:attribute name="value"><xsl:value-of select="SIG__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__7/@PRO='N'">
<input size="2" value="" name="DEC__7" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__7');">
<xsl:attribute name="value"><xsl:value-of select="DEC__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__7/@PRO='N'">
<input size="3" value="" name="DIM__7" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__7');">
<xsl:attribute name="value"><xsl:value-of select="DIM__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__7/@PRO='N'">
<input size="4" value="" name="OFS__7" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__7');">
<xsl:attribute name="value"><xsl:value-of select="OFS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__7/@PRO='N'">
<input size="9" value="" name="ATT__7" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__7');">
<xsl:attribute name="value"><xsl:value-of select="ATT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" value="" name="AID__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__8/@PRO='N'">
<input size="30" value="" name="SYM__8" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__8');">
<xsl:attribute name="value"><xsl:value-of select="SYM__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__8/@PRO='N'">
<input size="5" value="" name="TYP__8" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__8');">
<xsl:attribute name="value"><xsl:value-of select="TYP__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__8/@PRO='N'">
<input size="5" value="" name="POS__8" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__8');">
<xsl:attribute name="value"><xsl:value-of select="POS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__8/@PRO='N'">
<input size="7" value="" name="FORM__8" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__8');">
<xsl:attribute name="value"><xsl:value-of select="FORM__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__8/@PRO='N'">
<input size="3" value="" name="LEN__8" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__8');">
<xsl:attribute name="value"><xsl:value-of select="LEN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__8/@PRO='N'">
<input size="5" value="" name="SIG__8" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__8');">
<xsl:attribute name="value"><xsl:value-of select="SIG__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__8/@PRO='N'">
<input size="2" value="" name="DEC__8" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__8');">
<xsl:attribute name="value"><xsl:value-of select="DEC__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__8/@PRO='N'">
<input size="3" value="" name="DIM__8" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__8');">
<xsl:attribute name="value"><xsl:value-of select="DIM__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__8/@PRO='N'">
<input size="4" value="" name="OFS__8" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__8');">
<xsl:attribute name="value"><xsl:value-of select="OFS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__8/@PRO='N'">
<input size="9" value="" name="ATT__8" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__8');">
<xsl:attribute name="value"><xsl:value-of select="ATT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" value="" name="AID__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__9/@PRO='N'">
<input size="30" value="" name="SYM__9" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__9');">
<xsl:attribute name="value"><xsl:value-of select="SYM__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__9/@PRO='N'">
<input size="5" value="" name="TYP__9" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__9');">
<xsl:attribute name="value"><xsl:value-of select="TYP__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__9/@PRO='N'">
<input size="5" value="" name="POS__9" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__9');">
<xsl:attribute name="value"><xsl:value-of select="POS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__9/@PRO='N'">
<input size="7" value="" name="FORM__9" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__9');">
<xsl:attribute name="value"><xsl:value-of select="FORM__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__9/@PRO='N'">
<input size="3" value="" name="LEN__9" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__9');">
<xsl:attribute name="value"><xsl:value-of select="LEN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__9/@PRO='N'">
<input size="5" value="" name="SIG__9" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__9');">
<xsl:attribute name="value"><xsl:value-of select="SIG__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__9/@PRO='N'">
<input size="2" value="" name="DEC__9" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__9');">
<xsl:attribute name="value"><xsl:value-of select="DEC__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__9/@PRO='N'">
<input size="3" value="" name="DIM__9" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__9');">
<xsl:attribute name="value"><xsl:value-of select="DIM__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__9/@PRO='N'">
<input size="4" value="" name="OFS__9" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__9');">
<xsl:attribute name="value"><xsl:value-of select="OFS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__9/@PRO='N'">
<input size="9" value="" name="ATT__9" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__9');">
<xsl:attribute name="value"><xsl:value-of select="ATT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" value="" name="AID__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__10/@PRO='N'">
<input size="30" value="" name="SYM__10" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__10');">
<xsl:attribute name="value"><xsl:value-of select="SYM__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__10/@PRO='N'">
<input size="5" value="" name="TYP__10" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__10');">
<xsl:attribute name="value"><xsl:value-of select="TYP__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__10/@PRO='N'">
<input size="5" value="" name="POS__10" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__10');">
<xsl:attribute name="value"><xsl:value-of select="POS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__10/@PRO='N'">
<input size="7" value="" name="FORM__10" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__10');">
<xsl:attribute name="value"><xsl:value-of select="FORM__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__10/@PRO='N'">
<input size="3" value="" name="LEN__10" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__10');">
<xsl:attribute name="value"><xsl:value-of select="LEN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__10/@PRO='N'">
<input size="5" value="" name="SIG__10" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__10');">
<xsl:attribute name="value"><xsl:value-of select="SIG__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__10/@PRO='N'">
<input size="2" value="" name="DEC__10" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__10');">
<xsl:attribute name="value"><xsl:value-of select="DEC__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__10/@PRO='N'">
<input size="3" value="" name="DIM__10" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__10');">
<xsl:attribute name="value"><xsl:value-of select="DIM__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__10/@PRO='N'">
<input size="4" value="" name="OFS__10" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__10');">
<xsl:attribute name="value"><xsl:value-of select="OFS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__10/@PRO='N'">
<input size="9" value="" name="ATT__10" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__10');">
<xsl:attribute name="value"><xsl:value-of select="ATT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" value="" name="AID__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__11/@PRO='N'">
<input size="30" value="" name="SYM__11" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__11');">
<xsl:attribute name="value"><xsl:value-of select="SYM__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__11/@PRO='N'">
<input size="5" value="" name="TYP__11" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__11');">
<xsl:attribute name="value"><xsl:value-of select="TYP__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__11/@PRO='N'">
<input size="5" value="" name="POS__11" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__11');">
<xsl:attribute name="value"><xsl:value-of select="POS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__11/@PRO='N'">
<input size="7" value="" name="FORM__11" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__11');">
<xsl:attribute name="value"><xsl:value-of select="FORM__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__11/@PRO='N'">
<input size="3" value="" name="LEN__11" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__11');">
<xsl:attribute name="value"><xsl:value-of select="LEN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__11/@PRO='N'">
<input size="5" value="" name="SIG__11" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__11');">
<xsl:attribute name="value"><xsl:value-of select="SIG__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__11/@PRO='N'">
<input size="2" value="" name="DEC__11" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__11');">
<xsl:attribute name="value"><xsl:value-of select="DEC__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__11/@PRO='N'">
<input size="3" value="" name="DIM__11" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__11');">
<xsl:attribute name="value"><xsl:value-of select="DIM__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__11/@PRO='N'">
<input size="4" value="" name="OFS__11" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__11');">
<xsl:attribute name="value"><xsl:value-of select="OFS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__11/@PRO='N'">
<input size="9" value="" name="ATT__11" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__11');">
<xsl:attribute name="value"><xsl:value-of select="ATT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" value="" name="AID__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__12/@PRO='N'">
<input size="30" value="" name="SYM__12" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__12');">
<xsl:attribute name="value"><xsl:value-of select="SYM__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__12/@PRO='N'">
<input size="5" value="" name="TYP__12" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__12');">
<xsl:attribute name="value"><xsl:value-of select="TYP__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__12/@PRO='N'">
<input size="5" value="" name="POS__12" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__12');">
<xsl:attribute name="value"><xsl:value-of select="POS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__12/@PRO='N'">
<input size="7" value="" name="FORM__12" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__12');">
<xsl:attribute name="value"><xsl:value-of select="FORM__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__12/@PRO='N'">
<input size="3" value="" name="LEN__12" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__12');">
<xsl:attribute name="value"><xsl:value-of select="LEN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__12/@PRO='N'">
<input size="5" value="" name="SIG__12" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__12');">
<xsl:attribute name="value"><xsl:value-of select="SIG__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__12/@PRO='N'">
<input size="2" value="" name="DEC__12" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__12');">
<xsl:attribute name="value"><xsl:value-of select="DEC__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__12/@PRO='N'">
<input size="3" value="" name="DIM__12" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__12');">
<xsl:attribute name="value"><xsl:value-of select="DIM__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__12/@PRO='N'">
<input size="4" value="" name="OFS__12" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__12');">
<xsl:attribute name="value"><xsl:value-of select="OFS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__12/@PRO='N'">
<input size="9" value="" name="ATT__12" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__12');">
<xsl:attribute name="value"><xsl:value-of select="ATT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" value="" name="AID__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__13/@PRO='N'">
<input size="30" value="" name="SYM__13" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__13');">
<xsl:attribute name="value"><xsl:value-of select="SYM__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__13/@PRO='N'">
<input size="5" value="" name="TYP__13" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__13');">
<xsl:attribute name="value"><xsl:value-of select="TYP__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__13/@PRO='N'">
<input size="5" value="" name="POS__13" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__13');">
<xsl:attribute name="value"><xsl:value-of select="POS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__13/@PRO='N'">
<input size="7" value="" name="FORM__13" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__13');">
<xsl:attribute name="value"><xsl:value-of select="FORM__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__13/@PRO='N'">
<input size="3" value="" name="LEN__13" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__13');">
<xsl:attribute name="value"><xsl:value-of select="LEN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__13/@PRO='N'">
<input size="5" value="" name="SIG__13" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__13');">
<xsl:attribute name="value"><xsl:value-of select="SIG__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__13/@PRO='N'">
<input size="2" value="" name="DEC__13" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__13');">
<xsl:attribute name="value"><xsl:value-of select="DEC__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__13/@PRO='N'">
<input size="3" value="" name="DIM__13" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__13');">
<xsl:attribute name="value"><xsl:value-of select="DIM__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__13/@PRO='N'">
<input size="4" value="" name="OFS__13" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__13');">
<xsl:attribute name="value"><xsl:value-of select="OFS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__13/@PRO='N'">
<input size="9" value="" name="ATT__13" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__13');">
<xsl:attribute name="value"><xsl:value-of select="ATT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" value="" name="AID__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__14/@PRO='N'">
<input size="30" value="" name="SYM__14" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__14');">
<xsl:attribute name="value"><xsl:value-of select="SYM__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__14/@PRO='N'">
<input size="5" value="" name="TYP__14" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__14');">
<xsl:attribute name="value"><xsl:value-of select="TYP__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__14/@PRO='N'">
<input size="5" value="" name="POS__14" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__14');">
<xsl:attribute name="value"><xsl:value-of select="POS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__14/@PRO='N'">
<input size="7" value="" name="FORM__14" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__14');">
<xsl:attribute name="value"><xsl:value-of select="FORM__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__14/@PRO='N'">
<input size="3" value="" name="LEN__14" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__14');">
<xsl:attribute name="value"><xsl:value-of select="LEN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__14/@PRO='N'">
<input size="5" value="" name="SIG__14" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__14');">
<xsl:attribute name="value"><xsl:value-of select="SIG__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__14/@PRO='N'">
<input size="2" value="" name="DEC__14" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__14');">
<xsl:attribute name="value"><xsl:value-of select="DEC__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__14/@PRO='N'">
<input size="3" value="" name="DIM__14" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__14');">
<xsl:attribute name="value"><xsl:value-of select="DIM__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__14/@PRO='N'">
<input size="4" value="" name="OFS__14" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__14');">
<xsl:attribute name="value"><xsl:value-of select="OFS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__14/@PRO='N'">
<input size="9" value="" name="ATT__14" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__14');">
<xsl:attribute name="value"><xsl:value-of select="ATT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" value="" name="AID__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__15/@PRO='N'">
<input size="30" value="" name="SYM__15" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__15');">
<xsl:attribute name="value"><xsl:value-of select="SYM__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__15/@PRO='N'">
<input size="5" value="" name="TYP__15" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__15');">
<xsl:attribute name="value"><xsl:value-of select="TYP__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__15/@PRO='N'">
<input size="5" value="" name="POS__15" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__15');">
<xsl:attribute name="value"><xsl:value-of select="POS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__15/@PRO='N'">
<input size="7" value="" name="FORM__15" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__15');">
<xsl:attribute name="value"><xsl:value-of select="FORM__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__15/@PRO='N'">
<input size="3" value="" name="LEN__15" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__15');">
<xsl:attribute name="value"><xsl:value-of select="LEN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__15/@PRO='N'">
<input size="5" value="" name="SIG__15" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__15');">
<xsl:attribute name="value"><xsl:value-of select="SIG__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__15/@PRO='N'">
<input size="2" value="" name="DEC__15" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__15');">
<xsl:attribute name="value"><xsl:value-of select="DEC__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__15/@PRO='N'">
<input size="3" value="" name="DIM__15" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__15');">
<xsl:attribute name="value"><xsl:value-of select="DIM__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__15/@PRO='N'">
<input size="4" value="" name="OFS__15" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__15');">
<xsl:attribute name="value"><xsl:value-of select="OFS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__15/@PRO='N'">
<input size="9" value="" name="ATT__15" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__15');">
<xsl:attribute name="value"><xsl:value-of select="ATT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" value="" name="AID__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ACCESS_TUPLE-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SYM__16/@PRO='N'">
<input size="30" value="" name="SYM__16" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SYM__16');">
<xsl:attribute name="value"><xsl:value-of select="SYM__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SYM__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYP__16/@PRO='N'">
<input size="5" value="" name="TYP__16" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-TYP__16');">
<xsl:attribute name="value"><xsl:value-of select="TYP__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYP__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="POS__16/@PRO='N'">
<input size="5" value="" name="POS__16" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-POS__16');">
<xsl:attribute name="value"><xsl:value-of select="POS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="POS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORM__16/@PRO='N'">
<input size="7" value="" name="FORM__16" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ACCESS_TUPLE-FORM__16');">
<xsl:attribute name="value"><xsl:value-of select="FORM__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORM__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LEN__16/@PRO='N'">
<input size="3" value="" name="LEN__16" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-LEN__16');">
<xsl:attribute name="value"><xsl:value-of select="LEN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LEN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIG__16/@PRO='N'">
<input size="5" value="" name="SIG__16" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ACCESS_TUPLE-SIG__16');">
<xsl:attribute name="value"><xsl:value-of select="SIG__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIG__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEC__16/@PRO='N'">
<input size="2" value="" name="DEC__16" maxlength="2" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DEC__16');">
<xsl:attribute name="value"><xsl:value-of select="DEC__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEC__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIM__16/@PRO='N'">
<input size="3" value="" name="DIM__16" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_TUPLE-DIM__16');">
<xsl:attribute name="value"><xsl:value-of select="DIM__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIM__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OFS__16/@PRO='N'">
<input size="4" value="" name="OFS__16" maxlength="4" onChange="modified(this,'CONTROL:ACCESS_TUPLE-OFS__16');">
<xsl:attribute name="value"><xsl:value-of select="OFS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OFS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATT__16/@PRO='N'">
<input size="9" value="" name="ATT__16" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ACCESS_TUPLE-ATT__16');">
<xsl:attribute name="value"><xsl:value-of select="ATT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="73" value="" name="NOTE" maxlength="73" onChange="modified(this,'CONTROL:ACCESS_TUPLE-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PF1-PF16</span>
<span>&#160;</span>
<span class="white">Page;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
