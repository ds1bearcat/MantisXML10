<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-ULTRA_TUPLE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-ULTRA_TUPLE">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">ULT004</span>
<span>&#160;</span>
<span class="white">Page :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE/@PRO='N'">
<input size="2" value="" name="PAGE" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-PAGE');">
<xsl:attribute name="value"><xsl:value-of select="PAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Update File View Layout</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DATEX');">
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
<input size="33" value="" name="CURDESIGN" maxlength="33" onChange="modified(this,'CONTROL:ULTRA_TUPLE-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Element Count :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEM_COUNT/@PRO='N'">
<input size="3" value="" name="ELEM_COUNT" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEM_COUNT');">
<xsl:attribute name="value"><xsl:value-of select="ELEM_COUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEM_COUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white"> ---------M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S-----------</span>
<span>&#160;</span>
<span class="white">-------------U</span>
<span>&#160;&#160;</span>
<span class="white">L</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">R</span>
<span>&#160;&#160;</span>
<span class="white">A------------------------</span>
</td></tr>
<tr><td>
<span class="white">ACT -------------NAME-------------</span>
<span>&#160;&#160;</span>
<span class="white">TYPE</span>
<span>&#160;&#160;&#160;</span>
<span class="white">ELEMENT</span>
<span>&#160;&#160;&#160;</span>
<span class="white">FORMAT</span>
<span>&#160;&#160;</span>
<span class="white">SIGN</span>
<span>&#160;&#160;</span>
<span class="white">DEC</span>
<span>&#160;&#160;</span>
<span class="white">LEN</span>
<span>&#160;&#160;</span>
<span class="white">DIM</span>
<span>&#160;&#160;</span>
<span class="white">ATTRI</span>

</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__1/@PRO='N'">
<input size="1" value="" name="ACTION__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__1');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__1/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__1" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__1/@PRO='N'">
<input size="5" value="" name="TYPE__1" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__1');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__1/@PRO='N'">
<input size="8" value="" name="ELEMENT__1" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__1');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__1/@PRO='N'">
<input size="7" value="" name="FORMT__1" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__1');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__1/@PRO='N'">
<input size="5" value="" name="SIGN__1" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__1');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__1/@PRO='N'">
<input size="2" value="" name="DECIMALS__1" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__1');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__1/@PRO='N'">
<input size="3" value="" name="LENGTH__1" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__1');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__1/@PRO='N'">
<input size="3" value="" name="DIMENSION__1" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__1');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__1/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__1" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__1');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__2/@PRO='N'">
<input size="1" value="" name="ACTION__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__2');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__2/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__2" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__2/@PRO='N'">
<input size="5" value="" name="TYPE__2" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__2');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__2/@PRO='N'">
<input size="8" value="" name="ELEMENT__2" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__2');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__2/@PRO='N'">
<input size="7" value="" name="FORMT__2" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__2');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__2/@PRO='N'">
<input size="5" value="" name="SIGN__2" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__2');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__2/@PRO='N'">
<input size="2" value="" name="DECIMALS__2" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__2');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__2/@PRO='N'">
<input size="3" value="" name="LENGTH__2" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__2');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__2/@PRO='N'">
<input size="3" value="" name="DIMENSION__2" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__2');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__2/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__2" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__2');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__3/@PRO='N'">
<input size="1" value="" name="ACTION__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__3');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__3/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__3" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__3/@PRO='N'">
<input size="5" value="" name="TYPE__3" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__3');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__3/@PRO='N'">
<input size="8" value="" name="ELEMENT__3" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__3');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__3/@PRO='N'">
<input size="7" value="" name="FORMT__3" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__3');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__3/@PRO='N'">
<input size="5" value="" name="SIGN__3" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__3');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__3/@PRO='N'">
<input size="2" value="" name="DECIMALS__3" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__3');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__3/@PRO='N'">
<input size="3" value="" name="LENGTH__3" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__3');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__3/@PRO='N'">
<input size="3" value="" name="DIMENSION__3" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__3');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__3/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__3" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__3');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__4/@PRO='N'">
<input size="1" value="" name="ACTION__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__4');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__4/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__4" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__4/@PRO='N'">
<input size="5" value="" name="TYPE__4" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__4');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__4/@PRO='N'">
<input size="8" value="" name="ELEMENT__4" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__4');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__4/@PRO='N'">
<input size="7" value="" name="FORMT__4" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__4');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__4/@PRO='N'">
<input size="5" value="" name="SIGN__4" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__4');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__4/@PRO='N'">
<input size="2" value="" name="DECIMALS__4" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__4');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__4/@PRO='N'">
<input size="3" value="" name="LENGTH__4" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__4');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__4/@PRO='N'">
<input size="3" value="" name="DIMENSION__4" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__4');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__4/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__4" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__4');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__5/@PRO='N'">
<input size="1" value="" name="ACTION__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__5');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__5/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__5" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__5/@PRO='N'">
<input size="5" value="" name="TYPE__5" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__5');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__5/@PRO='N'">
<input size="8" value="" name="ELEMENT__5" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__5');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__5/@PRO='N'">
<input size="7" value="" name="FORMT__5" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__5');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__5/@PRO='N'">
<input size="5" value="" name="SIGN__5" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__5');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__5/@PRO='N'">
<input size="2" value="" name="DECIMALS__5" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__5');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__5/@PRO='N'">
<input size="3" value="" name="LENGTH__5" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__5');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__5/@PRO='N'">
<input size="3" value="" name="DIMENSION__5" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__5');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__5/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__5" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__5');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__6/@PRO='N'">
<input size="1" value="" name="ACTION__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__6');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__6/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__6" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__6/@PRO='N'">
<input size="5" value="" name="TYPE__6" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__6');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__6/@PRO='N'">
<input size="8" value="" name="ELEMENT__6" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__6');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__6/@PRO='N'">
<input size="7" value="" name="FORMT__6" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__6');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__6/@PRO='N'">
<input size="5" value="" name="SIGN__6" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__6');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__6/@PRO='N'">
<input size="2" value="" name="DECIMALS__6" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__6');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__6/@PRO='N'">
<input size="3" value="" name="LENGTH__6" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__6');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__6/@PRO='N'">
<input size="3" value="" name="DIMENSION__6" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__6');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__6/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__6" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__6');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__7/@PRO='N'">
<input size="1" value="" name="ACTION__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__7');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__7/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__7" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__7/@PRO='N'">
<input size="5" value="" name="TYPE__7" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__7');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__7/@PRO='N'">
<input size="8" value="" name="ELEMENT__7" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__7');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__7/@PRO='N'">
<input size="7" value="" name="FORMT__7" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__7');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__7/@PRO='N'">
<input size="5" value="" name="SIGN__7" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__7');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__7/@PRO='N'">
<input size="2" value="" name="DECIMALS__7" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__7');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__7/@PRO='N'">
<input size="3" value="" name="LENGTH__7" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__7');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__7/@PRO='N'">
<input size="3" value="" name="DIMENSION__7" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__7');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__7/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__7" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__7');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__8/@PRO='N'">
<input size="1" value="" name="ACTION__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__8');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__8/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__8" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__8/@PRO='N'">
<input size="5" value="" name="TYPE__8" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__8');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__8/@PRO='N'">
<input size="8" value="" name="ELEMENT__8" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__8');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__8/@PRO='N'">
<input size="7" value="" name="FORMT__8" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__8');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__8/@PRO='N'">
<input size="5" value="" name="SIGN__8" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__8');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__8/@PRO='N'">
<input size="2" value="" name="DECIMALS__8" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__8');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__8/@PRO='N'">
<input size="3" value="" name="LENGTH__8" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__8');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__8/@PRO='N'">
<input size="3" value="" name="DIMENSION__8" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__8');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__8/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__8" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__8');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__9/@PRO='N'">
<input size="1" value="" name="ACTION__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__9');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__9/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__9" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__9/@PRO='N'">
<input size="5" value="" name="TYPE__9" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__9');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__9/@PRO='N'">
<input size="8" value="" name="ELEMENT__9" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__9');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__9/@PRO='N'">
<input size="7" value="" name="FORMT__9" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__9');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__9/@PRO='N'">
<input size="5" value="" name="SIGN__9" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__9');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__9/@PRO='N'">
<input size="2" value="" name="DECIMALS__9" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__9');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__9/@PRO='N'">
<input size="3" value="" name="LENGTH__9" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__9');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__9/@PRO='N'">
<input size="3" value="" name="DIMENSION__9" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__9');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__9/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__9" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__9');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__10/@PRO='N'">
<input size="1" value="" name="ACTION__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__10');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__10/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__10" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__10/@PRO='N'">
<input size="5" value="" name="TYPE__10" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__10');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__10/@PRO='N'">
<input size="8" value="" name="ELEMENT__10" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__10');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__10/@PRO='N'">
<input size="7" value="" name="FORMT__10" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__10');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__10/@PRO='N'">
<input size="5" value="" name="SIGN__10" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__10');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__10/@PRO='N'">
<input size="2" value="" name="DECIMALS__10" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__10');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__10/@PRO='N'">
<input size="3" value="" name="LENGTH__10" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__10');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__10/@PRO='N'">
<input size="3" value="" name="DIMENSION__10" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__10');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__10/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__10" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__10');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__11/@PRO='N'">
<input size="1" value="" name="ACTION__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__11');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__11/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__11" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__11/@PRO='N'">
<input size="5" value="" name="TYPE__11" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__11');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__11/@PRO='N'">
<input size="8" value="" name="ELEMENT__11" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__11');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__11/@PRO='N'">
<input size="7" value="" name="FORMT__11" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__11');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__11/@PRO='N'">
<input size="5" value="" name="SIGN__11" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__11');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__11/@PRO='N'">
<input size="2" value="" name="DECIMALS__11" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__11');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__11/@PRO='N'">
<input size="3" value="" name="LENGTH__11" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__11');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__11/@PRO='N'">
<input size="3" value="" name="DIMENSION__11" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__11');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__11/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__11" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__11');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__12/@PRO='N'">
<input size="1" value="" name="ACTION__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__12');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__12/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__12" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__12/@PRO='N'">
<input size="5" value="" name="TYPE__12" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__12');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__12/@PRO='N'">
<input size="8" value="" name="ELEMENT__12" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__12');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__12/@PRO='N'">
<input size="7" value="" name="FORMT__12" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__12');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__12/@PRO='N'">
<input size="5" value="" name="SIGN__12" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__12');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__12/@PRO='N'">
<input size="2" value="" name="DECIMALS__12" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__12');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__12/@PRO='N'">
<input size="3" value="" name="LENGTH__12" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__12');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__12/@PRO='N'">
<input size="3" value="" name="DIMENSION__12" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__12');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__12/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__12" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__12');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__13/@PRO='N'">
<input size="1" value="" name="ACTION__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__13');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__13/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__13" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__13/@PRO='N'">
<input size="5" value="" name="TYPE__13" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__13');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__13/@PRO='N'">
<input size="8" value="" name="ELEMENT__13" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__13');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__13/@PRO='N'">
<input size="7" value="" name="FORMT__13" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__13');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__13/@PRO='N'">
<input size="5" value="" name="SIGN__13" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__13');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__13/@PRO='N'">
<input size="2" value="" name="DECIMALS__13" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__13');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__13/@PRO='N'">
<input size="3" value="" name="LENGTH__13" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__13');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__13/@PRO='N'">
<input size="3" value="" name="DIMENSION__13" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__13');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__13/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__13" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__13');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__14/@PRO='N'">
<input size="1" value="" name="ACTION__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__14');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__14/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__14" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__14/@PRO='N'">
<input size="5" value="" name="TYPE__14" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__14');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__14/@PRO='N'">
<input size="8" value="" name="ELEMENT__14" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__14');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__14/@PRO='N'">
<input size="7" value="" name="FORMT__14" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__14');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__14/@PRO='N'">
<input size="5" value="" name="SIGN__14" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__14');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__14/@PRO='N'">
<input size="2" value="" name="DECIMALS__14" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__14');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__14/@PRO='N'">
<input size="3" value="" name="LENGTH__14" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__14');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__14/@PRO='N'">
<input size="3" value="" name="DIMENSION__14" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__14');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__14/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__14" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__14');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__15/@PRO='N'">
<input size="1" value="" name="ACTION__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__15');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__15/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__15" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__15/@PRO='N'">
<input size="5" value="" name="TYPE__15" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__15');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__15/@PRO='N'">
<input size="8" value="" name="ELEMENT__15" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__15');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__15/@PRO='N'">
<input size="7" value="" name="FORMT__15" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__15');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__15/@PRO='N'">
<input size="5" value="" name="SIGN__15" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__15');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__15/@PRO='N'">
<input size="2" value="" name="DECIMALS__15" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__15');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__15/@PRO='N'">
<input size="3" value="" name="LENGTH__15" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__15');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__15/@PRO='N'">
<input size="3" value="" name="DIMENSION__15" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__15');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__15/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__15" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__15');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="ACTION__16/@PRO='N'">
<input size="1" value="" name="ACTION__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ACTION__16');">
<xsl:attribute name="value"><xsl:value-of select="ACTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ACTION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="MANTIS_NAME__16/@PRO='N'">
<input size="30" value="" name="MANTIS_NAME__16" class="upper" maxlength="30" onChange="modified(this,'CONTROL:ULTRA_TUPLE-MANTIS_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TYPE__16/@PRO='N'">
<input size="5" value="" name="TYPE__16" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-TYPE__16');">
<xsl:attribute name="value"><xsl:value-of select="TYPE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TYPE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ELEMENT__16/@PRO='N'">
<input size="8" value="" name="ELEMENT__16" class="upper" maxlength="8" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ELEMENT__16');">
<xsl:attribute name="value"><xsl:value-of select="ELEMENT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ELEMENT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FORMT__16/@PRO='N'">
<input size="7" value="" name="FORMT__16" class="upper" maxlength="7" onChange="modified(this,'CONTROL:ULTRA_TUPLE-FORMT__16');">
<xsl:attribute name="value"><xsl:value-of select="FORMT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FORMT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SIGN__16/@PRO='N'">
<input size="5" value="" name="SIGN__16" class="upper" maxlength="5" onChange="modified(this,'CONTROL:ULTRA_TUPLE-SIGN__16');">
<xsl:attribute name="value"><xsl:value-of select="SIGN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DECIMALS__16/@PRO='N'">
<input size="2" value="" name="DECIMALS__16" maxlength="2" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DECIMALS__16');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LENGTH__16/@PRO='N'">
<input size="3" value="" name="LENGTH__16" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-LENGTH__16');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIMENSION__16/@PRO='N'">
<input size="3" value="" name="DIMENSION__16" maxlength="3" onChange="modified(this,'CONTROL:ULTRA_TUPLE-DIMENSION__16');">
<xsl:attribute name="value"><xsl:value-of select="DIMENSION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIMENSION__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTRIBUT__16/@PRO='N'">
<input size="9" value="" name="ATTRIBUT__16" class="upper" maxlength="9" onChange="modified(this,'CONTROL:ULTRA_TUPLE-ATTRIBUT__16');">
<xsl:attribute name="value"><xsl:value-of select="ATTRIBUT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTRIBUT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="73" value="" name="NOTE" maxlength="73" onChange="modified(this,'CONTROL:ULTRA_TUPLE-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PF1-PF12</span>
<span>&#160;</span>
<span class="white">Page;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
