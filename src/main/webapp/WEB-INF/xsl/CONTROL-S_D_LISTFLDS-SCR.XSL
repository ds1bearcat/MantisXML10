<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_LISTFLDS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_LISTFLDS">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white">SCR005</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">List Field Specifications</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Page</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGEN/@PRO='N'">
<input size="3" value="" name="PAGEN" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-PAGEN');">
<xsl:attribute name="value"><xsl:value-of select="PAGEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGEN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="79" value="" name="NOTE" maxlength="79" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Sel---------Field Name------------ Row,Col Len --------Attribute List----------</span>
</td></tr>

<xsl:choose><xsl:when test="SEL__1">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__1/@PRO='N'">
<input size="1" value="" name="SEL__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__1');">
<xsl:attribute name="value"><xsl:value-of select="SEL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="31" value="" name="NAME__1" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__1/@PRO='N'">
<input size="7" value="" name="ROWCOL__1" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__1');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__1/@PRO='N'">
<input size="3" value="" name="FLDLEN__1" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__1');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__1/@PRO='N'">
<input size="32" value="" name="ATTR__1" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__1');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__2">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__2/@PRO='N'">
<input size="1" value="" name="SEL__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="31" value="" name="NAME__2" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__2/@PRO='N'">
<input size="7" value="" name="ROWCOL__2" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__2');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__2/@PRO='N'">
<input size="3" value="" name="FLDLEN__2" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__2');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__2/@PRO='N'">
<input size="32" value="" name="ATTR__2" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__2');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__3">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__3/@PRO='N'">
<input size="1" value="" name="SEL__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__3');">
<xsl:attribute name="value"><xsl:value-of select="SEL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="31" value="" name="NAME__3" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__3/@PRO='N'">
<input size="7" value="" name="ROWCOL__3" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__3');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__3/@PRO='N'">
<input size="3" value="" name="FLDLEN__3" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__3');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__3/@PRO='N'">
<input size="32" value="" name="ATTR__3" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__3');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__4">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__4/@PRO='N'">
<input size="1" value="" name="SEL__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__4');">
<xsl:attribute name="value"><xsl:value-of select="SEL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="31" value="" name="NAME__4" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__4/@PRO='N'">
<input size="7" value="" name="ROWCOL__4" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__4');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__4/@PRO='N'">
<input size="3" value="" name="FLDLEN__4" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__4');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__4/@PRO='N'">
<input size="32" value="" name="ATTR__4" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__4');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__5">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__5/@PRO='N'">
<input size="1" value="" name="SEL__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__5');">
<xsl:attribute name="value"><xsl:value-of select="SEL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="31" value="" name="NAME__5" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__5/@PRO='N'">
<input size="7" value="" name="ROWCOL__5" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__5');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__5/@PRO='N'">
<input size="3" value="" name="FLDLEN__5" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__5');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__5/@PRO='N'">
<input size="32" value="" name="ATTR__5" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__5');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__6">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__6/@PRO='N'">
<input size="1" value="" name="SEL__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__6');">
<xsl:attribute name="value"><xsl:value-of select="SEL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="31" value="" name="NAME__6" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__6/@PRO='N'">
<input size="7" value="" name="ROWCOL__6" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__6');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__6/@PRO='N'">
<input size="3" value="" name="FLDLEN__6" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__6');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__6/@PRO='N'">
<input size="32" value="" name="ATTR__6" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__6');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__7">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__7/@PRO='N'">
<input size="1" value="" name="SEL__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__7');">
<xsl:attribute name="value"><xsl:value-of select="SEL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="31" value="" name="NAME__7" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__7/@PRO='N'">
<input size="7" value="" name="ROWCOL__7" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__7');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__7/@PRO='N'">
<input size="3" value="" name="FLDLEN__7" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__7');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__7/@PRO='N'">
<input size="32" value="" name="ATTR__7" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__7');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__8">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__8/@PRO='N'">
<input size="1" value="" name="SEL__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__8');">
<xsl:attribute name="value"><xsl:value-of select="SEL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="31" value="" name="NAME__8" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__8/@PRO='N'">
<input size="7" value="" name="ROWCOL__8" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__8');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__8/@PRO='N'">
<input size="3" value="" name="FLDLEN__8" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__8');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__8/@PRO='N'">
<input size="32" value="" name="ATTR__8" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__8');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__9">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__9/@PRO='N'">
<input size="1" value="" name="SEL__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__9');">
<xsl:attribute name="value"><xsl:value-of select="SEL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="31" value="" name="NAME__9" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__9/@PRO='N'">
<input size="7" value="" name="ROWCOL__9" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__9');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__9/@PRO='N'">
<input size="3" value="" name="FLDLEN__9" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__9');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__9/@PRO='N'">
<input size="32" value="" name="ATTR__9" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__9');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__10">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__10/@PRO='N'">
<input size="1" value="" name="SEL__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__10');">
<xsl:attribute name="value"><xsl:value-of select="SEL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="31" value="" name="NAME__10" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__10/@PRO='N'">
<input size="7" value="" name="ROWCOL__10" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__10');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__10/@PRO='N'">
<input size="3" value="" name="FLDLEN__10" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__10');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__10/@PRO='N'">
<input size="32" value="" name="ATTR__10" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__10');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__11">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__11/@PRO='N'">
<input size="1" value="" name="SEL__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__11');">
<xsl:attribute name="value"><xsl:value-of select="SEL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="31" value="" name="NAME__11" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__11/@PRO='N'">
<input size="7" value="" name="ROWCOL__11" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__11');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__11/@PRO='N'">
<input size="3" value="" name="FLDLEN__11" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__11');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__11/@PRO='N'">
<input size="32" value="" name="ATTR__11" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__11');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__12">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__12/@PRO='N'">
<input size="1" value="" name="SEL__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__12');">
<xsl:attribute name="value"><xsl:value-of select="SEL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="31" value="" name="NAME__12" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__12/@PRO='N'">
<input size="7" value="" name="ROWCOL__12" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__12');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__12/@PRO='N'">
<input size="3" value="" name="FLDLEN__12" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__12');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__12/@PRO='N'">
<input size="32" value="" name="ATTR__12" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__12');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__13">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__13/@PRO='N'">
<input size="1" value="" name="SEL__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__13');">
<xsl:attribute name="value"><xsl:value-of select="SEL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="31" value="" name="NAME__13" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__13/@PRO='N'">
<input size="7" value="" name="ROWCOL__13" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__13');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__13/@PRO='N'">
<input size="3" value="" name="FLDLEN__13" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__13');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__13/@PRO='N'">
<input size="32" value="" name="ATTR__13" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__13');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__14">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__14/@PRO='N'">
<input size="1" value="" name="SEL__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__14');">
<xsl:attribute name="value"><xsl:value-of select="SEL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="31" value="" name="NAME__14" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__14/@PRO='N'">
<input size="7" value="" name="ROWCOL__14" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__14');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__14/@PRO='N'">
<input size="3" value="" name="FLDLEN__14" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__14');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__14/@PRO='N'">
<input size="32" value="" name="ATTR__14" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__14');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__15">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__15/@PRO='N'">
<input size="1" value="" name="SEL__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__15');">
<xsl:attribute name="value"><xsl:value-of select="SEL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="31" value="" name="NAME__15" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__15/@PRO='N'">
<input size="7" value="" name="ROWCOL__15" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__15');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__15/@PRO='N'">
<input size="3" value="" name="FLDLEN__15" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__15');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__15/@PRO='N'">
<input size="32" value="" name="ATTR__15" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__15');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__16">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__16/@PRO='N'">
<input size="1" value="" name="SEL__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__16');">
<xsl:attribute name="value"><xsl:value-of select="SEL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="31" value="" name="NAME__16" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__16/@PRO='N'">
<input size="7" value="" name="ROWCOL__16" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__16');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__16/@PRO='N'">
<input size="3" value="" name="FLDLEN__16" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__16');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__16/@PRO='N'">
<input size="32" value="" name="ATTR__16" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__16');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__17">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__17/@PRO='N'">
<input size="1" value="" name="SEL__17" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__17');">
<xsl:attribute name="value"><xsl:value-of select="SEL__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="31" value="" name="NAME__17" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__17/@PRO='N'">
<input size="7" value="" name="ROWCOL__17" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__17');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__17/@PRO='N'">
<input size="3" value="" name="FLDLEN__17" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__17');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__17/@PRO='N'">
<input size="32" value="" name="ATTR__17" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__17');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__18">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__18/@PRO='N'">
<input size="1" value="" name="SEL__18" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__18');">
<xsl:attribute name="value"><xsl:value-of select="SEL__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="31" value="" name="NAME__18" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__18/@PRO='N'">
<input size="7" value="" name="ROWCOL__18" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__18');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__18/@PRO='N'">
<input size="3" value="" name="FLDLEN__18" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__18');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__18/@PRO='N'">
<input size="32" value="" name="ATTR__18" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__18');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__19">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__19/@PRO='N'">
<input size="1" value="" name="SEL__19" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__19');">
<xsl:attribute name="value"><xsl:value-of select="SEL__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="31" value="" name="NAME__19" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__19/@PRO='N'">
<input size="7" value="" name="ROWCOL__19" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__19');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__19/@PRO='N'">
<input size="3" value="" name="FLDLEN__19" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__19');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__19/@PRO='N'">
<input size="32" value="" name="ATTR__19" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__19');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__20">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__20/@PRO='N'">
<input size="1" value="" name="SEL__20" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__20');">
<xsl:attribute name="value"><xsl:value-of select="SEL__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__20/@PRO='N'">
<input size="31" value="" name="NAME__20" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__20/@PRO='N'">
<input size="7" value="" name="ROWCOL__20" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__20');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__20/@PRO='N'">
<input size="3" value="" name="FLDLEN__20" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__20');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__20/@PRO='N'">
<input size="32" value="" name="ATTR__20" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__20');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__21">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__21/@PRO='N'">
<input size="1" value="" name="SEL__21" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__21');">
<xsl:attribute name="value"><xsl:value-of select="SEL__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__21/@PRO='N'">
<input size="31" value="" name="NAME__21" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__21/@PRO='N'">
<input size="7" value="" name="ROWCOL__21" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__21');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__21/@PRO='N'">
<input size="3" value="" name="FLDLEN__21" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__21');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__21/@PRO='N'">
<input size="32" value="" name="ATTR__21" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__21');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__22">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__22/@PRO='N'">
<input size="1" value="" name="SEL__22" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__22');">
<xsl:attribute name="value"><xsl:value-of select="SEL__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__22/@PRO='N'">
<input size="31" value="" name="NAME__22" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__22/@PRO='N'">
<input size="7" value="" name="ROWCOL__22" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__22');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__22/@PRO='N'">
<input size="3" value="" name="FLDLEN__22" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__22');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__22/@PRO='N'">
<input size="32" value="" name="ATTR__22" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__22');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__23">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__23/@PRO='N'">
<input size="1" value="" name="SEL__23" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__23');">
<xsl:attribute name="value"><xsl:value-of select="SEL__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__23/@PRO='N'">
<input size="31" value="" name="NAME__23" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__23/@PRO='N'">
<input size="7" value="" name="ROWCOL__23" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__23');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__23/@PRO='N'">
<input size="3" value="" name="FLDLEN__23" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__23');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__23/@PRO='N'">
<input size="32" value="" name="ATTR__23" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__23');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__24">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__24/@PRO='N'">
<input size="1" value="" name="SEL__24" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__24');">
<xsl:attribute name="value"><xsl:value-of select="SEL__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__24/@PRO='N'">
<input size="31" value="" name="NAME__24" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__24/@PRO='N'">
<input size="7" value="" name="ROWCOL__24" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__24');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__24/@PRO='N'">
<input size="3" value="" name="FLDLEN__24" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__24');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__24/@PRO='N'">
<input size="32" value="" name="ATTR__24" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__24');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__25">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__25/@PRO='N'">
<input size="1" value="" name="SEL__25" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__25');">
<xsl:attribute name="value"><xsl:value-of select="SEL__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__25/@PRO='N'">
<input size="31" value="" name="NAME__25" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__25/@PRO='N'">
<input size="7" value="" name="ROWCOL__25" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__25');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__25/@PRO='N'">
<input size="3" value="" name="FLDLEN__25" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__25');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__25/@PRO='N'">
<input size="32" value="" name="ATTR__25" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__25');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__26">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__26/@PRO='N'">
<input size="1" value="" name="SEL__26" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__26');">
<xsl:attribute name="value"><xsl:value-of select="SEL__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__26/@PRO='N'">
<input size="31" value="" name="NAME__26" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__26/@PRO='N'">
<input size="7" value="" name="ROWCOL__26" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__26');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__26/@PRO='N'">
<input size="3" value="" name="FLDLEN__26" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__26');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__26/@PRO='N'">
<input size="32" value="" name="ATTR__26" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__26');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__27">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__27/@PRO='N'">
<input size="1" value="" name="SEL__27" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__27');">
<xsl:attribute name="value"><xsl:value-of select="SEL__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__27/@PRO='N'">
<input size="31" value="" name="NAME__27" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__27/@PRO='N'">
<input size="7" value="" name="ROWCOL__27" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__27');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__27/@PRO='N'">
<input size="3" value="" name="FLDLEN__27" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__27');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__27/@PRO='N'">
<input size="32" value="" name="ATTR__27" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__27');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__28">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__28/@PRO='N'">
<input size="1" value="" name="SEL__28" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__28');">
<xsl:attribute name="value"><xsl:value-of select="SEL__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__28/@PRO='N'">
<input size="31" value="" name="NAME__28" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__28/@PRO='N'">
<input size="7" value="" name="ROWCOL__28" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__28');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__28/@PRO='N'">
<input size="3" value="" name="FLDLEN__28" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__28');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__28/@PRO='N'">
<input size="32" value="" name="ATTR__28" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__28');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__29">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__29/@PRO='N'">
<input size="1" value="" name="SEL__29" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__29');">
<xsl:attribute name="value"><xsl:value-of select="SEL__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__29/@PRO='N'">
<input size="31" value="" name="NAME__29" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__29/@PRO='N'">
<input size="7" value="" name="ROWCOL__29" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__29');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__29/@PRO='N'">
<input size="3" value="" name="FLDLEN__29" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__29');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__29/@PRO='N'">
<input size="32" value="" name="ATTR__29" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__29');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__30">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__30/@PRO='N'">
<input size="1" value="" name="SEL__30" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__30');">
<xsl:attribute name="value"><xsl:value-of select="SEL__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__30/@PRO='N'">
<input size="31" value="" name="NAME__30" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__30/@PRO='N'">
<input size="7" value="" name="ROWCOL__30" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__30');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__30/@PRO='N'">
<input size="3" value="" name="FLDLEN__30" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__30');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__30/@PRO='N'">
<input size="32" value="" name="ATTR__30" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__30');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__31">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__31/@PRO='N'">
<input size="1" value="" name="SEL__31" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__31');">
<xsl:attribute name="value"><xsl:value-of select="SEL__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__31/@PRO='N'">
<input size="31" value="" name="NAME__31" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__31/@PRO='N'">
<input size="7" value="" name="ROWCOL__31" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__31');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__31/@PRO='N'">
<input size="3" value="" name="FLDLEN__31" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__31');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__31/@PRO='N'">
<input size="32" value="" name="ATTR__31" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__31');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__32">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__32/@PRO='N'">
<input size="1" value="" name="SEL__32" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__32');">
<xsl:attribute name="value"><xsl:value-of select="SEL__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__32/@PRO='N'">
<input size="31" value="" name="NAME__32" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__32/@PRO='N'">
<input size="7" value="" name="ROWCOL__32" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__32');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__32/@PRO='N'">
<input size="3" value="" name="FLDLEN__32" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__32');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__32/@PRO='N'">
<input size="32" value="" name="ATTR__32" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__32');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__33">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__33/@PRO='N'">
<input size="1" value="" name="SEL__33" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__33');">
<xsl:attribute name="value"><xsl:value-of select="SEL__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__33/@PRO='N'">
<input size="31" value="" name="NAME__33" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__33/@PRO='N'">
<input size="7" value="" name="ROWCOL__33" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__33');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__33/@PRO='N'">
<input size="3" value="" name="FLDLEN__33" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__33');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__33/@PRO='N'">
<input size="32" value="" name="ATTR__33" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__33');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__34">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__34/@PRO='N'">
<input size="1" value="" name="SEL__34" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__34');">
<xsl:attribute name="value"><xsl:value-of select="SEL__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__34/@PRO='N'">
<input size="31" value="" name="NAME__34" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__34/@PRO='N'">
<input size="7" value="" name="ROWCOL__34" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__34');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__34/@PRO='N'">
<input size="3" value="" name="FLDLEN__34" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__34');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__34/@PRO='N'">
<input size="32" value="" name="ATTR__34" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__34');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__35">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__35/@PRO='N'">
<input size="1" value="" name="SEL__35" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__35');">
<xsl:attribute name="value"><xsl:value-of select="SEL__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__35/@PRO='N'">
<input size="31" value="" name="NAME__35" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__35/@PRO='N'">
<input size="7" value="" name="ROWCOL__35" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__35');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__35/@PRO='N'">
<input size="3" value="" name="FLDLEN__35" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__35');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__35/@PRO='N'">
<input size="32" value="" name="ATTR__35" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__35');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__36">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__36/@PRO='N'">
<input size="1" value="" name="SEL__36" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__36');">
<xsl:attribute name="value"><xsl:value-of select="SEL__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__36/@PRO='N'">
<input size="31" value="" name="NAME__36" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__36/@PRO='N'">
<input size="7" value="" name="ROWCOL__36" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__36');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__36/@PRO='N'">
<input size="3" value="" name="FLDLEN__36" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__36');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__36/@PRO='N'">
<input size="32" value="" name="ATTR__36" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__36');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__37">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__37/@PRO='N'">
<input size="1" value="" name="SEL__37" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__37');">
<xsl:attribute name="value"><xsl:value-of select="SEL__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__37/@PRO='N'">
<input size="31" value="" name="NAME__37" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__37/@PRO='N'">
<input size="7" value="" name="ROWCOL__37" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__37');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__37/@PRO='N'">
<input size="3" value="" name="FLDLEN__37" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__37');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__37/@PRO='N'">
<input size="32" value="" name="ATTR__37" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__37');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__38">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__38/@PRO='N'">
<input size="1" value="" name="SEL__38" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__38');">
<xsl:attribute name="value"><xsl:value-of select="SEL__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__38/@PRO='N'">
<input size="31" value="" name="NAME__38" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__38/@PRO='N'">
<input size="7" value="" name="ROWCOL__38" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__38');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__38/@PRO='N'">
<input size="3" value="" name="FLDLEN__38" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__38');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__38/@PRO='N'">
<input size="32" value="" name="ATTR__38" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__38');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__39">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__39/@PRO='N'">
<input size="1" value="" name="SEL__39" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__39');">
<xsl:attribute name="value"><xsl:value-of select="SEL__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__39/@PRO='N'">
<input size="31" value="" name="NAME__39" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__39/@PRO='N'">
<input size="7" value="" name="ROWCOL__39" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__39');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__39/@PRO='N'">
<input size="3" value="" name="FLDLEN__39" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__39');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__39/@PRO='N'">
<input size="32" value="" name="ATTR__39" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__39');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__40">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__40/@PRO='N'">
<input size="1" value="" name="SEL__40" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__40');">
<xsl:attribute name="value"><xsl:value-of select="SEL__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__40/@PRO='N'">
<input size="31" value="" name="NAME__40" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__40/@PRO='N'">
<input size="7" value="" name="ROWCOL__40" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__40');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__40/@PRO='N'">
<input size="3" value="" name="FLDLEN__40" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__40');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__40/@PRO='N'">
<input size="32" value="" name="ATTR__40" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__40');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__41">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__41/@PRO='N'">
<input size="1" value="" name="SEL__41" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__41');">
<xsl:attribute name="value"><xsl:value-of select="SEL__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__41/@PRO='N'">
<input size="31" value="" name="NAME__41" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__41/@PRO='N'">
<input size="7" value="" name="ROWCOL__41" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__41');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__41/@PRO='N'">
<input size="3" value="" name="FLDLEN__41" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__41');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__41/@PRO='N'">
<input size="32" value="" name="ATTR__41" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__41');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__42">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__42/@PRO='N'">
<input size="1" value="" name="SEL__42" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__42');">
<xsl:attribute name="value"><xsl:value-of select="SEL__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__42/@PRO='N'">
<input size="31" value="" name="NAME__42" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__42/@PRO='N'">
<input size="7" value="" name="ROWCOL__42" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__42');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__42/@PRO='N'">
<input size="3" value="" name="FLDLEN__42" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__42');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__42/@PRO='N'">
<input size="32" value="" name="ATTR__42" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__42');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__43">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__43/@PRO='N'">
<input size="1" value="" name="SEL__43" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__43');">
<xsl:attribute name="value"><xsl:value-of select="SEL__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__43/@PRO='N'">
<input size="31" value="" name="NAME__43" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__43/@PRO='N'">
<input size="7" value="" name="ROWCOL__43" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__43');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__43/@PRO='N'">
<input size="3" value="" name="FLDLEN__43" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__43');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__43/@PRO='N'">
<input size="32" value="" name="ATTR__43" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__43');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__44">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__44/@PRO='N'">
<input size="1" value="" name="SEL__44" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__44');">
<xsl:attribute name="value"><xsl:value-of select="SEL__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__44/@PRO='N'">
<input size="31" value="" name="NAME__44" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__44/@PRO='N'">
<input size="7" value="" name="ROWCOL__44" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__44');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__44/@PRO='N'">
<input size="3" value="" name="FLDLEN__44" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__44');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__44/@PRO='N'">
<input size="32" value="" name="ATTR__44" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__44');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__45">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__45/@PRO='N'">
<input size="1" value="" name="SEL__45" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__45');">
<xsl:attribute name="value"><xsl:value-of select="SEL__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__45/@PRO='N'">
<input size="31" value="" name="NAME__45" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__45/@PRO='N'">
<input size="7" value="" name="ROWCOL__45" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__45');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__45/@PRO='N'">
<input size="3" value="" name="FLDLEN__45" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__45');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__45/@PRO='N'">
<input size="32" value="" name="ATTR__45" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__45');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__46">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__46/@PRO='N'">
<input size="1" value="" name="SEL__46" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__46');">
<xsl:attribute name="value"><xsl:value-of select="SEL__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__46/@PRO='N'">
<input size="31" value="" name="NAME__46" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__46/@PRO='N'">
<input size="7" value="" name="ROWCOL__46" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__46');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__46/@PRO='N'">
<input size="3" value="" name="FLDLEN__46" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__46');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__46/@PRO='N'">
<input size="32" value="" name="ATTR__46" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__46');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__47">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__47/@PRO='N'">
<input size="1" value="" name="SEL__47" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__47');">
<xsl:attribute name="value"><xsl:value-of select="SEL__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__47/@PRO='N'">
<input size="31" value="" name="NAME__47" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__47');">
<xsl:attribute name="value"><xsl:value-of select="NAME__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__47/@PRO='N'">
<input size="7" value="" name="ROWCOL__47" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__47');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__47/@PRO='N'">
<input size="3" value="" name="FLDLEN__47" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__47');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__47/@PRO='N'">
<input size="32" value="" name="ATTR__47" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__47');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__48">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__48/@PRO='N'">
<input size="1" value="" name="SEL__48" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__48');">
<xsl:attribute name="value"><xsl:value-of select="SEL__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__48/@PRO='N'">
<input size="31" value="" name="NAME__48" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__48');">
<xsl:attribute name="value"><xsl:value-of select="NAME__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__48/@PRO='N'">
<input size="7" value="" name="ROWCOL__48" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__48');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__48/@PRO='N'">
<input size="3" value="" name="FLDLEN__48" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__48');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__48/@PRO='N'">
<input size="32" value="" name="ATTR__48" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__48');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__49">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__49/@PRO='N'">
<input size="1" value="" name="SEL__49" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__49');">
<xsl:attribute name="value"><xsl:value-of select="SEL__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__49/@PRO='N'">
<input size="31" value="" name="NAME__49" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__49');">
<xsl:attribute name="value"><xsl:value-of select="NAME__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__49/@PRO='N'">
<input size="7" value="" name="ROWCOL__49" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__49');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__49/@PRO='N'">
<input size="3" value="" name="FLDLEN__49" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__49');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__49/@PRO='N'">
<input size="32" value="" name="ATTR__49" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__49');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__50">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__50/@PRO='N'">
<input size="1" value="" name="SEL__50" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__50');">
<xsl:attribute name="value"><xsl:value-of select="SEL__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__50/@PRO='N'">
<input size="31" value="" name="NAME__50" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__50');">
<xsl:attribute name="value"><xsl:value-of select="NAME__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__50/@PRO='N'">
<input size="7" value="" name="ROWCOL__50" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__50');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__50/@PRO='N'">
<input size="3" value="" name="FLDLEN__50" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__50');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__50/@PRO='N'">
<input size="32" value="" name="ATTR__50" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__50');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__51">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__51/@PRO='N'">
<input size="1" value="" name="SEL__51" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__51');">
<xsl:attribute name="value"><xsl:value-of select="SEL__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__51/@PRO='N'">
<input size="31" value="" name="NAME__51" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__51');">
<xsl:attribute name="value"><xsl:value-of select="NAME__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__51/@PRO='N'">
<input size="7" value="" name="ROWCOL__51" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__51');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__51/@PRO='N'">
<input size="3" value="" name="FLDLEN__51" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__51');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__51/@PRO='N'">
<input size="32" value="" name="ATTR__51" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__51');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__52">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__52/@PRO='N'">
<input size="1" value="" name="SEL__52" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__52');">
<xsl:attribute name="value"><xsl:value-of select="SEL__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__52/@PRO='N'">
<input size="31" value="" name="NAME__52" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__52');">
<xsl:attribute name="value"><xsl:value-of select="NAME__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__52/@PRO='N'">
<input size="7" value="" name="ROWCOL__52" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__52');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__52/@PRO='N'">
<input size="3" value="" name="FLDLEN__52" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__52');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__52/@PRO='N'">
<input size="32" value="" name="ATTR__52" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__52');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__53">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__53/@PRO='N'">
<input size="1" value="" name="SEL__53" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__53');">
<xsl:attribute name="value"><xsl:value-of select="SEL__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__53/@PRO='N'">
<input size="31" value="" name="NAME__53" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__53');">
<xsl:attribute name="value"><xsl:value-of select="NAME__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__53/@PRO='N'">
<input size="7" value="" name="ROWCOL__53" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__53');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__53/@PRO='N'">
<input size="3" value="" name="FLDLEN__53" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__53');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__53/@PRO='N'">
<input size="32" value="" name="ATTR__53" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__53');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__54">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__54/@PRO='N'">
<input size="1" value="" name="SEL__54" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__54');">
<xsl:attribute name="value"><xsl:value-of select="SEL__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__54/@PRO='N'">
<input size="31" value="" name="NAME__54" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__54');">
<xsl:attribute name="value"><xsl:value-of select="NAME__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__54/@PRO='N'">
<input size="7" value="" name="ROWCOL__54" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__54');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__54/@PRO='N'">
<input size="3" value="" name="FLDLEN__54" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__54');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__54/@PRO='N'">
<input size="32" value="" name="ATTR__54" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__54');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__55">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__55/@PRO='N'">
<input size="1" value="" name="SEL__55" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__55');">
<xsl:attribute name="value"><xsl:value-of select="SEL__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__55/@PRO='N'">
<input size="31" value="" name="NAME__55" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__55');">
<xsl:attribute name="value"><xsl:value-of select="NAME__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__55/@PRO='N'">
<input size="7" value="" name="ROWCOL__55" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__55');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__55/@PRO='N'">
<input size="3" value="" name="FLDLEN__55" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__55');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__55/@PRO='N'">
<input size="32" value="" name="ATTR__55" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__55');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__56">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__56/@PRO='N'">
<input size="1" value="" name="SEL__56" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__56');">
<xsl:attribute name="value"><xsl:value-of select="SEL__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__56/@PRO='N'">
<input size="31" value="" name="NAME__56" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__56');">
<xsl:attribute name="value"><xsl:value-of select="NAME__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__56/@PRO='N'">
<input size="7" value="" name="ROWCOL__56" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__56');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__56/@PRO='N'">
<input size="3" value="" name="FLDLEN__56" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__56');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__56/@PRO='N'">
<input size="32" value="" name="ATTR__56" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__56');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__57">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__57/@PRO='N'">
<input size="1" value="" name="SEL__57" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__57');">
<xsl:attribute name="value"><xsl:value-of select="SEL__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__57/@PRO='N'">
<input size="31" value="" name="NAME__57" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__57');">
<xsl:attribute name="value"><xsl:value-of select="NAME__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__57/@PRO='N'">
<input size="7" value="" name="ROWCOL__57" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__57');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__57/@PRO='N'">
<input size="3" value="" name="FLDLEN__57" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__57');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__57/@PRO='N'">
<input size="32" value="" name="ATTR__57" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__57');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__58">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__58/@PRO='N'">
<input size="1" value="" name="SEL__58" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__58');">
<xsl:attribute name="value"><xsl:value-of select="SEL__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__58/@PRO='N'">
<input size="31" value="" name="NAME__58" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__58');">
<xsl:attribute name="value"><xsl:value-of select="NAME__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__58/@PRO='N'">
<input size="7" value="" name="ROWCOL__58" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__58');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__58/@PRO='N'">
<input size="3" value="" name="FLDLEN__58" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__58');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__58/@PRO='N'">
<input size="32" value="" name="ATTR__58" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__58');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__59">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__59/@PRO='N'">
<input size="1" value="" name="SEL__59" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__59');">
<xsl:attribute name="value"><xsl:value-of select="SEL__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__59/@PRO='N'">
<input size="31" value="" name="NAME__59" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__59');">
<xsl:attribute name="value"><xsl:value-of select="NAME__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__59/@PRO='N'">
<input size="7" value="" name="ROWCOL__59" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__59');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__59/@PRO='N'">
<input size="3" value="" name="FLDLEN__59" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__59');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__59/@PRO='N'">
<input size="32" value="" name="ATTR__59" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__59');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__60">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__60/@PRO='N'">
<input size="1" value="" name="SEL__60" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__60');">
<xsl:attribute name="value"><xsl:value-of select="SEL__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__60/@PRO='N'">
<input size="31" value="" name="NAME__60" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__60');">
<xsl:attribute name="value"><xsl:value-of select="NAME__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__60/@PRO='N'">
<input size="7" value="" name="ROWCOL__60" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__60');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__60/@PRO='N'">
<input size="3" value="" name="FLDLEN__60" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__60');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__60/@PRO='N'">
<input size="32" value="" name="ATTR__60" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__60');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__61">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__61/@PRO='N'">
<input size="1" value="" name="SEL__61" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__61');">
<xsl:attribute name="value"><xsl:value-of select="SEL__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__61/@PRO='N'">
<input size="31" value="" name="NAME__61" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__61');">
<xsl:attribute name="value"><xsl:value-of select="NAME__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__61/@PRO='N'">
<input size="7" value="" name="ROWCOL__61" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__61');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__61/@PRO='N'">
<input size="3" value="" name="FLDLEN__61" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__61');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__61/@PRO='N'">
<input size="32" value="" name="ATTR__61" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__61');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__62">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__62/@PRO='N'">
<input size="1" value="" name="SEL__62" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__62');">
<xsl:attribute name="value"><xsl:value-of select="SEL__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__62/@PRO='N'">
<input size="31" value="" name="NAME__62" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__62');">
<xsl:attribute name="value"><xsl:value-of select="NAME__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__62/@PRO='N'">
<input size="7" value="" name="ROWCOL__62" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__62');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__62/@PRO='N'">
<input size="3" value="" name="FLDLEN__62" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__62');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__62/@PRO='N'">
<input size="32" value="" name="ATTR__62" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__62');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__63">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__63/@PRO='N'">
<input size="1" value="" name="SEL__63" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__63');">
<xsl:attribute name="value"><xsl:value-of select="SEL__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__63/@PRO='N'">
<input size="31" value="" name="NAME__63" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__63');">
<xsl:attribute name="value"><xsl:value-of select="NAME__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__63/@PRO='N'">
<input size="7" value="" name="ROWCOL__63" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__63');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__63/@PRO='N'">
<input size="3" value="" name="FLDLEN__63" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__63');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__63/@PRO='N'">
<input size="32" value="" name="ATTR__63" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__63');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__64">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__64/@PRO='N'">
<input size="1" value="" name="SEL__64" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__64');">
<xsl:attribute name="value"><xsl:value-of select="SEL__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__64/@PRO='N'">
<input size="31" value="" name="NAME__64" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__64');">
<xsl:attribute name="value"><xsl:value-of select="NAME__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__64/@PRO='N'">
<input size="7" value="" name="ROWCOL__64" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__64');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__64/@PRO='N'">
<input size="3" value="" name="FLDLEN__64" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__64');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__64/@PRO='N'">
<input size="32" value="" name="ATTR__64" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__64');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__65">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__65/@PRO='N'">
<input size="1" value="" name="SEL__65" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__65');">
<xsl:attribute name="value"><xsl:value-of select="SEL__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__65/@PRO='N'">
<input size="31" value="" name="NAME__65" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__65');">
<xsl:attribute name="value"><xsl:value-of select="NAME__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__65/@PRO='N'">
<input size="7" value="" name="ROWCOL__65" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__65');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__65/@PRO='N'">
<input size="3" value="" name="FLDLEN__65" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__65');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__65/@PRO='N'">
<input size="32" value="" name="ATTR__65" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__65');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__66">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__66/@PRO='N'">
<input size="1" value="" name="SEL__66" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__66');">
<xsl:attribute name="value"><xsl:value-of select="SEL__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__66/@PRO='N'">
<input size="31" value="" name="NAME__66" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__66');">
<xsl:attribute name="value"><xsl:value-of select="NAME__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__66/@PRO='N'">
<input size="7" value="" name="ROWCOL__66" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__66');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__66/@PRO='N'">
<input size="3" value="" name="FLDLEN__66" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__66');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__66/@PRO='N'">
<input size="32" value="" name="ATTR__66" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__66');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__67">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__67/@PRO='N'">
<input size="1" value="" name="SEL__67" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__67');">
<xsl:attribute name="value"><xsl:value-of select="SEL__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__67/@PRO='N'">
<input size="31" value="" name="NAME__67" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__67');">
<xsl:attribute name="value"><xsl:value-of select="NAME__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__67/@PRO='N'">
<input size="7" value="" name="ROWCOL__67" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__67');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__67/@PRO='N'">
<input size="3" value="" name="FLDLEN__67" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__67');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__67/@PRO='N'">
<input size="32" value="" name="ATTR__67" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__67');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__68">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__68/@PRO='N'">
<input size="1" value="" name="SEL__68" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__68');">
<xsl:attribute name="value"><xsl:value-of select="SEL__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__68/@PRO='N'">
<input size="31" value="" name="NAME__68" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__68');">
<xsl:attribute name="value"><xsl:value-of select="NAME__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__68/@PRO='N'">
<input size="7" value="" name="ROWCOL__68" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__68');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__68/@PRO='N'">
<input size="3" value="" name="FLDLEN__68" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__68');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__68/@PRO='N'">
<input size="32" value="" name="ATTR__68" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__68');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__69">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__69/@PRO='N'">
<input size="1" value="" name="SEL__69" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__69');">
<xsl:attribute name="value"><xsl:value-of select="SEL__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__69/@PRO='N'">
<input size="31" value="" name="NAME__69" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__69');">
<xsl:attribute name="value"><xsl:value-of select="NAME__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__69/@PRO='N'">
<input size="7" value="" name="ROWCOL__69" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__69');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__69/@PRO='N'">
<input size="3" value="" name="FLDLEN__69" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__69');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__69/@PRO='N'">
<input size="32" value="" name="ATTR__69" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__69');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__70">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__70/@PRO='N'">
<input size="1" value="" name="SEL__70" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__70');">
<xsl:attribute name="value"><xsl:value-of select="SEL__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__70/@PRO='N'">
<input size="31" value="" name="NAME__70" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__70');">
<xsl:attribute name="value"><xsl:value-of select="NAME__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__70/@PRO='N'">
<input size="7" value="" name="ROWCOL__70" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__70');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__70/@PRO='N'">
<input size="3" value="" name="FLDLEN__70" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__70');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__70/@PRO='N'">
<input size="32" value="" name="ATTR__70" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__70');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__71">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__71/@PRO='N'">
<input size="1" value="" name="SEL__71" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__71');">
<xsl:attribute name="value"><xsl:value-of select="SEL__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__71/@PRO='N'">
<input size="31" value="" name="NAME__71" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__71');">
<xsl:attribute name="value"><xsl:value-of select="NAME__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__71/@PRO='N'">
<input size="7" value="" name="ROWCOL__71" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__71');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__71/@PRO='N'">
<input size="3" value="" name="FLDLEN__71" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__71');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__71/@PRO='N'">
<input size="32" value="" name="ATTR__71" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__71');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__72">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__72/@PRO='N'">
<input size="1" value="" name="SEL__72" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__72');">
<xsl:attribute name="value"><xsl:value-of select="SEL__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__72/@PRO='N'">
<input size="31" value="" name="NAME__72" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__72');">
<xsl:attribute name="value"><xsl:value-of select="NAME__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__72/@PRO='N'">
<input size="7" value="" name="ROWCOL__72" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__72');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__72/@PRO='N'">
<input size="3" value="" name="FLDLEN__72" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__72');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__72/@PRO='N'">
<input size="32" value="" name="ATTR__72" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__72');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__73">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__73/@PRO='N'">
<input size="1" value="" name="SEL__73" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__73');">
<xsl:attribute name="value"><xsl:value-of select="SEL__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__73/@PRO='N'">
<input size="31" value="" name="NAME__73" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__73');">
<xsl:attribute name="value"><xsl:value-of select="NAME__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__73/@PRO='N'">
<input size="7" value="" name="ROWCOL__73" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__73');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__73/@PRO='N'">
<input size="3" value="" name="FLDLEN__73" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__73');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__73/@PRO='N'">
<input size="32" value="" name="ATTR__73" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__73');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__74">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__74/@PRO='N'">
<input size="1" value="" name="SEL__74" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__74');">
<xsl:attribute name="value"><xsl:value-of select="SEL__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__74/@PRO='N'">
<input size="31" value="" name="NAME__74" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__74');">
<xsl:attribute name="value"><xsl:value-of select="NAME__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__74/@PRO='N'">
<input size="7" value="" name="ROWCOL__74" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__74');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__74/@PRO='N'">
<input size="3" value="" name="FLDLEN__74" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__74');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__74/@PRO='N'">
<input size="32" value="" name="ATTR__74" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__74');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__75">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__75/@PRO='N'">
<input size="1" value="" name="SEL__75" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__75');">
<xsl:attribute name="value"><xsl:value-of select="SEL__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__75/@PRO='N'">
<input size="31" value="" name="NAME__75" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__75');">
<xsl:attribute name="value"><xsl:value-of select="NAME__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__75/@PRO='N'">
<input size="7" value="" name="ROWCOL__75" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__75');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__75/@PRO='N'">
<input size="3" value="" name="FLDLEN__75" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__75');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__75/@PRO='N'">
<input size="32" value="" name="ATTR__75" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__75');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__76">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__76/@PRO='N'">
<input size="1" value="" name="SEL__76" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__76');">
<xsl:attribute name="value"><xsl:value-of select="SEL__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__76/@PRO='N'">
<input size="31" value="" name="NAME__76" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__76');">
<xsl:attribute name="value"><xsl:value-of select="NAME__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__76/@PRO='N'">
<input size="7" value="" name="ROWCOL__76" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__76');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__76/@PRO='N'">
<input size="3" value="" name="FLDLEN__76" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__76');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__76/@PRO='N'">
<input size="32" value="" name="ATTR__76" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__76');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__77">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__77/@PRO='N'">
<input size="1" value="" name="SEL__77" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__77');">
<xsl:attribute name="value"><xsl:value-of select="SEL__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__77/@PRO='N'">
<input size="31" value="" name="NAME__77" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__77');">
<xsl:attribute name="value"><xsl:value-of select="NAME__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__77/@PRO='N'">
<input size="7" value="" name="ROWCOL__77" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__77');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__77/@PRO='N'">
<input size="3" value="" name="FLDLEN__77" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__77');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__77/@PRO='N'">
<input size="32" value="" name="ATTR__77" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__77');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__78">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__78/@PRO='N'">
<input size="1" value="" name="SEL__78" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__78');">
<xsl:attribute name="value"><xsl:value-of select="SEL__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__78/@PRO='N'">
<input size="31" value="" name="NAME__78" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__78');">
<xsl:attribute name="value"><xsl:value-of select="NAME__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__78/@PRO='N'">
<input size="7" value="" name="ROWCOL__78" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__78');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__78/@PRO='N'">
<input size="3" value="" name="FLDLEN__78" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__78');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__78/@PRO='N'">
<input size="32" value="" name="ATTR__78" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__78');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__79">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__79/@PRO='N'">
<input size="1" value="" name="SEL__79" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__79');">
<xsl:attribute name="value"><xsl:value-of select="SEL__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__79/@PRO='N'">
<input size="31" value="" name="NAME__79" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__79');">
<xsl:attribute name="value"><xsl:value-of select="NAME__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__79/@PRO='N'">
<input size="7" value="" name="ROWCOL__79" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__79');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__79/@PRO='N'">
<input size="3" value="" name="FLDLEN__79" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__79');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__79/@PRO='N'">
<input size="32" value="" name="ATTR__79" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__79');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__80">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__80/@PRO='N'">
<input size="1" value="" name="SEL__80" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__80');">
<xsl:attribute name="value"><xsl:value-of select="SEL__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__80/@PRO='N'">
<input size="31" value="" name="NAME__80" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__80');">
<xsl:attribute name="value"><xsl:value-of select="NAME__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__80/@PRO='N'">
<input size="7" value="" name="ROWCOL__80" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__80');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__80/@PRO='N'">
<input size="3" value="" name="FLDLEN__80" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__80');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__80/@PRO='N'">
<input size="32" value="" name="ATTR__80" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__80');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__81">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__81/@PRO='N'">
<input size="1" value="" name="SEL__81" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__81');">
<xsl:attribute name="value"><xsl:value-of select="SEL__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__81/@PRO='N'">
<input size="31" value="" name="NAME__81" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__81');">
<xsl:attribute name="value"><xsl:value-of select="NAME__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__81/@PRO='N'">
<input size="7" value="" name="ROWCOL__81" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__81');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__81/@PRO='N'">
<input size="3" value="" name="FLDLEN__81" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__81');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__81/@PRO='N'">
<input size="32" value="" name="ATTR__81" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__81');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__82">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__82/@PRO='N'">
<input size="1" value="" name="SEL__82" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__82');">
<xsl:attribute name="value"><xsl:value-of select="SEL__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__82/@PRO='N'">
<input size="31" value="" name="NAME__82" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__82');">
<xsl:attribute name="value"><xsl:value-of select="NAME__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__82/@PRO='N'">
<input size="7" value="" name="ROWCOL__82" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__82');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__82/@PRO='N'">
<input size="3" value="" name="FLDLEN__82" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__82');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__82/@PRO='N'">
<input size="32" value="" name="ATTR__82" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__82');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__83">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__83/@PRO='N'">
<input size="1" value="" name="SEL__83" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__83');">
<xsl:attribute name="value"><xsl:value-of select="SEL__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__83/@PRO='N'">
<input size="31" value="" name="NAME__83" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__83');">
<xsl:attribute name="value"><xsl:value-of select="NAME__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__83/@PRO='N'">
<input size="7" value="" name="ROWCOL__83" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__83');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__83/@PRO='N'">
<input size="3" value="" name="FLDLEN__83" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__83');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__83/@PRO='N'">
<input size="32" value="" name="ATTR__83" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__83');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__84">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__84/@PRO='N'">
<input size="1" value="" name="SEL__84" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__84');">
<xsl:attribute name="value"><xsl:value-of select="SEL__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__84/@PRO='N'">
<input size="31" value="" name="NAME__84" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__84');">
<xsl:attribute name="value"><xsl:value-of select="NAME__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__84/@PRO='N'">
<input size="7" value="" name="ROWCOL__84" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__84');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__84/@PRO='N'">
<input size="3" value="" name="FLDLEN__84" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__84');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__84/@PRO='N'">
<input size="32" value="" name="ATTR__84" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__84');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__85">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__85/@PRO='N'">
<input size="1" value="" name="SEL__85" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__85');">
<xsl:attribute name="value"><xsl:value-of select="SEL__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__85/@PRO='N'">
<input size="31" value="" name="NAME__85" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__85');">
<xsl:attribute name="value"><xsl:value-of select="NAME__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__85/@PRO='N'">
<input size="7" value="" name="ROWCOL__85" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__85');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__85/@PRO='N'">
<input size="3" value="" name="FLDLEN__85" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__85');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__85/@PRO='N'">
<input size="32" value="" name="ATTR__85" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__85');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__86">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__86/@PRO='N'">
<input size="1" value="" name="SEL__86" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__86');">
<xsl:attribute name="value"><xsl:value-of select="SEL__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__86/@PRO='N'">
<input size="31" value="" name="NAME__86" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__86');">
<xsl:attribute name="value"><xsl:value-of select="NAME__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__86/@PRO='N'">
<input size="7" value="" name="ROWCOL__86" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__86');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__86/@PRO='N'">
<input size="3" value="" name="FLDLEN__86" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__86');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__86/@PRO='N'">
<input size="32" value="" name="ATTR__86" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__86');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__87">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__87/@PRO='N'">
<input size="1" value="" name="SEL__87" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__87');">
<xsl:attribute name="value"><xsl:value-of select="SEL__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__87/@PRO='N'">
<input size="31" value="" name="NAME__87" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__87');">
<xsl:attribute name="value"><xsl:value-of select="NAME__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__87/@PRO='N'">
<input size="7" value="" name="ROWCOL__87" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__87');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__87/@PRO='N'">
<input size="3" value="" name="FLDLEN__87" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__87');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__87/@PRO='N'">
<input size="32" value="" name="ATTR__87" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__87');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__88">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__88/@PRO='N'">
<input size="1" value="" name="SEL__88" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__88');">
<xsl:attribute name="value"><xsl:value-of select="SEL__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__88/@PRO='N'">
<input size="31" value="" name="NAME__88" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__88');">
<xsl:attribute name="value"><xsl:value-of select="NAME__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__88/@PRO='N'">
<input size="7" value="" name="ROWCOL__88" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__88');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__88/@PRO='N'">
<input size="3" value="" name="FLDLEN__88" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__88');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__88/@PRO='N'">
<input size="32" value="" name="ATTR__88" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__88');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__89">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__89/@PRO='N'">
<input size="1" value="" name="SEL__89" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__89');">
<xsl:attribute name="value"><xsl:value-of select="SEL__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__89/@PRO='N'">
<input size="31" value="" name="NAME__89" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__89');">
<xsl:attribute name="value"><xsl:value-of select="NAME__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__89/@PRO='N'">
<input size="7" value="" name="ROWCOL__89" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__89');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__89/@PRO='N'">
<input size="3" value="" name="FLDLEN__89" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__89');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__89/@PRO='N'">
<input size="32" value="" name="ATTR__89" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__89');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__90">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__90/@PRO='N'">
<input size="1" value="" name="SEL__90" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__90');">
<xsl:attribute name="value"><xsl:value-of select="SEL__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__90/@PRO='N'">
<input size="31" value="" name="NAME__90" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__90');">
<xsl:attribute name="value"><xsl:value-of select="NAME__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__90/@PRO='N'">
<input size="7" value="" name="ROWCOL__90" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__90');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__90/@PRO='N'">
<input size="3" value="" name="FLDLEN__90" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__90');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__90/@PRO='N'">
<input size="32" value="" name="ATTR__90" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__90');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__91">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__91/@PRO='N'">
<input size="1" value="" name="SEL__91" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__91');">
<xsl:attribute name="value"><xsl:value-of select="SEL__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__91/@PRO='N'">
<input size="31" value="" name="NAME__91" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__91');">
<xsl:attribute name="value"><xsl:value-of select="NAME__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__91/@PRO='N'">
<input size="7" value="" name="ROWCOL__91" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__91');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__91/@PRO='N'">
<input size="3" value="" name="FLDLEN__91" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__91');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__91/@PRO='N'">
<input size="32" value="" name="ATTR__91" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__91');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__92">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__92/@PRO='N'">
<input size="1" value="" name="SEL__92" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__92');">
<xsl:attribute name="value"><xsl:value-of select="SEL__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__92/@PRO='N'">
<input size="31" value="" name="NAME__92" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__92');">
<xsl:attribute name="value"><xsl:value-of select="NAME__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__92/@PRO='N'">
<input size="7" value="" name="ROWCOL__92" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__92');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__92/@PRO='N'">
<input size="3" value="" name="FLDLEN__92" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__92');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__92/@PRO='N'">
<input size="32" value="" name="ATTR__92" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__92');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__93">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__93/@PRO='N'">
<input size="1" value="" name="SEL__93" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__93');">
<xsl:attribute name="value"><xsl:value-of select="SEL__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__93/@PRO='N'">
<input size="31" value="" name="NAME__93" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__93');">
<xsl:attribute name="value"><xsl:value-of select="NAME__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__93/@PRO='N'">
<input size="7" value="" name="ROWCOL__93" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__93');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__93/@PRO='N'">
<input size="3" value="" name="FLDLEN__93" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__93');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__93/@PRO='N'">
<input size="32" value="" name="ATTR__93" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__93');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__94">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__94/@PRO='N'">
<input size="1" value="" name="SEL__94" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__94');">
<xsl:attribute name="value"><xsl:value-of select="SEL__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__94/@PRO='N'">
<input size="31" value="" name="NAME__94" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__94');">
<xsl:attribute name="value"><xsl:value-of select="NAME__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__94/@PRO='N'">
<input size="7" value="" name="ROWCOL__94" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__94');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__94/@PRO='N'">
<input size="3" value="" name="FLDLEN__94" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__94');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__94/@PRO='N'">
<input size="32" value="" name="ATTR__94" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__94');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__95">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__95/@PRO='N'">
<input size="1" value="" name="SEL__95" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__95');">
<xsl:attribute name="value"><xsl:value-of select="SEL__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__95/@PRO='N'">
<input size="31" value="" name="NAME__95" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__95');">
<xsl:attribute name="value"><xsl:value-of select="NAME__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__95/@PRO='N'">
<input size="7" value="" name="ROWCOL__95" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__95');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__95/@PRO='N'">
<input size="3" value="" name="FLDLEN__95" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__95');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__95/@PRO='N'">
<input size="32" value="" name="ATTR__95" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__95');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__96">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__96/@PRO='N'">
<input size="1" value="" name="SEL__96" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__96');">
<xsl:attribute name="value"><xsl:value-of select="SEL__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__96/@PRO='N'">
<input size="31" value="" name="NAME__96" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__96');">
<xsl:attribute name="value"><xsl:value-of select="NAME__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__96/@PRO='N'">
<input size="7" value="" name="ROWCOL__96" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__96');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__96/@PRO='N'">
<input size="3" value="" name="FLDLEN__96" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__96');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__96/@PRO='N'">
<input size="32" value="" name="ATTR__96" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__96');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__97">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__97/@PRO='N'">
<input size="1" value="" name="SEL__97" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__97');">
<xsl:attribute name="value"><xsl:value-of select="SEL__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__97/@PRO='N'">
<input size="31" value="" name="NAME__97" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__97');">
<xsl:attribute name="value"><xsl:value-of select="NAME__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__97/@PRO='N'">
<input size="7" value="" name="ROWCOL__97" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__97');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__97/@PRO='N'">
<input size="3" value="" name="FLDLEN__97" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__97');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__97/@PRO='N'">
<input size="32" value="" name="ATTR__97" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__97');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__98">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__98/@PRO='N'">
<input size="1" value="" name="SEL__98" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__98');">
<xsl:attribute name="value"><xsl:value-of select="SEL__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__98/@PRO='N'">
<input size="31" value="" name="NAME__98" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__98');">
<xsl:attribute name="value"><xsl:value-of select="NAME__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__98/@PRO='N'">
<input size="7" value="" name="ROWCOL__98" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__98');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__98/@PRO='N'">
<input size="3" value="" name="FLDLEN__98" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__98');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__98/@PRO='N'">
<input size="32" value="" name="ATTR__98" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__98');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__99">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__99/@PRO='N'">
<input size="1" value="" name="SEL__99" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__99');">
<xsl:attribute name="value"><xsl:value-of select="SEL__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__99/@PRO='N'">
<input size="31" value="" name="NAME__99" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__99');">
<xsl:attribute name="value"><xsl:value-of select="NAME__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__99/@PRO='N'">
<input size="7" value="" name="ROWCOL__99" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__99');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__99/@PRO='N'">
<input size="3" value="" name="FLDLEN__99" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__99');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__99/@PRO='N'">
<input size="32" value="" name="ATTR__99" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__99');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__100">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__100/@PRO='N'">
<input size="1" value="" name="SEL__100" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__100');">
<xsl:attribute name="value"><xsl:value-of select="SEL__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__100/@PRO='N'">
<input size="31" value="" name="NAME__100" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__100');">
<xsl:attribute name="value"><xsl:value-of select="NAME__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__100/@PRO='N'">
<input size="7" value="" name="ROWCOL__100" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__100');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__100/@PRO='N'">
<input size="3" value="" name="FLDLEN__100" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__100');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__100/@PRO='N'">
<input size="32" value="" name="ATTR__100" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__100');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__101">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__101/@PRO='N'">
<input size="1" value="" name="SEL__101" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__101');">
<xsl:attribute name="value"><xsl:value-of select="SEL__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__101/@PRO='N'">
<input size="31" value="" name="NAME__101" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__101');">
<xsl:attribute name="value"><xsl:value-of select="NAME__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__101/@PRO='N'">
<input size="7" value="" name="ROWCOL__101" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__101');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__101/@PRO='N'">
<input size="3" value="" name="FLDLEN__101" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__101');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__101/@PRO='N'">
<input size="32" value="" name="ATTR__101" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__101');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__102">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__102/@PRO='N'">
<input size="1" value="" name="SEL__102" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__102');">
<xsl:attribute name="value"><xsl:value-of select="SEL__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__102/@PRO='N'">
<input size="31" value="" name="NAME__102" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__102');">
<xsl:attribute name="value"><xsl:value-of select="NAME__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__102/@PRO='N'">
<input size="7" value="" name="ROWCOL__102" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__102');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__102/@PRO='N'">
<input size="3" value="" name="FLDLEN__102" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__102');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__102/@PRO='N'">
<input size="32" value="" name="ATTR__102" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__102');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__103">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__103/@PRO='N'">
<input size="1" value="" name="SEL__103" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__103');">
<xsl:attribute name="value"><xsl:value-of select="SEL__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__103/@PRO='N'">
<input size="31" value="" name="NAME__103" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__103');">
<xsl:attribute name="value"><xsl:value-of select="NAME__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__103/@PRO='N'">
<input size="7" value="" name="ROWCOL__103" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__103');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__103/@PRO='N'">
<input size="3" value="" name="FLDLEN__103" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__103');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__103/@PRO='N'">
<input size="32" value="" name="ATTR__103" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__103');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__104">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__104/@PRO='N'">
<input size="1" value="" name="SEL__104" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__104');">
<xsl:attribute name="value"><xsl:value-of select="SEL__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__104/@PRO='N'">
<input size="31" value="" name="NAME__104" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__104');">
<xsl:attribute name="value"><xsl:value-of select="NAME__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__104/@PRO='N'">
<input size="7" value="" name="ROWCOL__104" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__104');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__104/@PRO='N'">
<input size="3" value="" name="FLDLEN__104" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__104');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__104/@PRO='N'">
<input size="32" value="" name="ATTR__104" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__104');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__105">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__105/@PRO='N'">
<input size="1" value="" name="SEL__105" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__105');">
<xsl:attribute name="value"><xsl:value-of select="SEL__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__105/@PRO='N'">
<input size="31" value="" name="NAME__105" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__105');">
<xsl:attribute name="value"><xsl:value-of select="NAME__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__105/@PRO='N'">
<input size="7" value="" name="ROWCOL__105" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__105');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__105/@PRO='N'">
<input size="3" value="" name="FLDLEN__105" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__105');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__105/@PRO='N'">
<input size="32" value="" name="ATTR__105" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__105');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__106">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__106/@PRO='N'">
<input size="1" value="" name="SEL__106" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__106');">
<xsl:attribute name="value"><xsl:value-of select="SEL__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__106/@PRO='N'">
<input size="31" value="" name="NAME__106" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__106');">
<xsl:attribute name="value"><xsl:value-of select="NAME__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__106/@PRO='N'">
<input size="7" value="" name="ROWCOL__106" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__106');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__106/@PRO='N'">
<input size="3" value="" name="FLDLEN__106" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__106');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__106/@PRO='N'">
<input size="32" value="" name="ATTR__106" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__106');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__107">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__107/@PRO='N'">
<input size="1" value="" name="SEL__107" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__107');">
<xsl:attribute name="value"><xsl:value-of select="SEL__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__107/@PRO='N'">
<input size="31" value="" name="NAME__107" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__107');">
<xsl:attribute name="value"><xsl:value-of select="NAME__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__107/@PRO='N'">
<input size="7" value="" name="ROWCOL__107" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__107');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__107/@PRO='N'">
<input size="3" value="" name="FLDLEN__107" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__107');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__107/@PRO='N'">
<input size="32" value="" name="ATTR__107" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__107');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__108">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__108/@PRO='N'">
<input size="1" value="" name="SEL__108" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__108');">
<xsl:attribute name="value"><xsl:value-of select="SEL__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__108/@PRO='N'">
<input size="31" value="" name="NAME__108" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__108');">
<xsl:attribute name="value"><xsl:value-of select="NAME__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__108/@PRO='N'">
<input size="7" value="" name="ROWCOL__108" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__108');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__108/@PRO='N'">
<input size="3" value="" name="FLDLEN__108" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__108');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__108/@PRO='N'">
<input size="32" value="" name="ATTR__108" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__108');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__109">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__109/@PRO='N'">
<input size="1" value="" name="SEL__109" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__109');">
<xsl:attribute name="value"><xsl:value-of select="SEL__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__109/@PRO='N'">
<input size="31" value="" name="NAME__109" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__109');">
<xsl:attribute name="value"><xsl:value-of select="NAME__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__109/@PRO='N'">
<input size="7" value="" name="ROWCOL__109" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__109');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__109/@PRO='N'">
<input size="3" value="" name="FLDLEN__109" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__109');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__109/@PRO='N'">
<input size="32" value="" name="ATTR__109" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__109');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__110">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__110/@PRO='N'">
<input size="1" value="" name="SEL__110" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__110');">
<xsl:attribute name="value"><xsl:value-of select="SEL__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__110/@PRO='N'">
<input size="31" value="" name="NAME__110" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__110');">
<xsl:attribute name="value"><xsl:value-of select="NAME__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__110/@PRO='N'">
<input size="7" value="" name="ROWCOL__110" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__110');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__110/@PRO='N'">
<input size="3" value="" name="FLDLEN__110" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__110');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__110/@PRO='N'">
<input size="32" value="" name="ATTR__110" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__110');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__111">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__111/@PRO='N'">
<input size="1" value="" name="SEL__111" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__111');">
<xsl:attribute name="value"><xsl:value-of select="SEL__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__111/@PRO='N'">
<input size="31" value="" name="NAME__111" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__111');">
<xsl:attribute name="value"><xsl:value-of select="NAME__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__111/@PRO='N'">
<input size="7" value="" name="ROWCOL__111" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__111');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__111/@PRO='N'">
<input size="3" value="" name="FLDLEN__111" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__111');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__111/@PRO='N'">
<input size="32" value="" name="ATTR__111" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__111');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__112">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__112/@PRO='N'">
<input size="1" value="" name="SEL__112" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__112');">
<xsl:attribute name="value"><xsl:value-of select="SEL__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__112/@PRO='N'">
<input size="31" value="" name="NAME__112" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__112');">
<xsl:attribute name="value"><xsl:value-of select="NAME__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__112/@PRO='N'">
<input size="7" value="" name="ROWCOL__112" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__112');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__112/@PRO='N'">
<input size="3" value="" name="FLDLEN__112" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__112');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__112/@PRO='N'">
<input size="32" value="" name="ATTR__112" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__112');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__113">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__113/@PRO='N'">
<input size="1" value="" name="SEL__113" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__113');">
<xsl:attribute name="value"><xsl:value-of select="SEL__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__113/@PRO='N'">
<input size="31" value="" name="NAME__113" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__113');">
<xsl:attribute name="value"><xsl:value-of select="NAME__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__113/@PRO='N'">
<input size="7" value="" name="ROWCOL__113" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__113');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__113/@PRO='N'">
<input size="3" value="" name="FLDLEN__113" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__113');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__113/@PRO='N'">
<input size="32" value="" name="ATTR__113" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__113');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__114">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__114/@PRO='N'">
<input size="1" value="" name="SEL__114" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__114');">
<xsl:attribute name="value"><xsl:value-of select="SEL__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__114/@PRO='N'">
<input size="31" value="" name="NAME__114" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__114');">
<xsl:attribute name="value"><xsl:value-of select="NAME__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__114/@PRO='N'">
<input size="7" value="" name="ROWCOL__114" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__114');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__114/@PRO='N'">
<input size="3" value="" name="FLDLEN__114" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__114');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__114/@PRO='N'">
<input size="32" value="" name="ATTR__114" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__114');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__115">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__115/@PRO='N'">
<input size="1" value="" name="SEL__115" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__115');">
<xsl:attribute name="value"><xsl:value-of select="SEL__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__115/@PRO='N'">
<input size="31" value="" name="NAME__115" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__115');">
<xsl:attribute name="value"><xsl:value-of select="NAME__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__115/@PRO='N'">
<input size="7" value="" name="ROWCOL__115" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__115');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__115/@PRO='N'">
<input size="3" value="" name="FLDLEN__115" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__115');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__115/@PRO='N'">
<input size="32" value="" name="ATTR__115" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__115');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__116">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__116/@PRO='N'">
<input size="1" value="" name="SEL__116" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__116');">
<xsl:attribute name="value"><xsl:value-of select="SEL__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__116/@PRO='N'">
<input size="31" value="" name="NAME__116" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__116');">
<xsl:attribute name="value"><xsl:value-of select="NAME__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__116/@PRO='N'">
<input size="7" value="" name="ROWCOL__116" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__116');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__116/@PRO='N'">
<input size="3" value="" name="FLDLEN__116" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__116');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__116/@PRO='N'">
<input size="32" value="" name="ATTR__116" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__116');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__117">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__117/@PRO='N'">
<input size="1" value="" name="SEL__117" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__117');">
<xsl:attribute name="value"><xsl:value-of select="SEL__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__117/@PRO='N'">
<input size="31" value="" name="NAME__117" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__117');">
<xsl:attribute name="value"><xsl:value-of select="NAME__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__117/@PRO='N'">
<input size="7" value="" name="ROWCOL__117" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__117');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__117/@PRO='N'">
<input size="3" value="" name="FLDLEN__117" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__117');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__117/@PRO='N'">
<input size="32" value="" name="ATTR__117" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__117');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__118">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__118/@PRO='N'">
<input size="1" value="" name="SEL__118" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__118');">
<xsl:attribute name="value"><xsl:value-of select="SEL__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__118/@PRO='N'">
<input size="31" value="" name="NAME__118" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__118');">
<xsl:attribute name="value"><xsl:value-of select="NAME__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__118/@PRO='N'">
<input size="7" value="" name="ROWCOL__118" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__118');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__118/@PRO='N'">
<input size="3" value="" name="FLDLEN__118" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__118');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__118/@PRO='N'">
<input size="32" value="" name="ATTR__118" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__118');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__119">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__119/@PRO='N'">
<input size="1" value="" name="SEL__119" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__119');">
<xsl:attribute name="value"><xsl:value-of select="SEL__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__119/@PRO='N'">
<input size="31" value="" name="NAME__119" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__119');">
<xsl:attribute name="value"><xsl:value-of select="NAME__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__119/@PRO='N'">
<input size="7" value="" name="ROWCOL__119" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__119');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__119/@PRO='N'">
<input size="3" value="" name="FLDLEN__119" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__119');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__119/@PRO='N'">
<input size="32" value="" name="ATTR__119" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__119');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__120">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__120/@PRO='N'">
<input size="1" value="" name="SEL__120" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__120');">
<xsl:attribute name="value"><xsl:value-of select="SEL__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__120/@PRO='N'">
<input size="31" value="" name="NAME__120" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__120');">
<xsl:attribute name="value"><xsl:value-of select="NAME__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__120/@PRO='N'">
<input size="7" value="" name="ROWCOL__120" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__120');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__120/@PRO='N'">
<input size="3" value="" name="FLDLEN__120" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__120');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__120/@PRO='N'">
<input size="32" value="" name="ATTR__120" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__120');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__121">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__121/@PRO='N'">
<input size="1" value="" name="SEL__121" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__121');">
<xsl:attribute name="value"><xsl:value-of select="SEL__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__121/@PRO='N'">
<input size="31" value="" name="NAME__121" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__121');">
<xsl:attribute name="value"><xsl:value-of select="NAME__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__121/@PRO='N'">
<input size="7" value="" name="ROWCOL__121" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__121');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__121/@PRO='N'">
<input size="3" value="" name="FLDLEN__121" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__121');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__121/@PRO='N'">
<input size="32" value="" name="ATTR__121" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__121');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__122">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__122/@PRO='N'">
<input size="1" value="" name="SEL__122" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__122');">
<xsl:attribute name="value"><xsl:value-of select="SEL__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__122/@PRO='N'">
<input size="31" value="" name="NAME__122" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__122');">
<xsl:attribute name="value"><xsl:value-of select="NAME__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__122/@PRO='N'">
<input size="7" value="" name="ROWCOL__122" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__122');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__122/@PRO='N'">
<input size="3" value="" name="FLDLEN__122" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__122');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__122/@PRO='N'">
<input size="32" value="" name="ATTR__122" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__122');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__123">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__123/@PRO='N'">
<input size="1" value="" name="SEL__123" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__123');">
<xsl:attribute name="value"><xsl:value-of select="SEL__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__123/@PRO='N'">
<input size="31" value="" name="NAME__123" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__123');">
<xsl:attribute name="value"><xsl:value-of select="NAME__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__123/@PRO='N'">
<input size="7" value="" name="ROWCOL__123" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__123');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__123/@PRO='N'">
<input size="3" value="" name="FLDLEN__123" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__123');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__123/@PRO='N'">
<input size="32" value="" name="ATTR__123" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__123');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__124">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__124/@PRO='N'">
<input size="1" value="" name="SEL__124" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__124');">
<xsl:attribute name="value"><xsl:value-of select="SEL__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__124/@PRO='N'">
<input size="31" value="" name="NAME__124" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__124');">
<xsl:attribute name="value"><xsl:value-of select="NAME__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__124/@PRO='N'">
<input size="7" value="" name="ROWCOL__124" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__124');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__124/@PRO='N'">
<input size="3" value="" name="FLDLEN__124" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__124');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__124/@PRO='N'">
<input size="32" value="" name="ATTR__124" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__124');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__125">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__125/@PRO='N'">
<input size="1" value="" name="SEL__125" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__125');">
<xsl:attribute name="value"><xsl:value-of select="SEL__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__125/@PRO='N'">
<input size="31" value="" name="NAME__125" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__125');">
<xsl:attribute name="value"><xsl:value-of select="NAME__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__125/@PRO='N'">
<input size="7" value="" name="ROWCOL__125" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__125');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__125/@PRO='N'">
<input size="3" value="" name="FLDLEN__125" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__125');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__125/@PRO='N'">
<input size="32" value="" name="ATTR__125" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__125');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__126">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__126/@PRO='N'">
<input size="1" value="" name="SEL__126" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__126');">
<xsl:attribute name="value"><xsl:value-of select="SEL__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__126/@PRO='N'">
<input size="31" value="" name="NAME__126" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__126');">
<xsl:attribute name="value"><xsl:value-of select="NAME__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__126/@PRO='N'">
<input size="7" value="" name="ROWCOL__126" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__126');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__126/@PRO='N'">
<input size="3" value="" name="FLDLEN__126" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__126');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__126/@PRO='N'">
<input size="32" value="" name="ATTR__126" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__126');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__127">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__127/@PRO='N'">
<input size="1" value="" name="SEL__127" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__127');">
<xsl:attribute name="value"><xsl:value-of select="SEL__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__127/@PRO='N'">
<input size="31" value="" name="NAME__127" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__127');">
<xsl:attribute name="value"><xsl:value-of select="NAME__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__127/@PRO='N'">
<input size="7" value="" name="ROWCOL__127" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__127');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__127/@PRO='N'">
<input size="3" value="" name="FLDLEN__127" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__127');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__127/@PRO='N'">
<input size="32" value="" name="ATTR__127" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__127');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__128">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__128/@PRO='N'">
<input size="1" value="" name="SEL__128" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__128');">
<xsl:attribute name="value"><xsl:value-of select="SEL__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__128/@PRO='N'">
<input size="31" value="" name="NAME__128" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__128');">
<xsl:attribute name="value"><xsl:value-of select="NAME__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__128/@PRO='N'">
<input size="7" value="" name="ROWCOL__128" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__128');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__128/@PRO='N'">
<input size="3" value="" name="FLDLEN__128" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__128');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__128/@PRO='N'">
<input size="32" value="" name="ATTR__128" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__128');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__129">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__129/@PRO='N'">
<input size="1" value="" name="SEL__129" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__129');">
<xsl:attribute name="value"><xsl:value-of select="SEL__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__129/@PRO='N'">
<input size="31" value="" name="NAME__129" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__129');">
<xsl:attribute name="value"><xsl:value-of select="NAME__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__129/@PRO='N'">
<input size="7" value="" name="ROWCOL__129" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__129');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__129/@PRO='N'">
<input size="3" value="" name="FLDLEN__129" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__129');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__129/@PRO='N'">
<input size="32" value="" name="ATTR__129" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__129');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__130">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__130/@PRO='N'">
<input size="1" value="" name="SEL__130" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__130');">
<xsl:attribute name="value"><xsl:value-of select="SEL__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__130/@PRO='N'">
<input size="31" value="" name="NAME__130" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__130');">
<xsl:attribute name="value"><xsl:value-of select="NAME__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__130/@PRO='N'">
<input size="7" value="" name="ROWCOL__130" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__130');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__130/@PRO='N'">
<input size="3" value="" name="FLDLEN__130" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__130');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__130/@PRO='N'">
<input size="32" value="" name="ATTR__130" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__130');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__131">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__131/@PRO='N'">
<input size="1" value="" name="SEL__131" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__131');">
<xsl:attribute name="value"><xsl:value-of select="SEL__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__131/@PRO='N'">
<input size="31" value="" name="NAME__131" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__131');">
<xsl:attribute name="value"><xsl:value-of select="NAME__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__131/@PRO='N'">
<input size="7" value="" name="ROWCOL__131" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__131');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__131/@PRO='N'">
<input size="3" value="" name="FLDLEN__131" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__131');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__131/@PRO='N'">
<input size="32" value="" name="ATTR__131" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__131');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__132">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__132/@PRO='N'">
<input size="1" value="" name="SEL__132" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__132');">
<xsl:attribute name="value"><xsl:value-of select="SEL__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__132/@PRO='N'">
<input size="31" value="" name="NAME__132" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__132');">
<xsl:attribute name="value"><xsl:value-of select="NAME__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__132/@PRO='N'">
<input size="7" value="" name="ROWCOL__132" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__132');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__132/@PRO='N'">
<input size="3" value="" name="FLDLEN__132" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__132');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__132/@PRO='N'">
<input size="32" value="" name="ATTR__132" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__132');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__133">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__133/@PRO='N'">
<input size="1" value="" name="SEL__133" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__133');">
<xsl:attribute name="value"><xsl:value-of select="SEL__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__133/@PRO='N'">
<input size="31" value="" name="NAME__133" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__133');">
<xsl:attribute name="value"><xsl:value-of select="NAME__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__133/@PRO='N'">
<input size="7" value="" name="ROWCOL__133" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__133');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__133/@PRO='N'">
<input size="3" value="" name="FLDLEN__133" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__133');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__133/@PRO='N'">
<input size="32" value="" name="ATTR__133" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__133');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__134">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__134/@PRO='N'">
<input size="1" value="" name="SEL__134" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__134');">
<xsl:attribute name="value"><xsl:value-of select="SEL__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__134/@PRO='N'">
<input size="31" value="" name="NAME__134" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__134');">
<xsl:attribute name="value"><xsl:value-of select="NAME__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__134/@PRO='N'">
<input size="7" value="" name="ROWCOL__134" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__134');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__134/@PRO='N'">
<input size="3" value="" name="FLDLEN__134" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__134');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__134/@PRO='N'">
<input size="32" value="" name="ATTR__134" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__134');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__135">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__135/@PRO='N'">
<input size="1" value="" name="SEL__135" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__135');">
<xsl:attribute name="value"><xsl:value-of select="SEL__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__135/@PRO='N'">
<input size="31" value="" name="NAME__135" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__135');">
<xsl:attribute name="value"><xsl:value-of select="NAME__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__135/@PRO='N'">
<input size="7" value="" name="ROWCOL__135" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__135');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__135/@PRO='N'">
<input size="3" value="" name="FLDLEN__135" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__135');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__135/@PRO='N'">
<input size="32" value="" name="ATTR__135" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__135');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__136">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__136/@PRO='N'">
<input size="1" value="" name="SEL__136" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__136');">
<xsl:attribute name="value"><xsl:value-of select="SEL__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__136/@PRO='N'">
<input size="31" value="" name="NAME__136" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__136');">
<xsl:attribute name="value"><xsl:value-of select="NAME__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__136/@PRO='N'">
<input size="7" value="" name="ROWCOL__136" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__136');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__136/@PRO='N'">
<input size="3" value="" name="FLDLEN__136" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__136');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__136/@PRO='N'">
<input size="32" value="" name="ATTR__136" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__136');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__137">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__137/@PRO='N'">
<input size="1" value="" name="SEL__137" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__137');">
<xsl:attribute name="value"><xsl:value-of select="SEL__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__137/@PRO='N'">
<input size="31" value="" name="NAME__137" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__137');">
<xsl:attribute name="value"><xsl:value-of select="NAME__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__137/@PRO='N'">
<input size="7" value="" name="ROWCOL__137" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__137');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__137/@PRO='N'">
<input size="3" value="" name="FLDLEN__137" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__137');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__137/@PRO='N'">
<input size="32" value="" name="ATTR__137" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__137');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__138">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__138/@PRO='N'">
<input size="1" value="" name="SEL__138" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__138');">
<xsl:attribute name="value"><xsl:value-of select="SEL__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__138/@PRO='N'">
<input size="31" value="" name="NAME__138" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__138');">
<xsl:attribute name="value"><xsl:value-of select="NAME__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__138/@PRO='N'">
<input size="7" value="" name="ROWCOL__138" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__138');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__138/@PRO='N'">
<input size="3" value="" name="FLDLEN__138" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__138');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__138/@PRO='N'">
<input size="32" value="" name="ATTR__138" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__138');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__139">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__139/@PRO='N'">
<input size="1" value="" name="SEL__139" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__139');">
<xsl:attribute name="value"><xsl:value-of select="SEL__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__139/@PRO='N'">
<input size="31" value="" name="NAME__139" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__139');">
<xsl:attribute name="value"><xsl:value-of select="NAME__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__139/@PRO='N'">
<input size="7" value="" name="ROWCOL__139" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__139');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__139/@PRO='N'">
<input size="3" value="" name="FLDLEN__139" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__139');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__139/@PRO='N'">
<input size="32" value="" name="ATTR__139" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__139');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__140">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__140/@PRO='N'">
<input size="1" value="" name="SEL__140" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__140');">
<xsl:attribute name="value"><xsl:value-of select="SEL__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__140/@PRO='N'">
<input size="31" value="" name="NAME__140" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__140');">
<xsl:attribute name="value"><xsl:value-of select="NAME__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__140/@PRO='N'">
<input size="7" value="" name="ROWCOL__140" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__140');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__140/@PRO='N'">
<input size="3" value="" name="FLDLEN__140" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__140');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__140/@PRO='N'">
<input size="32" value="" name="ATTR__140" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__140');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__141">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__141/@PRO='N'">
<input size="1" value="" name="SEL__141" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__141');">
<xsl:attribute name="value"><xsl:value-of select="SEL__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__141/@PRO='N'">
<input size="31" value="" name="NAME__141" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__141');">
<xsl:attribute name="value"><xsl:value-of select="NAME__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__141/@PRO='N'">
<input size="7" value="" name="ROWCOL__141" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__141');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__141/@PRO='N'">
<input size="3" value="" name="FLDLEN__141" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__141');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__141/@PRO='N'">
<input size="32" value="" name="ATTR__141" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__141');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__142">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__142/@PRO='N'">
<input size="1" value="" name="SEL__142" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__142');">
<xsl:attribute name="value"><xsl:value-of select="SEL__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__142/@PRO='N'">
<input size="31" value="" name="NAME__142" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__142');">
<xsl:attribute name="value"><xsl:value-of select="NAME__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__142/@PRO='N'">
<input size="7" value="" name="ROWCOL__142" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__142');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__142/@PRO='N'">
<input size="3" value="" name="FLDLEN__142" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__142');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__142/@PRO='N'">
<input size="32" value="" name="ATTR__142" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__142');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__143">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__143/@PRO='N'">
<input size="1" value="" name="SEL__143" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__143');">
<xsl:attribute name="value"><xsl:value-of select="SEL__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__143/@PRO='N'">
<input size="31" value="" name="NAME__143" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__143');">
<xsl:attribute name="value"><xsl:value-of select="NAME__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__143/@PRO='N'">
<input size="7" value="" name="ROWCOL__143" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__143');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__143/@PRO='N'">
<input size="3" value="" name="FLDLEN__143" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__143');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__143/@PRO='N'">
<input size="32" value="" name="ATTR__143" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__143');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__144">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__144/@PRO='N'">
<input size="1" value="" name="SEL__144" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__144');">
<xsl:attribute name="value"><xsl:value-of select="SEL__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__144/@PRO='N'">
<input size="31" value="" name="NAME__144" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__144');">
<xsl:attribute name="value"><xsl:value-of select="NAME__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__144/@PRO='N'">
<input size="7" value="" name="ROWCOL__144" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__144');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__144/@PRO='N'">
<input size="3" value="" name="FLDLEN__144" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__144');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__144/@PRO='N'">
<input size="32" value="" name="ATTR__144" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__144');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__145">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__145/@PRO='N'">
<input size="1" value="" name="SEL__145" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__145');">
<xsl:attribute name="value"><xsl:value-of select="SEL__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__145/@PRO='N'">
<input size="31" value="" name="NAME__145" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__145');">
<xsl:attribute name="value"><xsl:value-of select="NAME__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__145/@PRO='N'">
<input size="7" value="" name="ROWCOL__145" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__145');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__145/@PRO='N'">
<input size="3" value="" name="FLDLEN__145" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__145');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__145/@PRO='N'">
<input size="32" value="" name="ATTR__145" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__145');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__146">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__146/@PRO='N'">
<input size="1" value="" name="SEL__146" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__146');">
<xsl:attribute name="value"><xsl:value-of select="SEL__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__146/@PRO='N'">
<input size="31" value="" name="NAME__146" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__146');">
<xsl:attribute name="value"><xsl:value-of select="NAME__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__146/@PRO='N'">
<input size="7" value="" name="ROWCOL__146" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__146');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__146/@PRO='N'">
<input size="3" value="" name="FLDLEN__146" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__146');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__146/@PRO='N'">
<input size="32" value="" name="ATTR__146" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__146');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__147">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__147/@PRO='N'">
<input size="1" value="" name="SEL__147" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__147');">
<xsl:attribute name="value"><xsl:value-of select="SEL__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__147/@PRO='N'">
<input size="31" value="" name="NAME__147" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__147');">
<xsl:attribute name="value"><xsl:value-of select="NAME__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__147/@PRO='N'">
<input size="7" value="" name="ROWCOL__147" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__147');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__147/@PRO='N'">
<input size="3" value="" name="FLDLEN__147" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__147');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__147/@PRO='N'">
<input size="32" value="" name="ATTR__147" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__147');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__148">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__148/@PRO='N'">
<input size="1" value="" name="SEL__148" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__148');">
<xsl:attribute name="value"><xsl:value-of select="SEL__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__148/@PRO='N'">
<input size="31" value="" name="NAME__148" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__148');">
<xsl:attribute name="value"><xsl:value-of select="NAME__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__148/@PRO='N'">
<input size="7" value="" name="ROWCOL__148" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__148');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__148/@PRO='N'">
<input size="3" value="" name="FLDLEN__148" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__148');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__148/@PRO='N'">
<input size="32" value="" name="ATTR__148" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__148');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__149">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__149/@PRO='N'">
<input size="1" value="" name="SEL__149" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__149');">
<xsl:attribute name="value"><xsl:value-of select="SEL__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__149/@PRO='N'">
<input size="31" value="" name="NAME__149" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__149');">
<xsl:attribute name="value"><xsl:value-of select="NAME__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__149/@PRO='N'">
<input size="7" value="" name="ROWCOL__149" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__149');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__149/@PRO='N'">
<input size="3" value="" name="FLDLEN__149" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__149');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__149/@PRO='N'">
<input size="32" value="" name="ATTR__149" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__149');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__150">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__150/@PRO='N'">
<input size="1" value="" name="SEL__150" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__150');">
<xsl:attribute name="value"><xsl:value-of select="SEL__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__150/@PRO='N'">
<input size="31" value="" name="NAME__150" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__150');">
<xsl:attribute name="value"><xsl:value-of select="NAME__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__150/@PRO='N'">
<input size="7" value="" name="ROWCOL__150" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__150');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__150/@PRO='N'">
<input size="3" value="" name="FLDLEN__150" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__150');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__150/@PRO='N'">
<input size="32" value="" name="ATTR__150" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__150');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__151">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__151/@PRO='N'">
<input size="1" value="" name="SEL__151" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__151');">
<xsl:attribute name="value"><xsl:value-of select="SEL__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__151/@PRO='N'">
<input size="31" value="" name="NAME__151" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__151');">
<xsl:attribute name="value"><xsl:value-of select="NAME__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__151/@PRO='N'">
<input size="7" value="" name="ROWCOL__151" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__151');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__151/@PRO='N'">
<input size="3" value="" name="FLDLEN__151" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__151');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__151/@PRO='N'">
<input size="32" value="" name="ATTR__151" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__151');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__152">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__152/@PRO='N'">
<input size="1" value="" name="SEL__152" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__152');">
<xsl:attribute name="value"><xsl:value-of select="SEL__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__152/@PRO='N'">
<input size="31" value="" name="NAME__152" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__152');">
<xsl:attribute name="value"><xsl:value-of select="NAME__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__152/@PRO='N'">
<input size="7" value="" name="ROWCOL__152" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__152');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__152/@PRO='N'">
<input size="3" value="" name="FLDLEN__152" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__152');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__152/@PRO='N'">
<input size="32" value="" name="ATTR__152" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__152');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__153">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__153/@PRO='N'">
<input size="1" value="" name="SEL__153" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__153');">
<xsl:attribute name="value"><xsl:value-of select="SEL__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__153/@PRO='N'">
<input size="31" value="" name="NAME__153" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__153');">
<xsl:attribute name="value"><xsl:value-of select="NAME__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__153/@PRO='N'">
<input size="7" value="" name="ROWCOL__153" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__153');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__153/@PRO='N'">
<input size="3" value="" name="FLDLEN__153" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__153');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__153/@PRO='N'">
<input size="32" value="" name="ATTR__153" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__153');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__154">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__154/@PRO='N'">
<input size="1" value="" name="SEL__154" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__154');">
<xsl:attribute name="value"><xsl:value-of select="SEL__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__154/@PRO='N'">
<input size="31" value="" name="NAME__154" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__154');">
<xsl:attribute name="value"><xsl:value-of select="NAME__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__154/@PRO='N'">
<input size="7" value="" name="ROWCOL__154" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__154');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__154/@PRO='N'">
<input size="3" value="" name="FLDLEN__154" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__154');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__154/@PRO='N'">
<input size="32" value="" name="ATTR__154" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__154');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__155">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__155/@PRO='N'">
<input size="1" value="" name="SEL__155" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__155');">
<xsl:attribute name="value"><xsl:value-of select="SEL__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__155/@PRO='N'">
<input size="31" value="" name="NAME__155" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__155');">
<xsl:attribute name="value"><xsl:value-of select="NAME__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__155/@PRO='N'">
<input size="7" value="" name="ROWCOL__155" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__155');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__155/@PRO='N'">
<input size="3" value="" name="FLDLEN__155" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__155');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__155/@PRO='N'">
<input size="32" value="" name="ATTR__155" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__155');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__156">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__156/@PRO='N'">
<input size="1" value="" name="SEL__156" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__156');">
<xsl:attribute name="value"><xsl:value-of select="SEL__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__156/@PRO='N'">
<input size="31" value="" name="NAME__156" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__156');">
<xsl:attribute name="value"><xsl:value-of select="NAME__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__156/@PRO='N'">
<input size="7" value="" name="ROWCOL__156" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__156');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__156/@PRO='N'">
<input size="3" value="" name="FLDLEN__156" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__156');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__156/@PRO='N'">
<input size="32" value="" name="ATTR__156" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__156');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__157">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__157/@PRO='N'">
<input size="1" value="" name="SEL__157" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__157');">
<xsl:attribute name="value"><xsl:value-of select="SEL__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__157/@PRO='N'">
<input size="31" value="" name="NAME__157" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__157');">
<xsl:attribute name="value"><xsl:value-of select="NAME__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__157/@PRO='N'">
<input size="7" value="" name="ROWCOL__157" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__157');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__157/@PRO='N'">
<input size="3" value="" name="FLDLEN__157" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__157');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__157/@PRO='N'">
<input size="32" value="" name="ATTR__157" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__157');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__158">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__158/@PRO='N'">
<input size="1" value="" name="SEL__158" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__158');">
<xsl:attribute name="value"><xsl:value-of select="SEL__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__158/@PRO='N'">
<input size="31" value="" name="NAME__158" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__158');">
<xsl:attribute name="value"><xsl:value-of select="NAME__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__158/@PRO='N'">
<input size="7" value="" name="ROWCOL__158" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__158');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__158/@PRO='N'">
<input size="3" value="" name="FLDLEN__158" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__158');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__158/@PRO='N'">
<input size="32" value="" name="ATTR__158" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__158');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__159">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__159/@PRO='N'">
<input size="1" value="" name="SEL__159" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__159');">
<xsl:attribute name="value"><xsl:value-of select="SEL__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__159/@PRO='N'">
<input size="31" value="" name="NAME__159" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__159');">
<xsl:attribute name="value"><xsl:value-of select="NAME__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__159/@PRO='N'">
<input size="7" value="" name="ROWCOL__159" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__159');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__159/@PRO='N'">
<input size="3" value="" name="FLDLEN__159" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__159');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__159/@PRO='N'">
<input size="32" value="" name="ATTR__159" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__159');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__160">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__160/@PRO='N'">
<input size="1" value="" name="SEL__160" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__160');">
<xsl:attribute name="value"><xsl:value-of select="SEL__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__160/@PRO='N'">
<input size="31" value="" name="NAME__160" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__160');">
<xsl:attribute name="value"><xsl:value-of select="NAME__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__160/@PRO='N'">
<input size="7" value="" name="ROWCOL__160" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__160');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__160/@PRO='N'">
<input size="3" value="" name="FLDLEN__160" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__160');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__160/@PRO='N'">
<input size="32" value="" name="ATTR__160" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__160');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__161">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__161/@PRO='N'">
<input size="1" value="" name="SEL__161" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__161');">
<xsl:attribute name="value"><xsl:value-of select="SEL__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__161/@PRO='N'">
<input size="31" value="" name="NAME__161" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__161');">
<xsl:attribute name="value"><xsl:value-of select="NAME__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__161/@PRO='N'">
<input size="7" value="" name="ROWCOL__161" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__161');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__161/@PRO='N'">
<input size="3" value="" name="FLDLEN__161" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__161');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__161/@PRO='N'">
<input size="32" value="" name="ATTR__161" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__161');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__162">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__162/@PRO='N'">
<input size="1" value="" name="SEL__162" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__162');">
<xsl:attribute name="value"><xsl:value-of select="SEL__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__162/@PRO='N'">
<input size="31" value="" name="NAME__162" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__162');">
<xsl:attribute name="value"><xsl:value-of select="NAME__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__162/@PRO='N'">
<input size="7" value="" name="ROWCOL__162" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__162');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__162/@PRO='N'">
<input size="3" value="" name="FLDLEN__162" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__162');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__162/@PRO='N'">
<input size="32" value="" name="ATTR__162" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__162');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__163">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__163/@PRO='N'">
<input size="1" value="" name="SEL__163" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__163');">
<xsl:attribute name="value"><xsl:value-of select="SEL__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__163/@PRO='N'">
<input size="31" value="" name="NAME__163" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__163');">
<xsl:attribute name="value"><xsl:value-of select="NAME__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__163/@PRO='N'">
<input size="7" value="" name="ROWCOL__163" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__163');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__163/@PRO='N'">
<input size="3" value="" name="FLDLEN__163" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__163');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__163/@PRO='N'">
<input size="32" value="" name="ATTR__163" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__163');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__164">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__164/@PRO='N'">
<input size="1" value="" name="SEL__164" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__164');">
<xsl:attribute name="value"><xsl:value-of select="SEL__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__164/@PRO='N'">
<input size="31" value="" name="NAME__164" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__164');">
<xsl:attribute name="value"><xsl:value-of select="NAME__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__164/@PRO='N'">
<input size="7" value="" name="ROWCOL__164" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__164');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__164/@PRO='N'">
<input size="3" value="" name="FLDLEN__164" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__164');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__164/@PRO='N'">
<input size="32" value="" name="ATTR__164" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__164');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__165">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__165/@PRO='N'">
<input size="1" value="" name="SEL__165" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__165');">
<xsl:attribute name="value"><xsl:value-of select="SEL__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__165/@PRO='N'">
<input size="31" value="" name="NAME__165" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__165');">
<xsl:attribute name="value"><xsl:value-of select="NAME__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__165/@PRO='N'">
<input size="7" value="" name="ROWCOL__165" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__165');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__165/@PRO='N'">
<input size="3" value="" name="FLDLEN__165" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__165');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__165/@PRO='N'">
<input size="32" value="" name="ATTR__165" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__165');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__166">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__166/@PRO='N'">
<input size="1" value="" name="SEL__166" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__166');">
<xsl:attribute name="value"><xsl:value-of select="SEL__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__166/@PRO='N'">
<input size="31" value="" name="NAME__166" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__166');">
<xsl:attribute name="value"><xsl:value-of select="NAME__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__166/@PRO='N'">
<input size="7" value="" name="ROWCOL__166" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__166');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__166/@PRO='N'">
<input size="3" value="" name="FLDLEN__166" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__166');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__166/@PRO='N'">
<input size="32" value="" name="ATTR__166" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__166');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__167">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__167/@PRO='N'">
<input size="1" value="" name="SEL__167" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__167');">
<xsl:attribute name="value"><xsl:value-of select="SEL__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__167/@PRO='N'">
<input size="31" value="" name="NAME__167" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__167');">
<xsl:attribute name="value"><xsl:value-of select="NAME__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__167/@PRO='N'">
<input size="7" value="" name="ROWCOL__167" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__167');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__167/@PRO='N'">
<input size="3" value="" name="FLDLEN__167" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__167');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__167/@PRO='N'">
<input size="32" value="" name="ATTR__167" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__167');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__168">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__168/@PRO='N'">
<input size="1" value="" name="SEL__168" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__168');">
<xsl:attribute name="value"><xsl:value-of select="SEL__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__168/@PRO='N'">
<input size="31" value="" name="NAME__168" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__168');">
<xsl:attribute name="value"><xsl:value-of select="NAME__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__168/@PRO='N'">
<input size="7" value="" name="ROWCOL__168" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__168');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__168/@PRO='N'">
<input size="3" value="" name="FLDLEN__168" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__168');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__168/@PRO='N'">
<input size="32" value="" name="ATTR__168" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__168');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__169">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__169/@PRO='N'">
<input size="1" value="" name="SEL__169" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__169');">
<xsl:attribute name="value"><xsl:value-of select="SEL__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__169/@PRO='N'">
<input size="31" value="" name="NAME__169" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__169');">
<xsl:attribute name="value"><xsl:value-of select="NAME__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__169/@PRO='N'">
<input size="7" value="" name="ROWCOL__169" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__169');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__169/@PRO='N'">
<input size="3" value="" name="FLDLEN__169" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__169');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__169/@PRO='N'">
<input size="32" value="" name="ATTR__169" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__169');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__170">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__170/@PRO='N'">
<input size="1" value="" name="SEL__170" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__170');">
<xsl:attribute name="value"><xsl:value-of select="SEL__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__170/@PRO='N'">
<input size="31" value="" name="NAME__170" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__170');">
<xsl:attribute name="value"><xsl:value-of select="NAME__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__170/@PRO='N'">
<input size="7" value="" name="ROWCOL__170" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__170');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__170/@PRO='N'">
<input size="3" value="" name="FLDLEN__170" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__170');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__170/@PRO='N'">
<input size="32" value="" name="ATTR__170" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__170');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__171">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__171/@PRO='N'">
<input size="1" value="" name="SEL__171" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__171');">
<xsl:attribute name="value"><xsl:value-of select="SEL__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__171/@PRO='N'">
<input size="31" value="" name="NAME__171" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__171');">
<xsl:attribute name="value"><xsl:value-of select="NAME__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__171/@PRO='N'">
<input size="7" value="" name="ROWCOL__171" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__171');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__171/@PRO='N'">
<input size="3" value="" name="FLDLEN__171" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__171');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__171/@PRO='N'">
<input size="32" value="" name="ATTR__171" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__171');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__172">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__172/@PRO='N'">
<input size="1" value="" name="SEL__172" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__172');">
<xsl:attribute name="value"><xsl:value-of select="SEL__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__172/@PRO='N'">
<input size="31" value="" name="NAME__172" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__172');">
<xsl:attribute name="value"><xsl:value-of select="NAME__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__172/@PRO='N'">
<input size="7" value="" name="ROWCOL__172" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__172');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__172/@PRO='N'">
<input size="3" value="" name="FLDLEN__172" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__172');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__172/@PRO='N'">
<input size="32" value="" name="ATTR__172" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__172');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__173">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__173/@PRO='N'">
<input size="1" value="" name="SEL__173" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__173');">
<xsl:attribute name="value"><xsl:value-of select="SEL__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__173/@PRO='N'">
<input size="31" value="" name="NAME__173" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__173');">
<xsl:attribute name="value"><xsl:value-of select="NAME__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__173/@PRO='N'">
<input size="7" value="" name="ROWCOL__173" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__173');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__173/@PRO='N'">
<input size="3" value="" name="FLDLEN__173" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__173');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__173/@PRO='N'">
<input size="32" value="" name="ATTR__173" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__173');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__174">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__174/@PRO='N'">
<input size="1" value="" name="SEL__174" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__174');">
<xsl:attribute name="value"><xsl:value-of select="SEL__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__174/@PRO='N'">
<input size="31" value="" name="NAME__174" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__174');">
<xsl:attribute name="value"><xsl:value-of select="NAME__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__174/@PRO='N'">
<input size="7" value="" name="ROWCOL__174" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__174');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__174/@PRO='N'">
<input size="3" value="" name="FLDLEN__174" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__174');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__174/@PRO='N'">
<input size="32" value="" name="ATTR__174" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__174');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__175">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__175/@PRO='N'">
<input size="1" value="" name="SEL__175" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__175');">
<xsl:attribute name="value"><xsl:value-of select="SEL__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__175/@PRO='N'">
<input size="31" value="" name="NAME__175" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__175');">
<xsl:attribute name="value"><xsl:value-of select="NAME__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__175/@PRO='N'">
<input size="7" value="" name="ROWCOL__175" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__175');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__175/@PRO='N'">
<input size="3" value="" name="FLDLEN__175" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__175');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__175/@PRO='N'">
<input size="32" value="" name="ATTR__175" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__175');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__176">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__176/@PRO='N'">
<input size="1" value="" name="SEL__176" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__176');">
<xsl:attribute name="value"><xsl:value-of select="SEL__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__176/@PRO='N'">
<input size="31" value="" name="NAME__176" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__176');">
<xsl:attribute name="value"><xsl:value-of select="NAME__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__176/@PRO='N'">
<input size="7" value="" name="ROWCOL__176" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__176');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__176/@PRO='N'">
<input size="3" value="" name="FLDLEN__176" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__176');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__176/@PRO='N'">
<input size="32" value="" name="ATTR__176" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__176');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__177">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__177/@PRO='N'">
<input size="1" value="" name="SEL__177" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__177');">
<xsl:attribute name="value"><xsl:value-of select="SEL__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__177/@PRO='N'">
<input size="31" value="" name="NAME__177" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__177');">
<xsl:attribute name="value"><xsl:value-of select="NAME__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__177/@PRO='N'">
<input size="7" value="" name="ROWCOL__177" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__177');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__177/@PRO='N'">
<input size="3" value="" name="FLDLEN__177" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__177');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__177/@PRO='N'">
<input size="32" value="" name="ATTR__177" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__177');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__178">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__178/@PRO='N'">
<input size="1" value="" name="SEL__178" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__178');">
<xsl:attribute name="value"><xsl:value-of select="SEL__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__178/@PRO='N'">
<input size="31" value="" name="NAME__178" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__178');">
<xsl:attribute name="value"><xsl:value-of select="NAME__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__178/@PRO='N'">
<input size="7" value="" name="ROWCOL__178" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__178');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__178/@PRO='N'">
<input size="3" value="" name="FLDLEN__178" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__178');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__178/@PRO='N'">
<input size="32" value="" name="ATTR__178" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__178');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__179">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__179/@PRO='N'">
<input size="1" value="" name="SEL__179" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__179');">
<xsl:attribute name="value"><xsl:value-of select="SEL__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__179/@PRO='N'">
<input size="31" value="" name="NAME__179" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__179');">
<xsl:attribute name="value"><xsl:value-of select="NAME__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__179/@PRO='N'">
<input size="7" value="" name="ROWCOL__179" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__179');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__179/@PRO='N'">
<input size="3" value="" name="FLDLEN__179" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__179');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__179/@PRO='N'">
<input size="32" value="" name="ATTR__179" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__179');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__180">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__180/@PRO='N'">
<input size="1" value="" name="SEL__180" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__180');">
<xsl:attribute name="value"><xsl:value-of select="SEL__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__180/@PRO='N'">
<input size="31" value="" name="NAME__180" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__180');">
<xsl:attribute name="value"><xsl:value-of select="NAME__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__180/@PRO='N'">
<input size="7" value="" name="ROWCOL__180" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__180');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__180/@PRO='N'">
<input size="3" value="" name="FLDLEN__180" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__180');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__180/@PRO='N'">
<input size="32" value="" name="ATTR__180" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__180');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__181">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__181/@PRO='N'">
<input size="1" value="" name="SEL__181" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__181');">
<xsl:attribute name="value"><xsl:value-of select="SEL__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__181/@PRO='N'">
<input size="31" value="" name="NAME__181" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__181');">
<xsl:attribute name="value"><xsl:value-of select="NAME__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__181/@PRO='N'">
<input size="7" value="" name="ROWCOL__181" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__181');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__181/@PRO='N'">
<input size="3" value="" name="FLDLEN__181" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__181');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__181/@PRO='N'">
<input size="32" value="" name="ATTR__181" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__181');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__182">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__182/@PRO='N'">
<input size="1" value="" name="SEL__182" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__182');">
<xsl:attribute name="value"><xsl:value-of select="SEL__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__182/@PRO='N'">
<input size="31" value="" name="NAME__182" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__182');">
<xsl:attribute name="value"><xsl:value-of select="NAME__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__182/@PRO='N'">
<input size="7" value="" name="ROWCOL__182" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__182');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__182/@PRO='N'">
<input size="3" value="" name="FLDLEN__182" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__182');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__182/@PRO='N'">
<input size="32" value="" name="ATTR__182" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__182');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__183">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__183/@PRO='N'">
<input size="1" value="" name="SEL__183" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__183');">
<xsl:attribute name="value"><xsl:value-of select="SEL__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__183/@PRO='N'">
<input size="31" value="" name="NAME__183" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__183');">
<xsl:attribute name="value"><xsl:value-of select="NAME__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__183/@PRO='N'">
<input size="7" value="" name="ROWCOL__183" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__183');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__183/@PRO='N'">
<input size="3" value="" name="FLDLEN__183" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__183');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__183/@PRO='N'">
<input size="32" value="" name="ATTR__183" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__183');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__184">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__184/@PRO='N'">
<input size="1" value="" name="SEL__184" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__184');">
<xsl:attribute name="value"><xsl:value-of select="SEL__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__184/@PRO='N'">
<input size="31" value="" name="NAME__184" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__184');">
<xsl:attribute name="value"><xsl:value-of select="NAME__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__184/@PRO='N'">
<input size="7" value="" name="ROWCOL__184" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__184');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__184/@PRO='N'">
<input size="3" value="" name="FLDLEN__184" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__184');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__184/@PRO='N'">
<input size="32" value="" name="ATTR__184" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__184');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__185">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__185/@PRO='N'">
<input size="1" value="" name="SEL__185" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__185');">
<xsl:attribute name="value"><xsl:value-of select="SEL__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__185/@PRO='N'">
<input size="31" value="" name="NAME__185" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__185');">
<xsl:attribute name="value"><xsl:value-of select="NAME__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__185/@PRO='N'">
<input size="7" value="" name="ROWCOL__185" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__185');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__185/@PRO='N'">
<input size="3" value="" name="FLDLEN__185" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__185');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__185/@PRO='N'">
<input size="32" value="" name="ATTR__185" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__185');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__186">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__186/@PRO='N'">
<input size="1" value="" name="SEL__186" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__186');">
<xsl:attribute name="value"><xsl:value-of select="SEL__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__186/@PRO='N'">
<input size="31" value="" name="NAME__186" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__186');">
<xsl:attribute name="value"><xsl:value-of select="NAME__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__186/@PRO='N'">
<input size="7" value="" name="ROWCOL__186" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__186');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__186/@PRO='N'">
<input size="3" value="" name="FLDLEN__186" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__186');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__186/@PRO='N'">
<input size="32" value="" name="ATTR__186" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__186');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__187">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__187/@PRO='N'">
<input size="1" value="" name="SEL__187" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__187');">
<xsl:attribute name="value"><xsl:value-of select="SEL__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__187/@PRO='N'">
<input size="31" value="" name="NAME__187" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__187');">
<xsl:attribute name="value"><xsl:value-of select="NAME__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__187/@PRO='N'">
<input size="7" value="" name="ROWCOL__187" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__187');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__187/@PRO='N'">
<input size="3" value="" name="FLDLEN__187" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__187');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__187/@PRO='N'">
<input size="32" value="" name="ATTR__187" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__187');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__188">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__188/@PRO='N'">
<input size="1" value="" name="SEL__188" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__188');">
<xsl:attribute name="value"><xsl:value-of select="SEL__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__188/@PRO='N'">
<input size="31" value="" name="NAME__188" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__188');">
<xsl:attribute name="value"><xsl:value-of select="NAME__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__188/@PRO='N'">
<input size="7" value="" name="ROWCOL__188" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__188');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__188/@PRO='N'">
<input size="3" value="" name="FLDLEN__188" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__188');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__188/@PRO='N'">
<input size="32" value="" name="ATTR__188" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__188');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__189">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__189/@PRO='N'">
<input size="1" value="" name="SEL__189" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__189');">
<xsl:attribute name="value"><xsl:value-of select="SEL__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__189/@PRO='N'">
<input size="31" value="" name="NAME__189" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__189');">
<xsl:attribute name="value"><xsl:value-of select="NAME__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__189/@PRO='N'">
<input size="7" value="" name="ROWCOL__189" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__189');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__189/@PRO='N'">
<input size="3" value="" name="FLDLEN__189" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__189');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__189/@PRO='N'">
<input size="32" value="" name="ATTR__189" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__189');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__190">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__190/@PRO='N'">
<input size="1" value="" name="SEL__190" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__190');">
<xsl:attribute name="value"><xsl:value-of select="SEL__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__190/@PRO='N'">
<input size="31" value="" name="NAME__190" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__190');">
<xsl:attribute name="value"><xsl:value-of select="NAME__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__190/@PRO='N'">
<input size="7" value="" name="ROWCOL__190" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__190');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__190/@PRO='N'">
<input size="3" value="" name="FLDLEN__190" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__190');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__190/@PRO='N'">
<input size="32" value="" name="ATTR__190" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__190');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__191">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__191/@PRO='N'">
<input size="1" value="" name="SEL__191" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__191');">
<xsl:attribute name="value"><xsl:value-of select="SEL__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__191/@PRO='N'">
<input size="31" value="" name="NAME__191" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__191');">
<xsl:attribute name="value"><xsl:value-of select="NAME__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__191/@PRO='N'">
<input size="7" value="" name="ROWCOL__191" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__191');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__191/@PRO='N'">
<input size="3" value="" name="FLDLEN__191" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__191');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__191/@PRO='N'">
<input size="32" value="" name="ATTR__191" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__191');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__192">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__192/@PRO='N'">
<input size="1" value="" name="SEL__192" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__192');">
<xsl:attribute name="value"><xsl:value-of select="SEL__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__192/@PRO='N'">
<input size="31" value="" name="NAME__192" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__192');">
<xsl:attribute name="value"><xsl:value-of select="NAME__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__192/@PRO='N'">
<input size="7" value="" name="ROWCOL__192" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__192');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__192/@PRO='N'">
<input size="3" value="" name="FLDLEN__192" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__192');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__192/@PRO='N'">
<input size="32" value="" name="ATTR__192" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__192');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__193">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__193/@PRO='N'">
<input size="1" value="" name="SEL__193" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__193');">
<xsl:attribute name="value"><xsl:value-of select="SEL__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__193/@PRO='N'">
<input size="31" value="" name="NAME__193" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__193');">
<xsl:attribute name="value"><xsl:value-of select="NAME__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__193/@PRO='N'">
<input size="7" value="" name="ROWCOL__193" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__193');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__193/@PRO='N'">
<input size="3" value="" name="FLDLEN__193" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__193');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__193/@PRO='N'">
<input size="32" value="" name="ATTR__193" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__193');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__194">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__194/@PRO='N'">
<input size="1" value="" name="SEL__194" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__194');">
<xsl:attribute name="value"><xsl:value-of select="SEL__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__194/@PRO='N'">
<input size="31" value="" name="NAME__194" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__194');">
<xsl:attribute name="value"><xsl:value-of select="NAME__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__194/@PRO='N'">
<input size="7" value="" name="ROWCOL__194" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__194');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__194/@PRO='N'">
<input size="3" value="" name="FLDLEN__194" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__194');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__194/@PRO='N'">
<input size="32" value="" name="ATTR__194" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__194');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__195">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__195/@PRO='N'">
<input size="1" value="" name="SEL__195" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__195');">
<xsl:attribute name="value"><xsl:value-of select="SEL__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__195/@PRO='N'">
<input size="31" value="" name="NAME__195" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__195');">
<xsl:attribute name="value"><xsl:value-of select="NAME__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__195/@PRO='N'">
<input size="7" value="" name="ROWCOL__195" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__195');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__195/@PRO='N'">
<input size="3" value="" name="FLDLEN__195" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__195');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__195/@PRO='N'">
<input size="32" value="" name="ATTR__195" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__195');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__196">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__196/@PRO='N'">
<input size="1" value="" name="SEL__196" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__196');">
<xsl:attribute name="value"><xsl:value-of select="SEL__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__196/@PRO='N'">
<input size="31" value="" name="NAME__196" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__196');">
<xsl:attribute name="value"><xsl:value-of select="NAME__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__196/@PRO='N'">
<input size="7" value="" name="ROWCOL__196" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__196');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__196/@PRO='N'">
<input size="3" value="" name="FLDLEN__196" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__196');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__196/@PRO='N'">
<input size="32" value="" name="ATTR__196" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__196');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__197">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__197/@PRO='N'">
<input size="1" value="" name="SEL__197" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__197');">
<xsl:attribute name="value"><xsl:value-of select="SEL__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__197/@PRO='N'">
<input size="31" value="" name="NAME__197" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__197');">
<xsl:attribute name="value"><xsl:value-of select="NAME__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__197/@PRO='N'">
<input size="7" value="" name="ROWCOL__197" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__197');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__197/@PRO='N'">
<input size="3" value="" name="FLDLEN__197" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__197');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__197/@PRO='N'">
<input size="32" value="" name="ATTR__197" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__197');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__198">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__198/@PRO='N'">
<input size="1" value="" name="SEL__198" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__198');">
<xsl:attribute name="value"><xsl:value-of select="SEL__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__198/@PRO='N'">
<input size="31" value="" name="NAME__198" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__198');">
<xsl:attribute name="value"><xsl:value-of select="NAME__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__198/@PRO='N'">
<input size="7" value="" name="ROWCOL__198" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__198');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__198/@PRO='N'">
<input size="3" value="" name="FLDLEN__198" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__198');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__198/@PRO='N'">
<input size="32" value="" name="ATTR__198" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__198');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__199">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__199/@PRO='N'">
<input size="1" value="" name="SEL__199" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__199');">
<xsl:attribute name="value"><xsl:value-of select="SEL__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__199/@PRO='N'">
<input size="31" value="" name="NAME__199" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__199');">
<xsl:attribute name="value"><xsl:value-of select="NAME__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__199/@PRO='N'">
<input size="7" value="" name="ROWCOL__199" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__199');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__199/@PRO='N'">
<input size="3" value="" name="FLDLEN__199" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__199');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__199/@PRO='N'">
<input size="32" value="" name="ATTR__199" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__199');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__200">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__200/@PRO='N'">
<input size="1" value="" name="SEL__200" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__200');">
<xsl:attribute name="value"><xsl:value-of select="SEL__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__200/@PRO='N'">
<input size="31" value="" name="NAME__200" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__200');">
<xsl:attribute name="value"><xsl:value-of select="NAME__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__200/@PRO='N'">
<input size="7" value="" name="ROWCOL__200" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__200');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__200/@PRO='N'">
<input size="3" value="" name="FLDLEN__200" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__200');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__200/@PRO='N'">
<input size="32" value="" name="ATTR__200" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__200');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__201">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__201/@PRO='N'">
<input size="1" value="" name="SEL__201" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__201');">
<xsl:attribute name="value"><xsl:value-of select="SEL__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__201/@PRO='N'">
<input size="31" value="" name="NAME__201" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__201');">
<xsl:attribute name="value"><xsl:value-of select="NAME__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__201/@PRO='N'">
<input size="7" value="" name="ROWCOL__201" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__201');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__201/@PRO='N'">
<input size="3" value="" name="FLDLEN__201" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__201');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__201/@PRO='N'">
<input size="32" value="" name="ATTR__201" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__201');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__202">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__202/@PRO='N'">
<input size="1" value="" name="SEL__202" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__202');">
<xsl:attribute name="value"><xsl:value-of select="SEL__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__202/@PRO='N'">
<input size="31" value="" name="NAME__202" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__202');">
<xsl:attribute name="value"><xsl:value-of select="NAME__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__202/@PRO='N'">
<input size="7" value="" name="ROWCOL__202" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__202');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__202/@PRO='N'">
<input size="3" value="" name="FLDLEN__202" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__202');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__202/@PRO='N'">
<input size="32" value="" name="ATTR__202" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__202');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__203">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__203/@PRO='N'">
<input size="1" value="" name="SEL__203" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__203');">
<xsl:attribute name="value"><xsl:value-of select="SEL__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__203/@PRO='N'">
<input size="31" value="" name="NAME__203" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__203');">
<xsl:attribute name="value"><xsl:value-of select="NAME__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__203/@PRO='N'">
<input size="7" value="" name="ROWCOL__203" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__203');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__203/@PRO='N'">
<input size="3" value="" name="FLDLEN__203" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__203');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__203/@PRO='N'">
<input size="32" value="" name="ATTR__203" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__203');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__204">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__204/@PRO='N'">
<input size="1" value="" name="SEL__204" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__204');">
<xsl:attribute name="value"><xsl:value-of select="SEL__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__204/@PRO='N'">
<input size="31" value="" name="NAME__204" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__204');">
<xsl:attribute name="value"><xsl:value-of select="NAME__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__204/@PRO='N'">
<input size="7" value="" name="ROWCOL__204" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__204');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__204/@PRO='N'">
<input size="3" value="" name="FLDLEN__204" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__204');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__204/@PRO='N'">
<input size="32" value="" name="ATTR__204" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__204');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__205">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__205/@PRO='N'">
<input size="1" value="" name="SEL__205" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__205');">
<xsl:attribute name="value"><xsl:value-of select="SEL__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__205/@PRO='N'">
<input size="31" value="" name="NAME__205" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__205');">
<xsl:attribute name="value"><xsl:value-of select="NAME__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__205/@PRO='N'">
<input size="7" value="" name="ROWCOL__205" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__205');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__205/@PRO='N'">
<input size="3" value="" name="FLDLEN__205" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__205');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__205/@PRO='N'">
<input size="32" value="" name="ATTR__205" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__205');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__206">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__206/@PRO='N'">
<input size="1" value="" name="SEL__206" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__206');">
<xsl:attribute name="value"><xsl:value-of select="SEL__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__206/@PRO='N'">
<input size="31" value="" name="NAME__206" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__206');">
<xsl:attribute name="value"><xsl:value-of select="NAME__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__206/@PRO='N'">
<input size="7" value="" name="ROWCOL__206" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__206');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__206/@PRO='N'">
<input size="3" value="" name="FLDLEN__206" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__206');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__206/@PRO='N'">
<input size="32" value="" name="ATTR__206" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__206');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__207">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__207/@PRO='N'">
<input size="1" value="" name="SEL__207" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__207');">
<xsl:attribute name="value"><xsl:value-of select="SEL__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__207/@PRO='N'">
<input size="31" value="" name="NAME__207" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__207');">
<xsl:attribute name="value"><xsl:value-of select="NAME__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__207/@PRO='N'">
<input size="7" value="" name="ROWCOL__207" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__207');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__207/@PRO='N'">
<input size="3" value="" name="FLDLEN__207" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__207');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__207/@PRO='N'">
<input size="32" value="" name="ATTR__207" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__207');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__208">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__208/@PRO='N'">
<input size="1" value="" name="SEL__208" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__208');">
<xsl:attribute name="value"><xsl:value-of select="SEL__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__208/@PRO='N'">
<input size="31" value="" name="NAME__208" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__208');">
<xsl:attribute name="value"><xsl:value-of select="NAME__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__208/@PRO='N'">
<input size="7" value="" name="ROWCOL__208" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__208');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__208/@PRO='N'">
<input size="3" value="" name="FLDLEN__208" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__208');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__208/@PRO='N'">
<input size="32" value="" name="ATTR__208" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__208');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__209">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__209/@PRO='N'">
<input size="1" value="" name="SEL__209" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__209');">
<xsl:attribute name="value"><xsl:value-of select="SEL__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__209/@PRO='N'">
<input size="31" value="" name="NAME__209" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__209');">
<xsl:attribute name="value"><xsl:value-of select="NAME__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__209/@PRO='N'">
<input size="7" value="" name="ROWCOL__209" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__209');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__209/@PRO='N'">
<input size="3" value="" name="FLDLEN__209" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__209');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__209/@PRO='N'">
<input size="32" value="" name="ATTR__209" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__209');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__210">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__210/@PRO='N'">
<input size="1" value="" name="SEL__210" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__210');">
<xsl:attribute name="value"><xsl:value-of select="SEL__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__210/@PRO='N'">
<input size="31" value="" name="NAME__210" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__210');">
<xsl:attribute name="value"><xsl:value-of select="NAME__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__210/@PRO='N'">
<input size="7" value="" name="ROWCOL__210" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__210');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__210/@PRO='N'">
<input size="3" value="" name="FLDLEN__210" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__210');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__210/@PRO='N'">
<input size="32" value="" name="ATTR__210" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__210');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__211">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__211/@PRO='N'">
<input size="1" value="" name="SEL__211" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__211');">
<xsl:attribute name="value"><xsl:value-of select="SEL__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__211/@PRO='N'">
<input size="31" value="" name="NAME__211" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__211');">
<xsl:attribute name="value"><xsl:value-of select="NAME__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__211/@PRO='N'">
<input size="7" value="" name="ROWCOL__211" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__211');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__211/@PRO='N'">
<input size="3" value="" name="FLDLEN__211" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__211');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__211/@PRO='N'">
<input size="32" value="" name="ATTR__211" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__211');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__212">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__212/@PRO='N'">
<input size="1" value="" name="SEL__212" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__212');">
<xsl:attribute name="value"><xsl:value-of select="SEL__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__212/@PRO='N'">
<input size="31" value="" name="NAME__212" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__212');">
<xsl:attribute name="value"><xsl:value-of select="NAME__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__212/@PRO='N'">
<input size="7" value="" name="ROWCOL__212" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__212');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__212/@PRO='N'">
<input size="3" value="" name="FLDLEN__212" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__212');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__212/@PRO='N'">
<input size="32" value="" name="ATTR__212" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__212');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__213">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__213/@PRO='N'">
<input size="1" value="" name="SEL__213" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__213');">
<xsl:attribute name="value"><xsl:value-of select="SEL__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__213/@PRO='N'">
<input size="31" value="" name="NAME__213" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__213');">
<xsl:attribute name="value"><xsl:value-of select="NAME__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__213/@PRO='N'">
<input size="7" value="" name="ROWCOL__213" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__213');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__213/@PRO='N'">
<input size="3" value="" name="FLDLEN__213" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__213');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__213/@PRO='N'">
<input size="32" value="" name="ATTR__213" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__213');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__214">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__214/@PRO='N'">
<input size="1" value="" name="SEL__214" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__214');">
<xsl:attribute name="value"><xsl:value-of select="SEL__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__214/@PRO='N'">
<input size="31" value="" name="NAME__214" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__214');">
<xsl:attribute name="value"><xsl:value-of select="NAME__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__214/@PRO='N'">
<input size="7" value="" name="ROWCOL__214" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__214');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__214/@PRO='N'">
<input size="3" value="" name="FLDLEN__214" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__214');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__214/@PRO='N'">
<input size="32" value="" name="ATTR__214" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__214');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__215">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__215/@PRO='N'">
<input size="1" value="" name="SEL__215" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__215');">
<xsl:attribute name="value"><xsl:value-of select="SEL__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__215/@PRO='N'">
<input size="31" value="" name="NAME__215" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__215');">
<xsl:attribute name="value"><xsl:value-of select="NAME__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__215/@PRO='N'">
<input size="7" value="" name="ROWCOL__215" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__215');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__215/@PRO='N'">
<input size="3" value="" name="FLDLEN__215" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__215');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__215/@PRO='N'">
<input size="32" value="" name="ATTR__215" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__215');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__216">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__216/@PRO='N'">
<input size="1" value="" name="SEL__216" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__216');">
<xsl:attribute name="value"><xsl:value-of select="SEL__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__216/@PRO='N'">
<input size="31" value="" name="NAME__216" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__216');">
<xsl:attribute name="value"><xsl:value-of select="NAME__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__216/@PRO='N'">
<input size="7" value="" name="ROWCOL__216" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__216');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__216/@PRO='N'">
<input size="3" value="" name="FLDLEN__216" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__216');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__216/@PRO='N'">
<input size="32" value="" name="ATTR__216" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__216');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__217">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__217/@PRO='N'">
<input size="1" value="" name="SEL__217" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__217');">
<xsl:attribute name="value"><xsl:value-of select="SEL__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__217/@PRO='N'">
<input size="31" value="" name="NAME__217" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__217');">
<xsl:attribute name="value"><xsl:value-of select="NAME__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__217/@PRO='N'">
<input size="7" value="" name="ROWCOL__217" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__217');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__217/@PRO='N'">
<input size="3" value="" name="FLDLEN__217" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__217');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__217/@PRO='N'">
<input size="32" value="" name="ATTR__217" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__217');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__218">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__218/@PRO='N'">
<input size="1" value="" name="SEL__218" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__218');">
<xsl:attribute name="value"><xsl:value-of select="SEL__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__218/@PRO='N'">
<input size="31" value="" name="NAME__218" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__218');">
<xsl:attribute name="value"><xsl:value-of select="NAME__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__218/@PRO='N'">
<input size="7" value="" name="ROWCOL__218" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__218');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__218/@PRO='N'">
<input size="3" value="" name="FLDLEN__218" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__218');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__218/@PRO='N'">
<input size="32" value="" name="ATTR__218" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__218');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__219">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__219/@PRO='N'">
<input size="1" value="" name="SEL__219" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__219');">
<xsl:attribute name="value"><xsl:value-of select="SEL__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__219/@PRO='N'">
<input size="31" value="" name="NAME__219" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__219');">
<xsl:attribute name="value"><xsl:value-of select="NAME__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__219/@PRO='N'">
<input size="7" value="" name="ROWCOL__219" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__219');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__219/@PRO='N'">
<input size="3" value="" name="FLDLEN__219" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__219');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__219/@PRO='N'">
<input size="32" value="" name="ATTR__219" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__219');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__220">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__220/@PRO='N'">
<input size="1" value="" name="SEL__220" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__220');">
<xsl:attribute name="value"><xsl:value-of select="SEL__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__220/@PRO='N'">
<input size="31" value="" name="NAME__220" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__220');">
<xsl:attribute name="value"><xsl:value-of select="NAME__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__220/@PRO='N'">
<input size="7" value="" name="ROWCOL__220" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__220');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__220/@PRO='N'">
<input size="3" value="" name="FLDLEN__220" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__220');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__220/@PRO='N'">
<input size="32" value="" name="ATTR__220" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__220');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__221">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__221/@PRO='N'">
<input size="1" value="" name="SEL__221" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__221');">
<xsl:attribute name="value"><xsl:value-of select="SEL__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__221/@PRO='N'">
<input size="31" value="" name="NAME__221" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__221');">
<xsl:attribute name="value"><xsl:value-of select="NAME__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__221/@PRO='N'">
<input size="7" value="" name="ROWCOL__221" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__221');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__221/@PRO='N'">
<input size="3" value="" name="FLDLEN__221" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__221');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__221/@PRO='N'">
<input size="32" value="" name="ATTR__221" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__221');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__222">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__222/@PRO='N'">
<input size="1" value="" name="SEL__222" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__222');">
<xsl:attribute name="value"><xsl:value-of select="SEL__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__222/@PRO='N'">
<input size="31" value="" name="NAME__222" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__222');">
<xsl:attribute name="value"><xsl:value-of select="NAME__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__222/@PRO='N'">
<input size="7" value="" name="ROWCOL__222" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__222');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__222/@PRO='N'">
<input size="3" value="" name="FLDLEN__222" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__222');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__222/@PRO='N'">
<input size="32" value="" name="ATTR__222" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__222');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__223">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__223/@PRO='N'">
<input size="1" value="" name="SEL__223" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__223');">
<xsl:attribute name="value"><xsl:value-of select="SEL__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__223/@PRO='N'">
<input size="31" value="" name="NAME__223" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__223');">
<xsl:attribute name="value"><xsl:value-of select="NAME__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__223/@PRO='N'">
<input size="7" value="" name="ROWCOL__223" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__223');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__223/@PRO='N'">
<input size="3" value="" name="FLDLEN__223" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__223');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__223/@PRO='N'">
<input size="32" value="" name="ATTR__223" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__223');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__224">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__224/@PRO='N'">
<input size="1" value="" name="SEL__224" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__224');">
<xsl:attribute name="value"><xsl:value-of select="SEL__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__224/@PRO='N'">
<input size="31" value="" name="NAME__224" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__224');">
<xsl:attribute name="value"><xsl:value-of select="NAME__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__224/@PRO='N'">
<input size="7" value="" name="ROWCOL__224" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__224');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__224/@PRO='N'">
<input size="3" value="" name="FLDLEN__224" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__224');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__224/@PRO='N'">
<input size="32" value="" name="ATTR__224" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__224');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__225">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__225/@PRO='N'">
<input size="1" value="" name="SEL__225" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__225');">
<xsl:attribute name="value"><xsl:value-of select="SEL__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__225/@PRO='N'">
<input size="31" value="" name="NAME__225" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__225');">
<xsl:attribute name="value"><xsl:value-of select="NAME__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__225/@PRO='N'">
<input size="7" value="" name="ROWCOL__225" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__225');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__225/@PRO='N'">
<input size="3" value="" name="FLDLEN__225" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__225');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__225/@PRO='N'">
<input size="32" value="" name="ATTR__225" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__225');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__226">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__226/@PRO='N'">
<input size="1" value="" name="SEL__226" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__226');">
<xsl:attribute name="value"><xsl:value-of select="SEL__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__226/@PRO='N'">
<input size="31" value="" name="NAME__226" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__226');">
<xsl:attribute name="value"><xsl:value-of select="NAME__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__226/@PRO='N'">
<input size="7" value="" name="ROWCOL__226" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__226');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__226/@PRO='N'">
<input size="3" value="" name="FLDLEN__226" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__226');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__226/@PRO='N'">
<input size="32" value="" name="ATTR__226" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__226');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__227">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__227/@PRO='N'">
<input size="1" value="" name="SEL__227" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__227');">
<xsl:attribute name="value"><xsl:value-of select="SEL__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__227/@PRO='N'">
<input size="31" value="" name="NAME__227" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__227');">
<xsl:attribute name="value"><xsl:value-of select="NAME__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__227/@PRO='N'">
<input size="7" value="" name="ROWCOL__227" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__227');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__227/@PRO='N'">
<input size="3" value="" name="FLDLEN__227" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__227');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__227/@PRO='N'">
<input size="32" value="" name="ATTR__227" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__227');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__228">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__228/@PRO='N'">
<input size="1" value="" name="SEL__228" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__228');">
<xsl:attribute name="value"><xsl:value-of select="SEL__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__228/@PRO='N'">
<input size="31" value="" name="NAME__228" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__228');">
<xsl:attribute name="value"><xsl:value-of select="NAME__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__228/@PRO='N'">
<input size="7" value="" name="ROWCOL__228" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__228');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__228/@PRO='N'">
<input size="3" value="" name="FLDLEN__228" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__228');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__228/@PRO='N'">
<input size="32" value="" name="ATTR__228" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__228');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__229">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__229/@PRO='N'">
<input size="1" value="" name="SEL__229" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__229');">
<xsl:attribute name="value"><xsl:value-of select="SEL__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__229/@PRO='N'">
<input size="31" value="" name="NAME__229" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__229');">
<xsl:attribute name="value"><xsl:value-of select="NAME__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__229/@PRO='N'">
<input size="7" value="" name="ROWCOL__229" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__229');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__229/@PRO='N'">
<input size="3" value="" name="FLDLEN__229" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__229');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__229/@PRO='N'">
<input size="32" value="" name="ATTR__229" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__229');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__230">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__230/@PRO='N'">
<input size="1" value="" name="SEL__230" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__230');">
<xsl:attribute name="value"><xsl:value-of select="SEL__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__230/@PRO='N'">
<input size="31" value="" name="NAME__230" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__230');">
<xsl:attribute name="value"><xsl:value-of select="NAME__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__230/@PRO='N'">
<input size="7" value="" name="ROWCOL__230" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__230');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__230/@PRO='N'">
<input size="3" value="" name="FLDLEN__230" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__230');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__230/@PRO='N'">
<input size="32" value="" name="ATTR__230" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__230');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__231">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__231/@PRO='N'">
<input size="1" value="" name="SEL__231" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__231');">
<xsl:attribute name="value"><xsl:value-of select="SEL__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__231/@PRO='N'">
<input size="31" value="" name="NAME__231" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__231');">
<xsl:attribute name="value"><xsl:value-of select="NAME__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__231/@PRO='N'">
<input size="7" value="" name="ROWCOL__231" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__231');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__231/@PRO='N'">
<input size="3" value="" name="FLDLEN__231" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__231');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__231/@PRO='N'">
<input size="32" value="" name="ATTR__231" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__231');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__232">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__232/@PRO='N'">
<input size="1" value="" name="SEL__232" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__232');">
<xsl:attribute name="value"><xsl:value-of select="SEL__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__232/@PRO='N'">
<input size="31" value="" name="NAME__232" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__232');">
<xsl:attribute name="value"><xsl:value-of select="NAME__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__232/@PRO='N'">
<input size="7" value="" name="ROWCOL__232" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__232');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__232/@PRO='N'">
<input size="3" value="" name="FLDLEN__232" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__232');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__232/@PRO='N'">
<input size="32" value="" name="ATTR__232" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__232');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__233">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__233/@PRO='N'">
<input size="1" value="" name="SEL__233" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__233');">
<xsl:attribute name="value"><xsl:value-of select="SEL__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__233/@PRO='N'">
<input size="31" value="" name="NAME__233" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__233');">
<xsl:attribute name="value"><xsl:value-of select="NAME__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__233/@PRO='N'">
<input size="7" value="" name="ROWCOL__233" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__233');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__233/@PRO='N'">
<input size="3" value="" name="FLDLEN__233" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__233');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__233/@PRO='N'">
<input size="32" value="" name="ATTR__233" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__233');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__234">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__234/@PRO='N'">
<input size="1" value="" name="SEL__234" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__234');">
<xsl:attribute name="value"><xsl:value-of select="SEL__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__234/@PRO='N'">
<input size="31" value="" name="NAME__234" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__234');">
<xsl:attribute name="value"><xsl:value-of select="NAME__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__234/@PRO='N'">
<input size="7" value="" name="ROWCOL__234" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__234');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__234/@PRO='N'">
<input size="3" value="" name="FLDLEN__234" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__234');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__234/@PRO='N'">
<input size="32" value="" name="ATTR__234" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__234');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__235">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__235/@PRO='N'">
<input size="1" value="" name="SEL__235" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__235');">
<xsl:attribute name="value"><xsl:value-of select="SEL__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__235/@PRO='N'">
<input size="31" value="" name="NAME__235" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__235');">
<xsl:attribute name="value"><xsl:value-of select="NAME__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__235/@PRO='N'">
<input size="7" value="" name="ROWCOL__235" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__235');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__235/@PRO='N'">
<input size="3" value="" name="FLDLEN__235" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__235');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__235/@PRO='N'">
<input size="32" value="" name="ATTR__235" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__235');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__236">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__236/@PRO='N'">
<input size="1" value="" name="SEL__236" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__236');">
<xsl:attribute name="value"><xsl:value-of select="SEL__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__236/@PRO='N'">
<input size="31" value="" name="NAME__236" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__236');">
<xsl:attribute name="value"><xsl:value-of select="NAME__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__236/@PRO='N'">
<input size="7" value="" name="ROWCOL__236" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__236');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__236/@PRO='N'">
<input size="3" value="" name="FLDLEN__236" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__236');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__236/@PRO='N'">
<input size="32" value="" name="ATTR__236" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__236');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__237">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__237/@PRO='N'">
<input size="1" value="" name="SEL__237" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__237');">
<xsl:attribute name="value"><xsl:value-of select="SEL__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__237/@PRO='N'">
<input size="31" value="" name="NAME__237" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__237');">
<xsl:attribute name="value"><xsl:value-of select="NAME__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__237/@PRO='N'">
<input size="7" value="" name="ROWCOL__237" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__237');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__237/@PRO='N'">
<input size="3" value="" name="FLDLEN__237" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__237');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__237/@PRO='N'">
<input size="32" value="" name="ATTR__237" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__237');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__238">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__238/@PRO='N'">
<input size="1" value="" name="SEL__238" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__238');">
<xsl:attribute name="value"><xsl:value-of select="SEL__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__238/@PRO='N'">
<input size="31" value="" name="NAME__238" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__238');">
<xsl:attribute name="value"><xsl:value-of select="NAME__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__238/@PRO='N'">
<input size="7" value="" name="ROWCOL__238" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__238');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__238/@PRO='N'">
<input size="3" value="" name="FLDLEN__238" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__238');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__238/@PRO='N'">
<input size="32" value="" name="ATTR__238" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__238');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__239">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__239/@PRO='N'">
<input size="1" value="" name="SEL__239" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__239');">
<xsl:attribute name="value"><xsl:value-of select="SEL__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__239/@PRO='N'">
<input size="31" value="" name="NAME__239" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__239');">
<xsl:attribute name="value"><xsl:value-of select="NAME__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__239/@PRO='N'">
<input size="7" value="" name="ROWCOL__239" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__239');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__239/@PRO='N'">
<input size="3" value="" name="FLDLEN__239" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__239');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__239/@PRO='N'">
<input size="32" value="" name="ATTR__239" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__239');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__240">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__240/@PRO='N'">
<input size="1" value="" name="SEL__240" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__240');">
<xsl:attribute name="value"><xsl:value-of select="SEL__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__240/@PRO='N'">
<input size="31" value="" name="NAME__240" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__240');">
<xsl:attribute name="value"><xsl:value-of select="NAME__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__240/@PRO='N'">
<input size="7" value="" name="ROWCOL__240" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__240');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__240/@PRO='N'">
<input size="3" value="" name="FLDLEN__240" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__240');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__240/@PRO='N'">
<input size="32" value="" name="ATTR__240" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__240');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__241">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__241/@PRO='N'">
<input size="1" value="" name="SEL__241" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__241');">
<xsl:attribute name="value"><xsl:value-of select="SEL__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__241/@PRO='N'">
<input size="31" value="" name="NAME__241" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__241');">
<xsl:attribute name="value"><xsl:value-of select="NAME__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__241/@PRO='N'">
<input size="7" value="" name="ROWCOL__241" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__241');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__241/@PRO='N'">
<input size="3" value="" name="FLDLEN__241" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__241');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__241/@PRO='N'">
<input size="32" value="" name="ATTR__241" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__241');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__242">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__242/@PRO='N'">
<input size="1" value="" name="SEL__242" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__242');">
<xsl:attribute name="value"><xsl:value-of select="SEL__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__242/@PRO='N'">
<input size="31" value="" name="NAME__242" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__242');">
<xsl:attribute name="value"><xsl:value-of select="NAME__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__242/@PRO='N'">
<input size="7" value="" name="ROWCOL__242" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__242');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__242/@PRO='N'">
<input size="3" value="" name="FLDLEN__242" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__242');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__242/@PRO='N'">
<input size="32" value="" name="ATTR__242" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__242');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__243">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__243/@PRO='N'">
<input size="1" value="" name="SEL__243" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__243');">
<xsl:attribute name="value"><xsl:value-of select="SEL__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__243/@PRO='N'">
<input size="31" value="" name="NAME__243" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__243');">
<xsl:attribute name="value"><xsl:value-of select="NAME__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__243/@PRO='N'">
<input size="7" value="" name="ROWCOL__243" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__243');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__243/@PRO='N'">
<input size="3" value="" name="FLDLEN__243" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__243');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__243/@PRO='N'">
<input size="32" value="" name="ATTR__243" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__243');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__244">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__244/@PRO='N'">
<input size="1" value="" name="SEL__244" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__244');">
<xsl:attribute name="value"><xsl:value-of select="SEL__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__244/@PRO='N'">
<input size="31" value="" name="NAME__244" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__244');">
<xsl:attribute name="value"><xsl:value-of select="NAME__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__244/@PRO='N'">
<input size="7" value="" name="ROWCOL__244" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__244');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__244/@PRO='N'">
<input size="3" value="" name="FLDLEN__244" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__244');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__244/@PRO='N'">
<input size="32" value="" name="ATTR__244" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__244');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__245">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__245/@PRO='N'">
<input size="1" value="" name="SEL__245" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__245');">
<xsl:attribute name="value"><xsl:value-of select="SEL__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__245/@PRO='N'">
<input size="31" value="" name="NAME__245" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__245');">
<xsl:attribute name="value"><xsl:value-of select="NAME__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__245/@PRO='N'">
<input size="7" value="" name="ROWCOL__245" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__245');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__245/@PRO='N'">
<input size="3" value="" name="FLDLEN__245" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__245');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__245/@PRO='N'">
<input size="32" value="" name="ATTR__245" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__245');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__246">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__246/@PRO='N'">
<input size="1" value="" name="SEL__246" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__246');">
<xsl:attribute name="value"><xsl:value-of select="SEL__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__246/@PRO='N'">
<input size="31" value="" name="NAME__246" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__246');">
<xsl:attribute name="value"><xsl:value-of select="NAME__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__246/@PRO='N'">
<input size="7" value="" name="ROWCOL__246" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__246');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__246/@PRO='N'">
<input size="3" value="" name="FLDLEN__246" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__246');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__246/@PRO='N'">
<input size="32" value="" name="ATTR__246" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__246');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__247">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__247/@PRO='N'">
<input size="1" value="" name="SEL__247" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__247');">
<xsl:attribute name="value"><xsl:value-of select="SEL__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__247/@PRO='N'">
<input size="31" value="" name="NAME__247" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__247');">
<xsl:attribute name="value"><xsl:value-of select="NAME__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__247/@PRO='N'">
<input size="7" value="" name="ROWCOL__247" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__247');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__247/@PRO='N'">
<input size="3" value="" name="FLDLEN__247" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__247');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__247/@PRO='N'">
<input size="32" value="" name="ATTR__247" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__247');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__248">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__248/@PRO='N'">
<input size="1" value="" name="SEL__248" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__248');">
<xsl:attribute name="value"><xsl:value-of select="SEL__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__248/@PRO='N'">
<input size="31" value="" name="NAME__248" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__248');">
<xsl:attribute name="value"><xsl:value-of select="NAME__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__248/@PRO='N'">
<input size="7" value="" name="ROWCOL__248" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__248');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__248/@PRO='N'">
<input size="3" value="" name="FLDLEN__248" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__248');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__248/@PRO='N'">
<input size="32" value="" name="ATTR__248" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__248');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__249">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__249/@PRO='N'">
<input size="1" value="" name="SEL__249" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__249');">
<xsl:attribute name="value"><xsl:value-of select="SEL__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__249/@PRO='N'">
<input size="31" value="" name="NAME__249" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__249');">
<xsl:attribute name="value"><xsl:value-of select="NAME__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__249/@PRO='N'">
<input size="7" value="" name="ROWCOL__249" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__249');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__249/@PRO='N'">
<input size="3" value="" name="FLDLEN__249" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__249');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__249/@PRO='N'">
<input size="32" value="" name="ATTR__249" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__249');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__250">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__250/@PRO='N'">
<input size="1" value="" name="SEL__250" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__250');">
<xsl:attribute name="value"><xsl:value-of select="SEL__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__250/@PRO='N'">
<input size="31" value="" name="NAME__250" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__250');">
<xsl:attribute name="value"><xsl:value-of select="NAME__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__250/@PRO='N'">
<input size="7" value="" name="ROWCOL__250" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__250');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__250/@PRO='N'">
<input size="3" value="" name="FLDLEN__250" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__250');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__250/@PRO='N'">
<input size="32" value="" name="ATTR__250" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__250');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="SEL__251">
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SEL__251/@PRO='N'">
<input size="1" value="" name="SEL__251" class="upper" maxlength="1" onChange="modified(this,'CONTROL:S_D_LISTFLDS-SEL__251');">
<xsl:attribute name="value"><xsl:value-of select="SEL__251"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEL__251" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__251/@PRO='N'">
<input size="31" value="" name="NAME__251" maxlength="31" onChange="modified(this,'CONTROL:S_D_LISTFLDS-NAME__251');">
<xsl:attribute name="value"><xsl:value-of select="NAME__251"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__251" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ROWCOL__251/@PRO='N'">
<input size="7" value="" name="ROWCOL__251" maxlength="7" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ROWCOL__251');">
<xsl:attribute name="value"><xsl:value-of select="ROWCOL__251"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROWCOL__251" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="FLDLEN__251/@PRO='N'">
<input size="3" value="" name="FLDLEN__251" maxlength="3" onChange="modified(this,'CONTROL:S_D_LISTFLDS-FLDLEN__251');">
<xsl:attribute name="value"><xsl:value-of select="FLDLEN__251"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FLDLEN__251" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ATTR__251/@PRO='N'">
<input size="32" value="" name="ATTR__251" maxlength="32" onChange="modified(this,'CONTROL:S_D_LISTFLDS-ATTR__251');">
<xsl:attribute name="value"><xsl:value-of select="ATTR__251"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ATTR__251" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>

</tbody></table></xsl:template></xsl:stylesheet>
