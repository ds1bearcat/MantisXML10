<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_LISTRPTS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_LISTRPTS">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">SCR006</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">List Repeat Specifications</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Page</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE/@PRO='N'">
<input size="3" value="" name="PAGE" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-PAGE');">
<xsl:attribute name="value"><xsl:value-of select="PAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="79" value="" name="NOTE" maxlength="79" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Field Name</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Row</span>
<span>&#160;&#160;</span>
<span class="white">Column</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Size</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Vertical</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Horizontal</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">Repeat</span>
<span>&#160;&#160;</span>
<span class="white">Disp</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Repeat</span>
<span>&#160;&#160;</span>
<span class="white">Disp</span>
</td></tr>

<xsl:choose><xsl:when test="NAME__1">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="16" value="" name="NAME__1" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__1/@PRO='N'">
<input size="2" value="" name="ROW__1" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__1');">
<xsl:attribute name="value"><xsl:value-of select="ROW__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__1/@PRO='N'">
<input size="3" value="" name="COL__1" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__1');">
<xsl:attribute name="value"><xsl:value-of select="COL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__1/@PRO='N'">
<input size="3" value="" name="NHASH__1" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__1');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__1/@PRO='N'">
<input size="3" value="" name="VRPT__1" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__1');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__1/@PRO='N'">
<input size="3" value="" name="VDISP__1" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__1');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__1/@PRO='N'">
<input size="3" value="" name="HRPT__1" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__1');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__1/@PRO='N'">
<input size="3" value="" name="HDISP__1" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__1');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__2">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="16" value="" name="NAME__2" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__2/@PRO='N'">
<input size="2" value="" name="ROW__2" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__2');">
<xsl:attribute name="value"><xsl:value-of select="ROW__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__2/@PRO='N'">
<input size="3" value="" name="COL__2" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__2');">
<xsl:attribute name="value"><xsl:value-of select="COL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__2/@PRO='N'">
<input size="3" value="" name="NHASH__2" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__2');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__2/@PRO='N'">
<input size="3" value="" name="VRPT__2" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__2');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__2/@PRO='N'">
<input size="3" value="" name="VDISP__2" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__2');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__2/@PRO='N'">
<input size="3" value="" name="HRPT__2" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__2');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__2/@PRO='N'">
<input size="3" value="" name="HDISP__2" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__2');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__3">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="16" value="" name="NAME__3" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__3/@PRO='N'">
<input size="2" value="" name="ROW__3" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__3');">
<xsl:attribute name="value"><xsl:value-of select="ROW__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__3/@PRO='N'">
<input size="3" value="" name="COL__3" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__3');">
<xsl:attribute name="value"><xsl:value-of select="COL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__3/@PRO='N'">
<input size="3" value="" name="NHASH__3" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__3');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__3/@PRO='N'">
<input size="3" value="" name="VRPT__3" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__3');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__3/@PRO='N'">
<input size="3" value="" name="VDISP__3" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__3');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__3/@PRO='N'">
<input size="3" value="" name="HRPT__3" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__3');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__3/@PRO='N'">
<input size="3" value="" name="HDISP__3" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__3');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__4">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="16" value="" name="NAME__4" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__4/@PRO='N'">
<input size="2" value="" name="ROW__4" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__4');">
<xsl:attribute name="value"><xsl:value-of select="ROW__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__4/@PRO='N'">
<input size="3" value="" name="COL__4" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__4');">
<xsl:attribute name="value"><xsl:value-of select="COL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__4/@PRO='N'">
<input size="3" value="" name="NHASH__4" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__4');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__4/@PRO='N'">
<input size="3" value="" name="VRPT__4" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__4');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__4/@PRO='N'">
<input size="3" value="" name="VDISP__4" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__4');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__4/@PRO='N'">
<input size="3" value="" name="HRPT__4" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__4');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__4/@PRO='N'">
<input size="3" value="" name="HDISP__4" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__4');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__5">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="16" value="" name="NAME__5" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__5/@PRO='N'">
<input size="2" value="" name="ROW__5" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__5');">
<xsl:attribute name="value"><xsl:value-of select="ROW__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__5/@PRO='N'">
<input size="3" value="" name="COL__5" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__5');">
<xsl:attribute name="value"><xsl:value-of select="COL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__5/@PRO='N'">
<input size="3" value="" name="NHASH__5" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__5');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__5/@PRO='N'">
<input size="3" value="" name="VRPT__5" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__5');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__5/@PRO='N'">
<input size="3" value="" name="VDISP__5" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__5');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__5/@PRO='N'">
<input size="3" value="" name="HRPT__5" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__5');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__5/@PRO='N'">
<input size="3" value="" name="HDISP__5" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__5');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__6">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="16" value="" name="NAME__6" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__6/@PRO='N'">
<input size="2" value="" name="ROW__6" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__6');">
<xsl:attribute name="value"><xsl:value-of select="ROW__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__6/@PRO='N'">
<input size="3" value="" name="COL__6" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__6');">
<xsl:attribute name="value"><xsl:value-of select="COL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__6/@PRO='N'">
<input size="3" value="" name="NHASH__6" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__6');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__6/@PRO='N'">
<input size="3" value="" name="VRPT__6" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__6');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__6/@PRO='N'">
<input size="3" value="" name="VDISP__6" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__6');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__6/@PRO='N'">
<input size="3" value="" name="HRPT__6" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__6');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__6/@PRO='N'">
<input size="3" value="" name="HDISP__6" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__6');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__7">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="16" value="" name="NAME__7" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__7/@PRO='N'">
<input size="2" value="" name="ROW__7" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__7');">
<xsl:attribute name="value"><xsl:value-of select="ROW__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__7/@PRO='N'">
<input size="3" value="" name="COL__7" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__7');">
<xsl:attribute name="value"><xsl:value-of select="COL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__7/@PRO='N'">
<input size="3" value="" name="NHASH__7" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__7');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__7/@PRO='N'">
<input size="3" value="" name="VRPT__7" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__7');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__7/@PRO='N'">
<input size="3" value="" name="VDISP__7" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__7');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__7/@PRO='N'">
<input size="3" value="" name="HRPT__7" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__7');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__7/@PRO='N'">
<input size="3" value="" name="HDISP__7" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__7');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__8">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="16" value="" name="NAME__8" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__8/@PRO='N'">
<input size="2" value="" name="ROW__8" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__8');">
<xsl:attribute name="value"><xsl:value-of select="ROW__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__8/@PRO='N'">
<input size="3" value="" name="COL__8" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__8');">
<xsl:attribute name="value"><xsl:value-of select="COL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__8/@PRO='N'">
<input size="3" value="" name="NHASH__8" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__8');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__8/@PRO='N'">
<input size="3" value="" name="VRPT__8" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__8');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__8/@PRO='N'">
<input size="3" value="" name="VDISP__8" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__8');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__8/@PRO='N'">
<input size="3" value="" name="HRPT__8" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__8');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__8/@PRO='N'">
<input size="3" value="" name="HDISP__8" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__8');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__9">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="16" value="" name="NAME__9" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__9/@PRO='N'">
<input size="2" value="" name="ROW__9" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__9');">
<xsl:attribute name="value"><xsl:value-of select="ROW__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__9/@PRO='N'">
<input size="3" value="" name="COL__9" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__9');">
<xsl:attribute name="value"><xsl:value-of select="COL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__9/@PRO='N'">
<input size="3" value="" name="NHASH__9" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__9');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__9/@PRO='N'">
<input size="3" value="" name="VRPT__9" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__9');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__9/@PRO='N'">
<input size="3" value="" name="VDISP__9" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__9');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__9/@PRO='N'">
<input size="3" value="" name="HRPT__9" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__9');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__9/@PRO='N'">
<input size="3" value="" name="HDISP__9" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__9');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__10">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="16" value="" name="NAME__10" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__10/@PRO='N'">
<input size="2" value="" name="ROW__10" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__10');">
<xsl:attribute name="value"><xsl:value-of select="ROW__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__10/@PRO='N'">
<input size="3" value="" name="COL__10" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__10');">
<xsl:attribute name="value"><xsl:value-of select="COL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__10/@PRO='N'">
<input size="3" value="" name="NHASH__10" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__10');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__10/@PRO='N'">
<input size="3" value="" name="VRPT__10" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__10');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__10/@PRO='N'">
<input size="3" value="" name="VDISP__10" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__10');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__10/@PRO='N'">
<input size="3" value="" name="HRPT__10" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__10');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__10/@PRO='N'">
<input size="3" value="" name="HDISP__10" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__10');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__11">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="16" value="" name="NAME__11" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__11/@PRO='N'">
<input size="2" value="" name="ROW__11" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__11');">
<xsl:attribute name="value"><xsl:value-of select="ROW__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__11/@PRO='N'">
<input size="3" value="" name="COL__11" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__11');">
<xsl:attribute name="value"><xsl:value-of select="COL__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__11/@PRO='N'">
<input size="3" value="" name="NHASH__11" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__11');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__11/@PRO='N'">
<input size="3" value="" name="VRPT__11" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__11');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__11/@PRO='N'">
<input size="3" value="" name="VDISP__11" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__11');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__11/@PRO='N'">
<input size="3" value="" name="HRPT__11" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__11');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__11/@PRO='N'">
<input size="3" value="" name="HDISP__11" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__11');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__12">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="16" value="" name="NAME__12" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__12/@PRO='N'">
<input size="2" value="" name="ROW__12" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__12');">
<xsl:attribute name="value"><xsl:value-of select="ROW__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__12/@PRO='N'">
<input size="3" value="" name="COL__12" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__12');">
<xsl:attribute name="value"><xsl:value-of select="COL__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__12/@PRO='N'">
<input size="3" value="" name="NHASH__12" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__12');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__12/@PRO='N'">
<input size="3" value="" name="VRPT__12" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__12');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__12/@PRO='N'">
<input size="3" value="" name="VDISP__12" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__12');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__12/@PRO='N'">
<input size="3" value="" name="HRPT__12" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__12');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__12/@PRO='N'">
<input size="3" value="" name="HDISP__12" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__12');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__13">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="16" value="" name="NAME__13" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__13/@PRO='N'">
<input size="2" value="" name="ROW__13" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__13');">
<xsl:attribute name="value"><xsl:value-of select="ROW__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__13/@PRO='N'">
<input size="3" value="" name="COL__13" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__13');">
<xsl:attribute name="value"><xsl:value-of select="COL__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__13/@PRO='N'">
<input size="3" value="" name="NHASH__13" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__13');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__13/@PRO='N'">
<input size="3" value="" name="VRPT__13" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__13');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__13/@PRO='N'">
<input size="3" value="" name="VDISP__13" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__13');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__13/@PRO='N'">
<input size="3" value="" name="HRPT__13" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__13');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__13/@PRO='N'">
<input size="3" value="" name="HDISP__13" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__13');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__14">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="16" value="" name="NAME__14" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__14/@PRO='N'">
<input size="2" value="" name="ROW__14" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__14');">
<xsl:attribute name="value"><xsl:value-of select="ROW__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__14/@PRO='N'">
<input size="3" value="" name="COL__14" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__14');">
<xsl:attribute name="value"><xsl:value-of select="COL__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__14/@PRO='N'">
<input size="3" value="" name="NHASH__14" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__14');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__14/@PRO='N'">
<input size="3" value="" name="VRPT__14" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__14');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__14/@PRO='N'">
<input size="3" value="" name="VDISP__14" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__14');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__14/@PRO='N'">
<input size="3" value="" name="HRPT__14" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__14');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__14/@PRO='N'">
<input size="3" value="" name="HDISP__14" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__14');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__15">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="16" value="" name="NAME__15" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__15/@PRO='N'">
<input size="2" value="" name="ROW__15" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__15');">
<xsl:attribute name="value"><xsl:value-of select="ROW__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__15/@PRO='N'">
<input size="3" value="" name="COL__15" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__15');">
<xsl:attribute name="value"><xsl:value-of select="COL__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__15/@PRO='N'">
<input size="3" value="" name="NHASH__15" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__15');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__15/@PRO='N'">
<input size="3" value="" name="VRPT__15" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__15');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__15/@PRO='N'">
<input size="3" value="" name="VDISP__15" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__15');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__15/@PRO='N'">
<input size="3" value="" name="HRPT__15" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__15');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__15/@PRO='N'">
<input size="3" value="" name="HDISP__15" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__15');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__16">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="16" value="" name="NAME__16" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__16/@PRO='N'">
<input size="2" value="" name="ROW__16" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__16');">
<xsl:attribute name="value"><xsl:value-of select="ROW__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__16/@PRO='N'">
<input size="3" value="" name="COL__16" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__16');">
<xsl:attribute name="value"><xsl:value-of select="COL__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__16/@PRO='N'">
<input size="3" value="" name="NHASH__16" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__16');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__16/@PRO='N'">
<input size="3" value="" name="VRPT__16" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__16');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__16/@PRO='N'">
<input size="3" value="" name="VDISP__16" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__16');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__16/@PRO='N'">
<input size="3" value="" name="HRPT__16" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__16');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__16/@PRO='N'">
<input size="3" value="" name="HDISP__16" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__16');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__17">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="16" value="" name="NAME__17" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__17');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__17/@PRO='N'">
<input size="2" value="" name="ROW__17" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__17');">
<xsl:attribute name="value"><xsl:value-of select="ROW__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__17/@PRO='N'">
<input size="3" value="" name="COL__17" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__17');">
<xsl:attribute name="value"><xsl:value-of select="COL__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__17/@PRO='N'">
<input size="3" value="" name="NHASH__17" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__17');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__17/@PRO='N'">
<input size="3" value="" name="VRPT__17" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__17');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__17/@PRO='N'">
<input size="3" value="" name="VDISP__17" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__17');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__17/@PRO='N'">
<input size="3" value="" name="HRPT__17" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__17');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__17/@PRO='N'">
<input size="3" value="" name="HDISP__17" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__17');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__18">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="16" value="" name="NAME__18" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__18');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__18/@PRO='N'">
<input size="2" value="" name="ROW__18" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__18');">
<xsl:attribute name="value"><xsl:value-of select="ROW__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__18/@PRO='N'">
<input size="3" value="" name="COL__18" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__18');">
<xsl:attribute name="value"><xsl:value-of select="COL__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__18/@PRO='N'">
<input size="3" value="" name="NHASH__18" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__18');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__18/@PRO='N'">
<input size="3" value="" name="VRPT__18" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__18');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__18/@PRO='N'">
<input size="3" value="" name="VDISP__18" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__18');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__18/@PRO='N'">
<input size="3" value="" name="HRPT__18" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__18');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__18/@PRO='N'">
<input size="3" value="" name="HDISP__18" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__18');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__19">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="16" value="" name="NAME__19" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__19');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__19/@PRO='N'">
<input size="2" value="" name="ROW__19" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__19');">
<xsl:attribute name="value"><xsl:value-of select="ROW__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__19/@PRO='N'">
<input size="3" value="" name="COL__19" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__19');">
<xsl:attribute name="value"><xsl:value-of select="COL__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__19/@PRO='N'">
<input size="3" value="" name="NHASH__19" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__19');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__19/@PRO='N'">
<input size="3" value="" name="VRPT__19" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__19');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__19/@PRO='N'">
<input size="3" value="" name="VDISP__19" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__19');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__19/@PRO='N'">
<input size="3" value="" name="HRPT__19" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__19');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__19/@PRO='N'">
<input size="3" value="" name="HDISP__19" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__19');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__20">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__20/@PRO='N'">
<input size="16" value="" name="NAME__20" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__20');">
<xsl:attribute name="value"><xsl:value-of select="NAME__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__20/@PRO='N'">
<input size="2" value="" name="ROW__20" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__20');">
<xsl:attribute name="value"><xsl:value-of select="ROW__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__20/@PRO='N'">
<input size="3" value="" name="COL__20" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__20');">
<xsl:attribute name="value"><xsl:value-of select="COL__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__20/@PRO='N'">
<input size="3" value="" name="NHASH__20" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__20');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__20/@PRO='N'">
<input size="3" value="" name="VRPT__20" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__20');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__20/@PRO='N'">
<input size="3" value="" name="VDISP__20" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__20');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__20/@PRO='N'">
<input size="3" value="" name="HRPT__20" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__20');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__20/@PRO='N'">
<input size="3" value="" name="HDISP__20" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__20');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__21">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__21/@PRO='N'">
<input size="16" value="" name="NAME__21" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__21');">
<xsl:attribute name="value"><xsl:value-of select="NAME__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__21/@PRO='N'">
<input size="2" value="" name="ROW__21" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__21');">
<xsl:attribute name="value"><xsl:value-of select="ROW__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__21/@PRO='N'">
<input size="3" value="" name="COL__21" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__21');">
<xsl:attribute name="value"><xsl:value-of select="COL__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__21/@PRO='N'">
<input size="3" value="" name="NHASH__21" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__21');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__21/@PRO='N'">
<input size="3" value="" name="VRPT__21" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__21');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__21/@PRO='N'">
<input size="3" value="" name="VDISP__21" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__21');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__21/@PRO='N'">
<input size="3" value="" name="HRPT__21" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__21');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__21/@PRO='N'">
<input size="3" value="" name="HDISP__21" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__21');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__22">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__22/@PRO='N'">
<input size="16" value="" name="NAME__22" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__22');">
<xsl:attribute name="value"><xsl:value-of select="NAME__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__22/@PRO='N'">
<input size="2" value="" name="ROW__22" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__22');">
<xsl:attribute name="value"><xsl:value-of select="ROW__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__22/@PRO='N'">
<input size="3" value="" name="COL__22" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__22');">
<xsl:attribute name="value"><xsl:value-of select="COL__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__22/@PRO='N'">
<input size="3" value="" name="NHASH__22" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__22');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__22/@PRO='N'">
<input size="3" value="" name="VRPT__22" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__22');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__22/@PRO='N'">
<input size="3" value="" name="VDISP__22" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__22');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__22/@PRO='N'">
<input size="3" value="" name="HRPT__22" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__22');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__22/@PRO='N'">
<input size="3" value="" name="HDISP__22" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__22');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__23">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__23/@PRO='N'">
<input size="16" value="" name="NAME__23" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__23');">
<xsl:attribute name="value"><xsl:value-of select="NAME__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__23/@PRO='N'">
<input size="2" value="" name="ROW__23" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__23');">
<xsl:attribute name="value"><xsl:value-of select="ROW__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__23/@PRO='N'">
<input size="3" value="" name="COL__23" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__23');">
<xsl:attribute name="value"><xsl:value-of select="COL__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__23/@PRO='N'">
<input size="3" value="" name="NHASH__23" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__23');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__23/@PRO='N'">
<input size="3" value="" name="VRPT__23" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__23');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__23/@PRO='N'">
<input size="3" value="" name="VDISP__23" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__23');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__23/@PRO='N'">
<input size="3" value="" name="HRPT__23" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__23');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__23/@PRO='N'">
<input size="3" value="" name="HDISP__23" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__23');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__24">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__24/@PRO='N'">
<input size="16" value="" name="NAME__24" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__24');">
<xsl:attribute name="value"><xsl:value-of select="NAME__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__24/@PRO='N'">
<input size="2" value="" name="ROW__24" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__24');">
<xsl:attribute name="value"><xsl:value-of select="ROW__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__24/@PRO='N'">
<input size="3" value="" name="COL__24" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__24');">
<xsl:attribute name="value"><xsl:value-of select="COL__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__24/@PRO='N'">
<input size="3" value="" name="NHASH__24" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__24');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__24/@PRO='N'">
<input size="3" value="" name="VRPT__24" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__24');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__24/@PRO='N'">
<input size="3" value="" name="VDISP__24" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__24');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__24/@PRO='N'">
<input size="3" value="" name="HRPT__24" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__24');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__24/@PRO='N'">
<input size="3" value="" name="HDISP__24" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__24');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__25">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__25/@PRO='N'">
<input size="16" value="" name="NAME__25" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__25');">
<xsl:attribute name="value"><xsl:value-of select="NAME__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__25/@PRO='N'">
<input size="2" value="" name="ROW__25" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__25');">
<xsl:attribute name="value"><xsl:value-of select="ROW__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__25/@PRO='N'">
<input size="3" value="" name="COL__25" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__25');">
<xsl:attribute name="value"><xsl:value-of select="COL__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__25/@PRO='N'">
<input size="3" value="" name="NHASH__25" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__25');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__25/@PRO='N'">
<input size="3" value="" name="VRPT__25" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__25');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__25/@PRO='N'">
<input size="3" value="" name="VDISP__25" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__25');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__25/@PRO='N'">
<input size="3" value="" name="HRPT__25" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__25');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__25/@PRO='N'">
<input size="3" value="" name="HDISP__25" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__25');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__26">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__26/@PRO='N'">
<input size="16" value="" name="NAME__26" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__26');">
<xsl:attribute name="value"><xsl:value-of select="NAME__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__26/@PRO='N'">
<input size="2" value="" name="ROW__26" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__26');">
<xsl:attribute name="value"><xsl:value-of select="ROW__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__26/@PRO='N'">
<input size="3" value="" name="COL__26" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__26');">
<xsl:attribute name="value"><xsl:value-of select="COL__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__26/@PRO='N'">
<input size="3" value="" name="NHASH__26" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__26');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__26/@PRO='N'">
<input size="3" value="" name="VRPT__26" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__26');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__26/@PRO='N'">
<input size="3" value="" name="VDISP__26" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__26');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__26/@PRO='N'">
<input size="3" value="" name="HRPT__26" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__26');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__26/@PRO='N'">
<input size="3" value="" name="HDISP__26" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__26');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__27">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__27/@PRO='N'">
<input size="16" value="" name="NAME__27" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__27');">
<xsl:attribute name="value"><xsl:value-of select="NAME__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__27/@PRO='N'">
<input size="2" value="" name="ROW__27" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__27');">
<xsl:attribute name="value"><xsl:value-of select="ROW__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__27/@PRO='N'">
<input size="3" value="" name="COL__27" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__27');">
<xsl:attribute name="value"><xsl:value-of select="COL__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__27/@PRO='N'">
<input size="3" value="" name="NHASH__27" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__27');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__27/@PRO='N'">
<input size="3" value="" name="VRPT__27" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__27');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__27/@PRO='N'">
<input size="3" value="" name="VDISP__27" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__27');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__27/@PRO='N'">
<input size="3" value="" name="HRPT__27" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__27');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__27/@PRO='N'">
<input size="3" value="" name="HDISP__27" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__27');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__28">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__28/@PRO='N'">
<input size="16" value="" name="NAME__28" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__28');">
<xsl:attribute name="value"><xsl:value-of select="NAME__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__28/@PRO='N'">
<input size="2" value="" name="ROW__28" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__28');">
<xsl:attribute name="value"><xsl:value-of select="ROW__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__28/@PRO='N'">
<input size="3" value="" name="COL__28" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__28');">
<xsl:attribute name="value"><xsl:value-of select="COL__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__28/@PRO='N'">
<input size="3" value="" name="NHASH__28" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__28');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__28/@PRO='N'">
<input size="3" value="" name="VRPT__28" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__28');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__28/@PRO='N'">
<input size="3" value="" name="VDISP__28" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__28');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__28/@PRO='N'">
<input size="3" value="" name="HRPT__28" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__28');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__28/@PRO='N'">
<input size="3" value="" name="HDISP__28" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__28');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__29">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__29/@PRO='N'">
<input size="16" value="" name="NAME__29" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__29');">
<xsl:attribute name="value"><xsl:value-of select="NAME__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__29/@PRO='N'">
<input size="2" value="" name="ROW__29" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__29');">
<xsl:attribute name="value"><xsl:value-of select="ROW__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__29/@PRO='N'">
<input size="3" value="" name="COL__29" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__29');">
<xsl:attribute name="value"><xsl:value-of select="COL__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__29/@PRO='N'">
<input size="3" value="" name="NHASH__29" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__29');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__29/@PRO='N'">
<input size="3" value="" name="VRPT__29" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__29');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__29/@PRO='N'">
<input size="3" value="" name="VDISP__29" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__29');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__29/@PRO='N'">
<input size="3" value="" name="HRPT__29" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__29');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__29/@PRO='N'">
<input size="3" value="" name="HDISP__29" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__29');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__30">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__30/@PRO='N'">
<input size="16" value="" name="NAME__30" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__30');">
<xsl:attribute name="value"><xsl:value-of select="NAME__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__30/@PRO='N'">
<input size="2" value="" name="ROW__30" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__30');">
<xsl:attribute name="value"><xsl:value-of select="ROW__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__30/@PRO='N'">
<input size="3" value="" name="COL__30" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__30');">
<xsl:attribute name="value"><xsl:value-of select="COL__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__30/@PRO='N'">
<input size="3" value="" name="NHASH__30" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__30');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__30/@PRO='N'">
<input size="3" value="" name="VRPT__30" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__30');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__30/@PRO='N'">
<input size="3" value="" name="VDISP__30" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__30');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__30/@PRO='N'">
<input size="3" value="" name="HRPT__30" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__30');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__30/@PRO='N'">
<input size="3" value="" name="HDISP__30" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__30');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__31">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__31/@PRO='N'">
<input size="16" value="" name="NAME__31" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__31');">
<xsl:attribute name="value"><xsl:value-of select="NAME__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__31/@PRO='N'">
<input size="2" value="" name="ROW__31" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__31');">
<xsl:attribute name="value"><xsl:value-of select="ROW__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__31/@PRO='N'">
<input size="3" value="" name="COL__31" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__31');">
<xsl:attribute name="value"><xsl:value-of select="COL__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__31/@PRO='N'">
<input size="3" value="" name="NHASH__31" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__31');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__31/@PRO='N'">
<input size="3" value="" name="VRPT__31" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__31');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__31/@PRO='N'">
<input size="3" value="" name="VDISP__31" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__31');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__31/@PRO='N'">
<input size="3" value="" name="HRPT__31" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__31');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__31/@PRO='N'">
<input size="3" value="" name="HDISP__31" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__31');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__32">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__32/@PRO='N'">
<input size="16" value="" name="NAME__32" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__32');">
<xsl:attribute name="value"><xsl:value-of select="NAME__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__32/@PRO='N'">
<input size="2" value="" name="ROW__32" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__32');">
<xsl:attribute name="value"><xsl:value-of select="ROW__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__32/@PRO='N'">
<input size="3" value="" name="COL__32" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__32');">
<xsl:attribute name="value"><xsl:value-of select="COL__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__32/@PRO='N'">
<input size="3" value="" name="NHASH__32" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__32');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__32/@PRO='N'">
<input size="3" value="" name="VRPT__32" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__32');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__32/@PRO='N'">
<input size="3" value="" name="VDISP__32" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__32');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__32/@PRO='N'">
<input size="3" value="" name="HRPT__32" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__32');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__32/@PRO='N'">
<input size="3" value="" name="HDISP__32" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__32');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__33">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__33/@PRO='N'">
<input size="16" value="" name="NAME__33" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__33');">
<xsl:attribute name="value"><xsl:value-of select="NAME__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__33/@PRO='N'">
<input size="2" value="" name="ROW__33" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__33');">
<xsl:attribute name="value"><xsl:value-of select="ROW__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__33/@PRO='N'">
<input size="3" value="" name="COL__33" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__33');">
<xsl:attribute name="value"><xsl:value-of select="COL__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__33/@PRO='N'">
<input size="3" value="" name="NHASH__33" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__33');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__33/@PRO='N'">
<input size="3" value="" name="VRPT__33" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__33');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__33/@PRO='N'">
<input size="3" value="" name="VDISP__33" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__33');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__33/@PRO='N'">
<input size="3" value="" name="HRPT__33" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__33');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__33/@PRO='N'">
<input size="3" value="" name="HDISP__33" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__33');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__34">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__34/@PRO='N'">
<input size="16" value="" name="NAME__34" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__34');">
<xsl:attribute name="value"><xsl:value-of select="NAME__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__34/@PRO='N'">
<input size="2" value="" name="ROW__34" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__34');">
<xsl:attribute name="value"><xsl:value-of select="ROW__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__34/@PRO='N'">
<input size="3" value="" name="COL__34" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__34');">
<xsl:attribute name="value"><xsl:value-of select="COL__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__34/@PRO='N'">
<input size="3" value="" name="NHASH__34" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__34');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__34/@PRO='N'">
<input size="3" value="" name="VRPT__34" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__34');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__34/@PRO='N'">
<input size="3" value="" name="VDISP__34" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__34');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__34/@PRO='N'">
<input size="3" value="" name="HRPT__34" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__34');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__34/@PRO='N'">
<input size="3" value="" name="HDISP__34" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__34');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__35">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__35/@PRO='N'">
<input size="16" value="" name="NAME__35" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__35');">
<xsl:attribute name="value"><xsl:value-of select="NAME__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__35/@PRO='N'">
<input size="2" value="" name="ROW__35" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__35');">
<xsl:attribute name="value"><xsl:value-of select="ROW__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__35/@PRO='N'">
<input size="3" value="" name="COL__35" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__35');">
<xsl:attribute name="value"><xsl:value-of select="COL__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__35/@PRO='N'">
<input size="3" value="" name="NHASH__35" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__35');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__35/@PRO='N'">
<input size="3" value="" name="VRPT__35" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__35');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__35/@PRO='N'">
<input size="3" value="" name="VDISP__35" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__35');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__35/@PRO='N'">
<input size="3" value="" name="HRPT__35" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__35');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__35/@PRO='N'">
<input size="3" value="" name="HDISP__35" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__35');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__36">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__36/@PRO='N'">
<input size="16" value="" name="NAME__36" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__36');">
<xsl:attribute name="value"><xsl:value-of select="NAME__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__36/@PRO='N'">
<input size="2" value="" name="ROW__36" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__36');">
<xsl:attribute name="value"><xsl:value-of select="ROW__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__36/@PRO='N'">
<input size="3" value="" name="COL__36" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__36');">
<xsl:attribute name="value"><xsl:value-of select="COL__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__36/@PRO='N'">
<input size="3" value="" name="NHASH__36" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__36');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__36/@PRO='N'">
<input size="3" value="" name="VRPT__36" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__36');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__36/@PRO='N'">
<input size="3" value="" name="VDISP__36" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__36');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__36/@PRO='N'">
<input size="3" value="" name="HRPT__36" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__36');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__36/@PRO='N'">
<input size="3" value="" name="HDISP__36" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__36');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__37">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__37/@PRO='N'">
<input size="16" value="" name="NAME__37" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__37');">
<xsl:attribute name="value"><xsl:value-of select="NAME__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__37/@PRO='N'">
<input size="2" value="" name="ROW__37" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__37');">
<xsl:attribute name="value"><xsl:value-of select="ROW__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__37/@PRO='N'">
<input size="3" value="" name="COL__37" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__37');">
<xsl:attribute name="value"><xsl:value-of select="COL__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__37/@PRO='N'">
<input size="3" value="" name="NHASH__37" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__37');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__37/@PRO='N'">
<input size="3" value="" name="VRPT__37" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__37');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__37/@PRO='N'">
<input size="3" value="" name="VDISP__37" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__37');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__37/@PRO='N'">
<input size="3" value="" name="HRPT__37" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__37');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__37/@PRO='N'">
<input size="3" value="" name="HDISP__37" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__37');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__38">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__38/@PRO='N'">
<input size="16" value="" name="NAME__38" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__38');">
<xsl:attribute name="value"><xsl:value-of select="NAME__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__38/@PRO='N'">
<input size="2" value="" name="ROW__38" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__38');">
<xsl:attribute name="value"><xsl:value-of select="ROW__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__38/@PRO='N'">
<input size="3" value="" name="COL__38" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__38');">
<xsl:attribute name="value"><xsl:value-of select="COL__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__38/@PRO='N'">
<input size="3" value="" name="NHASH__38" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__38');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__38/@PRO='N'">
<input size="3" value="" name="VRPT__38" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__38');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__38/@PRO='N'">
<input size="3" value="" name="VDISP__38" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__38');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__38/@PRO='N'">
<input size="3" value="" name="HRPT__38" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__38');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__38/@PRO='N'">
<input size="3" value="" name="HDISP__38" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__38');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__39">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__39/@PRO='N'">
<input size="16" value="" name="NAME__39" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__39');">
<xsl:attribute name="value"><xsl:value-of select="NAME__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__39/@PRO='N'">
<input size="2" value="" name="ROW__39" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__39');">
<xsl:attribute name="value"><xsl:value-of select="ROW__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__39/@PRO='N'">
<input size="3" value="" name="COL__39" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__39');">
<xsl:attribute name="value"><xsl:value-of select="COL__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__39/@PRO='N'">
<input size="3" value="" name="NHASH__39" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__39');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__39/@PRO='N'">
<input size="3" value="" name="VRPT__39" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__39');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__39/@PRO='N'">
<input size="3" value="" name="VDISP__39" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__39');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__39/@PRO='N'">
<input size="3" value="" name="HRPT__39" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__39');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__39/@PRO='N'">
<input size="3" value="" name="HDISP__39" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__39');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__40">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__40/@PRO='N'">
<input size="16" value="" name="NAME__40" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__40');">
<xsl:attribute name="value"><xsl:value-of select="NAME__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__40/@PRO='N'">
<input size="2" value="" name="ROW__40" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__40');">
<xsl:attribute name="value"><xsl:value-of select="ROW__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__40/@PRO='N'">
<input size="3" value="" name="COL__40" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__40');">
<xsl:attribute name="value"><xsl:value-of select="COL__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__40/@PRO='N'">
<input size="3" value="" name="NHASH__40" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__40');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__40/@PRO='N'">
<input size="3" value="" name="VRPT__40" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__40');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__40/@PRO='N'">
<input size="3" value="" name="VDISP__40" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__40');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__40/@PRO='N'">
<input size="3" value="" name="HRPT__40" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__40');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__40/@PRO='N'">
<input size="3" value="" name="HDISP__40" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__40');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__41">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__41/@PRO='N'">
<input size="16" value="" name="NAME__41" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__41');">
<xsl:attribute name="value"><xsl:value-of select="NAME__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__41/@PRO='N'">
<input size="2" value="" name="ROW__41" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__41');">
<xsl:attribute name="value"><xsl:value-of select="ROW__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__41/@PRO='N'">
<input size="3" value="" name="COL__41" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__41');">
<xsl:attribute name="value"><xsl:value-of select="COL__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__41/@PRO='N'">
<input size="3" value="" name="NHASH__41" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__41');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__41/@PRO='N'">
<input size="3" value="" name="VRPT__41" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__41');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__41/@PRO='N'">
<input size="3" value="" name="VDISP__41" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__41');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__41/@PRO='N'">
<input size="3" value="" name="HRPT__41" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__41');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__41/@PRO='N'">
<input size="3" value="" name="HDISP__41" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__41');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__42">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__42/@PRO='N'">
<input size="16" value="" name="NAME__42" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__42');">
<xsl:attribute name="value"><xsl:value-of select="NAME__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__42/@PRO='N'">
<input size="2" value="" name="ROW__42" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__42');">
<xsl:attribute name="value"><xsl:value-of select="ROW__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__42/@PRO='N'">
<input size="3" value="" name="COL__42" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__42');">
<xsl:attribute name="value"><xsl:value-of select="COL__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__42/@PRO='N'">
<input size="3" value="" name="NHASH__42" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__42');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__42/@PRO='N'">
<input size="3" value="" name="VRPT__42" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__42');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__42/@PRO='N'">
<input size="3" value="" name="VDISP__42" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__42');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__42/@PRO='N'">
<input size="3" value="" name="HRPT__42" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__42');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__42/@PRO='N'">
<input size="3" value="" name="HDISP__42" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__42');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__43">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__43/@PRO='N'">
<input size="16" value="" name="NAME__43" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__43');">
<xsl:attribute name="value"><xsl:value-of select="NAME__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__43/@PRO='N'">
<input size="2" value="" name="ROW__43" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__43');">
<xsl:attribute name="value"><xsl:value-of select="ROW__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__43/@PRO='N'">
<input size="3" value="" name="COL__43" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__43');">
<xsl:attribute name="value"><xsl:value-of select="COL__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__43/@PRO='N'">
<input size="3" value="" name="NHASH__43" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__43');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__43/@PRO='N'">
<input size="3" value="" name="VRPT__43" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__43');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__43/@PRO='N'">
<input size="3" value="" name="VDISP__43" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__43');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__43/@PRO='N'">
<input size="3" value="" name="HRPT__43" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__43');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__43/@PRO='N'">
<input size="3" value="" name="HDISP__43" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__43');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__44">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__44/@PRO='N'">
<input size="16" value="" name="NAME__44" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__44');">
<xsl:attribute name="value"><xsl:value-of select="NAME__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__44/@PRO='N'">
<input size="2" value="" name="ROW__44" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__44');">
<xsl:attribute name="value"><xsl:value-of select="ROW__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__44/@PRO='N'">
<input size="3" value="" name="COL__44" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__44');">
<xsl:attribute name="value"><xsl:value-of select="COL__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__44/@PRO='N'">
<input size="3" value="" name="NHASH__44" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__44');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__44/@PRO='N'">
<input size="3" value="" name="VRPT__44" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__44');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__44/@PRO='N'">
<input size="3" value="" name="VDISP__44" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__44');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__44/@PRO='N'">
<input size="3" value="" name="HRPT__44" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__44');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__44/@PRO='N'">
<input size="3" value="" name="HDISP__44" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__44');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__45">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__45/@PRO='N'">
<input size="16" value="" name="NAME__45" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__45');">
<xsl:attribute name="value"><xsl:value-of select="NAME__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__45/@PRO='N'">
<input size="2" value="" name="ROW__45" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__45');">
<xsl:attribute name="value"><xsl:value-of select="ROW__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__45/@PRO='N'">
<input size="3" value="" name="COL__45" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__45');">
<xsl:attribute name="value"><xsl:value-of select="COL__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__45/@PRO='N'">
<input size="3" value="" name="NHASH__45" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__45');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__45/@PRO='N'">
<input size="3" value="" name="VRPT__45" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__45');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__45/@PRO='N'">
<input size="3" value="" name="VDISP__45" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__45');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__45/@PRO='N'">
<input size="3" value="" name="HRPT__45" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__45');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__45/@PRO='N'">
<input size="3" value="" name="HDISP__45" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__45');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__46">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__46/@PRO='N'">
<input size="16" value="" name="NAME__46" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__46');">
<xsl:attribute name="value"><xsl:value-of select="NAME__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__46/@PRO='N'">
<input size="2" value="" name="ROW__46" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__46');">
<xsl:attribute name="value"><xsl:value-of select="ROW__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__46/@PRO='N'">
<input size="3" value="" name="COL__46" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__46');">
<xsl:attribute name="value"><xsl:value-of select="COL__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__46/@PRO='N'">
<input size="3" value="" name="NHASH__46" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__46');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__46/@PRO='N'">
<input size="3" value="" name="VRPT__46" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__46');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__46/@PRO='N'">
<input size="3" value="" name="VDISP__46" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__46');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__46/@PRO='N'">
<input size="3" value="" name="HRPT__46" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__46');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__46/@PRO='N'">
<input size="3" value="" name="HDISP__46" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__46');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__47">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__47/@PRO='N'">
<input size="16" value="" name="NAME__47" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__47');">
<xsl:attribute name="value"><xsl:value-of select="NAME__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__47/@PRO='N'">
<input size="2" value="" name="ROW__47" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__47');">
<xsl:attribute name="value"><xsl:value-of select="ROW__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__47/@PRO='N'">
<input size="3" value="" name="COL__47" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__47');">
<xsl:attribute name="value"><xsl:value-of select="COL__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__47/@PRO='N'">
<input size="3" value="" name="NHASH__47" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__47');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__47/@PRO='N'">
<input size="3" value="" name="VRPT__47" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__47');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__47/@PRO='N'">
<input size="3" value="" name="VDISP__47" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__47');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__47/@PRO='N'">
<input size="3" value="" name="HRPT__47" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__47');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__47/@PRO='N'">
<input size="3" value="" name="HDISP__47" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__47');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__48">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__48/@PRO='N'">
<input size="16" value="" name="NAME__48" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__48');">
<xsl:attribute name="value"><xsl:value-of select="NAME__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__48/@PRO='N'">
<input size="2" value="" name="ROW__48" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__48');">
<xsl:attribute name="value"><xsl:value-of select="ROW__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__48/@PRO='N'">
<input size="3" value="" name="COL__48" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__48');">
<xsl:attribute name="value"><xsl:value-of select="COL__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__48/@PRO='N'">
<input size="3" value="" name="NHASH__48" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__48');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__48/@PRO='N'">
<input size="3" value="" name="VRPT__48" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__48');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__48/@PRO='N'">
<input size="3" value="" name="VDISP__48" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__48');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__48/@PRO='N'">
<input size="3" value="" name="HRPT__48" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__48');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__48/@PRO='N'">
<input size="3" value="" name="HDISP__48" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__48');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__49">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__49/@PRO='N'">
<input size="16" value="" name="NAME__49" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__49');">
<xsl:attribute name="value"><xsl:value-of select="NAME__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__49/@PRO='N'">
<input size="2" value="" name="ROW__49" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__49');">
<xsl:attribute name="value"><xsl:value-of select="ROW__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__49/@PRO='N'">
<input size="3" value="" name="COL__49" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__49');">
<xsl:attribute name="value"><xsl:value-of select="COL__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__49/@PRO='N'">
<input size="3" value="" name="NHASH__49" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__49');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__49/@PRO='N'">
<input size="3" value="" name="VRPT__49" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__49');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__49/@PRO='N'">
<input size="3" value="" name="VDISP__49" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__49');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__49/@PRO='N'">
<input size="3" value="" name="HRPT__49" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__49');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__49/@PRO='N'">
<input size="3" value="" name="HDISP__49" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__49');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__50">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__50/@PRO='N'">
<input size="16" value="" name="NAME__50" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__50');">
<xsl:attribute name="value"><xsl:value-of select="NAME__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__50/@PRO='N'">
<input size="2" value="" name="ROW__50" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__50');">
<xsl:attribute name="value"><xsl:value-of select="ROW__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__50/@PRO='N'">
<input size="3" value="" name="COL__50" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__50');">
<xsl:attribute name="value"><xsl:value-of select="COL__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__50/@PRO='N'">
<input size="3" value="" name="NHASH__50" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__50');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__50/@PRO='N'">
<input size="3" value="" name="VRPT__50" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__50');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__50/@PRO='N'">
<input size="3" value="" name="VDISP__50" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__50');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__50/@PRO='N'">
<input size="3" value="" name="HRPT__50" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__50');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__50/@PRO='N'">
<input size="3" value="" name="HDISP__50" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__50');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__51">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__51/@PRO='N'">
<input size="16" value="" name="NAME__51" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__51');">
<xsl:attribute name="value"><xsl:value-of select="NAME__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__51/@PRO='N'">
<input size="2" value="" name="ROW__51" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__51');">
<xsl:attribute name="value"><xsl:value-of select="ROW__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__51/@PRO='N'">
<input size="3" value="" name="COL__51" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__51');">
<xsl:attribute name="value"><xsl:value-of select="COL__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__51/@PRO='N'">
<input size="3" value="" name="NHASH__51" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__51');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__51/@PRO='N'">
<input size="3" value="" name="VRPT__51" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__51');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__51/@PRO='N'">
<input size="3" value="" name="VDISP__51" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__51');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__51/@PRO='N'">
<input size="3" value="" name="HRPT__51" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__51');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__51/@PRO='N'">
<input size="3" value="" name="HDISP__51" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__51');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__52">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__52/@PRO='N'">
<input size="16" value="" name="NAME__52" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__52');">
<xsl:attribute name="value"><xsl:value-of select="NAME__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__52/@PRO='N'">
<input size="2" value="" name="ROW__52" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__52');">
<xsl:attribute name="value"><xsl:value-of select="ROW__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__52/@PRO='N'">
<input size="3" value="" name="COL__52" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__52');">
<xsl:attribute name="value"><xsl:value-of select="COL__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__52/@PRO='N'">
<input size="3" value="" name="NHASH__52" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__52');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__52/@PRO='N'">
<input size="3" value="" name="VRPT__52" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__52');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__52/@PRO='N'">
<input size="3" value="" name="VDISP__52" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__52');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__52/@PRO='N'">
<input size="3" value="" name="HRPT__52" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__52');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__52/@PRO='N'">
<input size="3" value="" name="HDISP__52" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__52');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__53">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__53/@PRO='N'">
<input size="16" value="" name="NAME__53" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__53');">
<xsl:attribute name="value"><xsl:value-of select="NAME__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__53/@PRO='N'">
<input size="2" value="" name="ROW__53" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__53');">
<xsl:attribute name="value"><xsl:value-of select="ROW__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__53/@PRO='N'">
<input size="3" value="" name="COL__53" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__53');">
<xsl:attribute name="value"><xsl:value-of select="COL__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__53/@PRO='N'">
<input size="3" value="" name="NHASH__53" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__53');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__53/@PRO='N'">
<input size="3" value="" name="VRPT__53" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__53');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__53/@PRO='N'">
<input size="3" value="" name="VDISP__53" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__53');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__53/@PRO='N'">
<input size="3" value="" name="HRPT__53" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__53');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__53/@PRO='N'">
<input size="3" value="" name="HDISP__53" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__53');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__54">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__54/@PRO='N'">
<input size="16" value="" name="NAME__54" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__54');">
<xsl:attribute name="value"><xsl:value-of select="NAME__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__54/@PRO='N'">
<input size="2" value="" name="ROW__54" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__54');">
<xsl:attribute name="value"><xsl:value-of select="ROW__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__54/@PRO='N'">
<input size="3" value="" name="COL__54" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__54');">
<xsl:attribute name="value"><xsl:value-of select="COL__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__54/@PRO='N'">
<input size="3" value="" name="NHASH__54" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__54');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__54/@PRO='N'">
<input size="3" value="" name="VRPT__54" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__54');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__54/@PRO='N'">
<input size="3" value="" name="VDISP__54" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__54');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__54/@PRO='N'">
<input size="3" value="" name="HRPT__54" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__54');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__54/@PRO='N'">
<input size="3" value="" name="HDISP__54" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__54');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__55">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__55/@PRO='N'">
<input size="16" value="" name="NAME__55" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__55');">
<xsl:attribute name="value"><xsl:value-of select="NAME__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__55/@PRO='N'">
<input size="2" value="" name="ROW__55" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__55');">
<xsl:attribute name="value"><xsl:value-of select="ROW__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__55/@PRO='N'">
<input size="3" value="" name="COL__55" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__55');">
<xsl:attribute name="value"><xsl:value-of select="COL__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__55/@PRO='N'">
<input size="3" value="" name="NHASH__55" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__55');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__55/@PRO='N'">
<input size="3" value="" name="VRPT__55" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__55');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__55/@PRO='N'">
<input size="3" value="" name="VDISP__55" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__55');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__55/@PRO='N'">
<input size="3" value="" name="HRPT__55" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__55');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__55/@PRO='N'">
<input size="3" value="" name="HDISP__55" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__55');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__56">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__56/@PRO='N'">
<input size="16" value="" name="NAME__56" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__56');">
<xsl:attribute name="value"><xsl:value-of select="NAME__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__56/@PRO='N'">
<input size="2" value="" name="ROW__56" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__56');">
<xsl:attribute name="value"><xsl:value-of select="ROW__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__56/@PRO='N'">
<input size="3" value="" name="COL__56" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__56');">
<xsl:attribute name="value"><xsl:value-of select="COL__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__56/@PRO='N'">
<input size="3" value="" name="NHASH__56" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__56');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__56/@PRO='N'">
<input size="3" value="" name="VRPT__56" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__56');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__56/@PRO='N'">
<input size="3" value="" name="VDISP__56" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__56');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__56/@PRO='N'">
<input size="3" value="" name="HRPT__56" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__56');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__56/@PRO='N'">
<input size="3" value="" name="HDISP__56" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__56');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__57">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__57/@PRO='N'">
<input size="16" value="" name="NAME__57" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__57');">
<xsl:attribute name="value"><xsl:value-of select="NAME__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__57/@PRO='N'">
<input size="2" value="" name="ROW__57" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__57');">
<xsl:attribute name="value"><xsl:value-of select="ROW__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__57/@PRO='N'">
<input size="3" value="" name="COL__57" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__57');">
<xsl:attribute name="value"><xsl:value-of select="COL__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__57/@PRO='N'">
<input size="3" value="" name="NHASH__57" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__57');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__57/@PRO='N'">
<input size="3" value="" name="VRPT__57" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__57');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__57/@PRO='N'">
<input size="3" value="" name="VDISP__57" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__57');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__57/@PRO='N'">
<input size="3" value="" name="HRPT__57" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__57');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__57/@PRO='N'">
<input size="3" value="" name="HDISP__57" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__57');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__58">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__58/@PRO='N'">
<input size="16" value="" name="NAME__58" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__58');">
<xsl:attribute name="value"><xsl:value-of select="NAME__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__58/@PRO='N'">
<input size="2" value="" name="ROW__58" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__58');">
<xsl:attribute name="value"><xsl:value-of select="ROW__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__58/@PRO='N'">
<input size="3" value="" name="COL__58" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__58');">
<xsl:attribute name="value"><xsl:value-of select="COL__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__58/@PRO='N'">
<input size="3" value="" name="NHASH__58" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__58');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__58/@PRO='N'">
<input size="3" value="" name="VRPT__58" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__58');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__58/@PRO='N'">
<input size="3" value="" name="VDISP__58" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__58');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__58/@PRO='N'">
<input size="3" value="" name="HRPT__58" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__58');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__58/@PRO='N'">
<input size="3" value="" name="HDISP__58" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__58');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__59">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__59/@PRO='N'">
<input size="16" value="" name="NAME__59" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__59');">
<xsl:attribute name="value"><xsl:value-of select="NAME__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__59/@PRO='N'">
<input size="2" value="" name="ROW__59" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__59');">
<xsl:attribute name="value"><xsl:value-of select="ROW__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__59/@PRO='N'">
<input size="3" value="" name="COL__59" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__59');">
<xsl:attribute name="value"><xsl:value-of select="COL__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__59/@PRO='N'">
<input size="3" value="" name="NHASH__59" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__59');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__59/@PRO='N'">
<input size="3" value="" name="VRPT__59" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__59');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__59/@PRO='N'">
<input size="3" value="" name="VDISP__59" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__59');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__59/@PRO='N'">
<input size="3" value="" name="HRPT__59" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__59');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__59/@PRO='N'">
<input size="3" value="" name="HDISP__59" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__59');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__60">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__60/@PRO='N'">
<input size="16" value="" name="NAME__60" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__60');">
<xsl:attribute name="value"><xsl:value-of select="NAME__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__60/@PRO='N'">
<input size="2" value="" name="ROW__60" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__60');">
<xsl:attribute name="value"><xsl:value-of select="ROW__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__60/@PRO='N'">
<input size="3" value="" name="COL__60" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__60');">
<xsl:attribute name="value"><xsl:value-of select="COL__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__60/@PRO='N'">
<input size="3" value="" name="NHASH__60" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__60');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__60/@PRO='N'">
<input size="3" value="" name="VRPT__60" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__60');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__60/@PRO='N'">
<input size="3" value="" name="VDISP__60" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__60');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__60/@PRO='N'">
<input size="3" value="" name="HRPT__60" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__60');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__60/@PRO='N'">
<input size="3" value="" name="HDISP__60" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__60');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__61">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__61/@PRO='N'">
<input size="16" value="" name="NAME__61" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__61');">
<xsl:attribute name="value"><xsl:value-of select="NAME__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__61/@PRO='N'">
<input size="2" value="" name="ROW__61" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__61');">
<xsl:attribute name="value"><xsl:value-of select="ROW__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__61/@PRO='N'">
<input size="3" value="" name="COL__61" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__61');">
<xsl:attribute name="value"><xsl:value-of select="COL__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__61/@PRO='N'">
<input size="3" value="" name="NHASH__61" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__61');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__61/@PRO='N'">
<input size="3" value="" name="VRPT__61" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__61');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__61/@PRO='N'">
<input size="3" value="" name="VDISP__61" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__61');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__61/@PRO='N'">
<input size="3" value="" name="HRPT__61" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__61');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__61/@PRO='N'">
<input size="3" value="" name="HDISP__61" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__61');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__62">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__62/@PRO='N'">
<input size="16" value="" name="NAME__62" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__62');">
<xsl:attribute name="value"><xsl:value-of select="NAME__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__62/@PRO='N'">
<input size="2" value="" name="ROW__62" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__62');">
<xsl:attribute name="value"><xsl:value-of select="ROW__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__62/@PRO='N'">
<input size="3" value="" name="COL__62" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__62');">
<xsl:attribute name="value"><xsl:value-of select="COL__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__62/@PRO='N'">
<input size="3" value="" name="NHASH__62" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__62');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__62/@PRO='N'">
<input size="3" value="" name="VRPT__62" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__62');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__62/@PRO='N'">
<input size="3" value="" name="VDISP__62" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__62');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__62/@PRO='N'">
<input size="3" value="" name="HRPT__62" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__62');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__62/@PRO='N'">
<input size="3" value="" name="HDISP__62" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__62');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__63">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__63/@PRO='N'">
<input size="16" value="" name="NAME__63" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__63');">
<xsl:attribute name="value"><xsl:value-of select="NAME__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__63/@PRO='N'">
<input size="2" value="" name="ROW__63" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__63');">
<xsl:attribute name="value"><xsl:value-of select="ROW__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__63/@PRO='N'">
<input size="3" value="" name="COL__63" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__63');">
<xsl:attribute name="value"><xsl:value-of select="COL__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__63/@PRO='N'">
<input size="3" value="" name="NHASH__63" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__63');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__63/@PRO='N'">
<input size="3" value="" name="VRPT__63" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__63');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__63/@PRO='N'">
<input size="3" value="" name="VDISP__63" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__63');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__63/@PRO='N'">
<input size="3" value="" name="HRPT__63" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__63');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__63/@PRO='N'">
<input size="3" value="" name="HDISP__63" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__63');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__64">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__64/@PRO='N'">
<input size="16" value="" name="NAME__64" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__64');">
<xsl:attribute name="value"><xsl:value-of select="NAME__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__64/@PRO='N'">
<input size="2" value="" name="ROW__64" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__64');">
<xsl:attribute name="value"><xsl:value-of select="ROW__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__64/@PRO='N'">
<input size="3" value="" name="COL__64" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__64');">
<xsl:attribute name="value"><xsl:value-of select="COL__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__64/@PRO='N'">
<input size="3" value="" name="NHASH__64" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__64');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__64/@PRO='N'">
<input size="3" value="" name="VRPT__64" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__64');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__64/@PRO='N'">
<input size="3" value="" name="VDISP__64" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__64');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__64/@PRO='N'">
<input size="3" value="" name="HRPT__64" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__64');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__64/@PRO='N'">
<input size="3" value="" name="HDISP__64" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__64');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__65">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__65/@PRO='N'">
<input size="16" value="" name="NAME__65" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__65');">
<xsl:attribute name="value"><xsl:value-of select="NAME__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__65/@PRO='N'">
<input size="2" value="" name="ROW__65" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__65');">
<xsl:attribute name="value"><xsl:value-of select="ROW__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__65/@PRO='N'">
<input size="3" value="" name="COL__65" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__65');">
<xsl:attribute name="value"><xsl:value-of select="COL__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__65/@PRO='N'">
<input size="3" value="" name="NHASH__65" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__65');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__65/@PRO='N'">
<input size="3" value="" name="VRPT__65" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__65');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__65/@PRO='N'">
<input size="3" value="" name="VDISP__65" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__65');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__65/@PRO='N'">
<input size="3" value="" name="HRPT__65" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__65');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__65/@PRO='N'">
<input size="3" value="" name="HDISP__65" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__65');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__66">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__66/@PRO='N'">
<input size="16" value="" name="NAME__66" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__66');">
<xsl:attribute name="value"><xsl:value-of select="NAME__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__66/@PRO='N'">
<input size="2" value="" name="ROW__66" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__66');">
<xsl:attribute name="value"><xsl:value-of select="ROW__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__66/@PRO='N'">
<input size="3" value="" name="COL__66" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__66');">
<xsl:attribute name="value"><xsl:value-of select="COL__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__66/@PRO='N'">
<input size="3" value="" name="NHASH__66" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__66');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__66/@PRO='N'">
<input size="3" value="" name="VRPT__66" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__66');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__66/@PRO='N'">
<input size="3" value="" name="VDISP__66" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__66');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__66/@PRO='N'">
<input size="3" value="" name="HRPT__66" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__66');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__66/@PRO='N'">
<input size="3" value="" name="HDISP__66" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__66');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__67">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__67/@PRO='N'">
<input size="16" value="" name="NAME__67" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__67');">
<xsl:attribute name="value"><xsl:value-of select="NAME__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__67/@PRO='N'">
<input size="2" value="" name="ROW__67" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__67');">
<xsl:attribute name="value"><xsl:value-of select="ROW__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__67/@PRO='N'">
<input size="3" value="" name="COL__67" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__67');">
<xsl:attribute name="value"><xsl:value-of select="COL__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__67/@PRO='N'">
<input size="3" value="" name="NHASH__67" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__67');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__67/@PRO='N'">
<input size="3" value="" name="VRPT__67" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__67');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__67/@PRO='N'">
<input size="3" value="" name="VDISP__67" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__67');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__67/@PRO='N'">
<input size="3" value="" name="HRPT__67" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__67');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__67/@PRO='N'">
<input size="3" value="" name="HDISP__67" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__67');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__68">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__68/@PRO='N'">
<input size="16" value="" name="NAME__68" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__68');">
<xsl:attribute name="value"><xsl:value-of select="NAME__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__68/@PRO='N'">
<input size="2" value="" name="ROW__68" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__68');">
<xsl:attribute name="value"><xsl:value-of select="ROW__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__68/@PRO='N'">
<input size="3" value="" name="COL__68" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__68');">
<xsl:attribute name="value"><xsl:value-of select="COL__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__68/@PRO='N'">
<input size="3" value="" name="NHASH__68" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__68');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__68/@PRO='N'">
<input size="3" value="" name="VRPT__68" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__68');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__68/@PRO='N'">
<input size="3" value="" name="VDISP__68" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__68');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__68/@PRO='N'">
<input size="3" value="" name="HRPT__68" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__68');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__68/@PRO='N'">
<input size="3" value="" name="HDISP__68" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__68');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__69">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__69/@PRO='N'">
<input size="16" value="" name="NAME__69" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__69');">
<xsl:attribute name="value"><xsl:value-of select="NAME__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__69/@PRO='N'">
<input size="2" value="" name="ROW__69" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__69');">
<xsl:attribute name="value"><xsl:value-of select="ROW__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__69/@PRO='N'">
<input size="3" value="" name="COL__69" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__69');">
<xsl:attribute name="value"><xsl:value-of select="COL__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__69/@PRO='N'">
<input size="3" value="" name="NHASH__69" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__69');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__69/@PRO='N'">
<input size="3" value="" name="VRPT__69" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__69');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__69/@PRO='N'">
<input size="3" value="" name="VDISP__69" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__69');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__69/@PRO='N'">
<input size="3" value="" name="HRPT__69" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__69');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__69/@PRO='N'">
<input size="3" value="" name="HDISP__69" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__69');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__70">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__70/@PRO='N'">
<input size="16" value="" name="NAME__70" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__70');">
<xsl:attribute name="value"><xsl:value-of select="NAME__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__70/@PRO='N'">
<input size="2" value="" name="ROW__70" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__70');">
<xsl:attribute name="value"><xsl:value-of select="ROW__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__70/@PRO='N'">
<input size="3" value="" name="COL__70" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__70');">
<xsl:attribute name="value"><xsl:value-of select="COL__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__70/@PRO='N'">
<input size="3" value="" name="NHASH__70" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__70');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__70/@PRO='N'">
<input size="3" value="" name="VRPT__70" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__70');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__70/@PRO='N'">
<input size="3" value="" name="VDISP__70" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__70');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__70/@PRO='N'">
<input size="3" value="" name="HRPT__70" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__70');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__70/@PRO='N'">
<input size="3" value="" name="HDISP__70" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__70');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__71">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__71/@PRO='N'">
<input size="16" value="" name="NAME__71" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__71');">
<xsl:attribute name="value"><xsl:value-of select="NAME__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__71/@PRO='N'">
<input size="2" value="" name="ROW__71" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__71');">
<xsl:attribute name="value"><xsl:value-of select="ROW__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__71/@PRO='N'">
<input size="3" value="" name="COL__71" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__71');">
<xsl:attribute name="value"><xsl:value-of select="COL__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__71/@PRO='N'">
<input size="3" value="" name="NHASH__71" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__71');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__71/@PRO='N'">
<input size="3" value="" name="VRPT__71" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__71');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__71/@PRO='N'">
<input size="3" value="" name="VDISP__71" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__71');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__71/@PRO='N'">
<input size="3" value="" name="HRPT__71" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__71');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__71/@PRO='N'">
<input size="3" value="" name="HDISP__71" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__71');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__72">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__72/@PRO='N'">
<input size="16" value="" name="NAME__72" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__72');">
<xsl:attribute name="value"><xsl:value-of select="NAME__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__72/@PRO='N'">
<input size="2" value="" name="ROW__72" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__72');">
<xsl:attribute name="value"><xsl:value-of select="ROW__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__72/@PRO='N'">
<input size="3" value="" name="COL__72" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__72');">
<xsl:attribute name="value"><xsl:value-of select="COL__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__72/@PRO='N'">
<input size="3" value="" name="NHASH__72" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__72');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__72/@PRO='N'">
<input size="3" value="" name="VRPT__72" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__72');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__72/@PRO='N'">
<input size="3" value="" name="VDISP__72" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__72');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__72/@PRO='N'">
<input size="3" value="" name="HRPT__72" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__72');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__72/@PRO='N'">
<input size="3" value="" name="HDISP__72" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__72');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__73">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__73/@PRO='N'">
<input size="16" value="" name="NAME__73" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__73');">
<xsl:attribute name="value"><xsl:value-of select="NAME__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__73/@PRO='N'">
<input size="2" value="" name="ROW__73" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__73');">
<xsl:attribute name="value"><xsl:value-of select="ROW__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__73/@PRO='N'">
<input size="3" value="" name="COL__73" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__73');">
<xsl:attribute name="value"><xsl:value-of select="COL__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__73/@PRO='N'">
<input size="3" value="" name="NHASH__73" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__73');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__73/@PRO='N'">
<input size="3" value="" name="VRPT__73" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__73');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__73/@PRO='N'">
<input size="3" value="" name="VDISP__73" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__73');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__73/@PRO='N'">
<input size="3" value="" name="HRPT__73" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__73');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__73/@PRO='N'">
<input size="3" value="" name="HDISP__73" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__73');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__74">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__74/@PRO='N'">
<input size="16" value="" name="NAME__74" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__74');">
<xsl:attribute name="value"><xsl:value-of select="NAME__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__74/@PRO='N'">
<input size="2" value="" name="ROW__74" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__74');">
<xsl:attribute name="value"><xsl:value-of select="ROW__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__74/@PRO='N'">
<input size="3" value="" name="COL__74" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__74');">
<xsl:attribute name="value"><xsl:value-of select="COL__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__74/@PRO='N'">
<input size="3" value="" name="NHASH__74" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__74');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__74/@PRO='N'">
<input size="3" value="" name="VRPT__74" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__74');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__74/@PRO='N'">
<input size="3" value="" name="VDISP__74" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__74');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__74/@PRO='N'">
<input size="3" value="" name="HRPT__74" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__74');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__74/@PRO='N'">
<input size="3" value="" name="HDISP__74" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__74');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__75">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__75/@PRO='N'">
<input size="16" value="" name="NAME__75" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__75');">
<xsl:attribute name="value"><xsl:value-of select="NAME__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__75/@PRO='N'">
<input size="2" value="" name="ROW__75" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__75');">
<xsl:attribute name="value"><xsl:value-of select="ROW__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__75/@PRO='N'">
<input size="3" value="" name="COL__75" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__75');">
<xsl:attribute name="value"><xsl:value-of select="COL__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__75/@PRO='N'">
<input size="3" value="" name="NHASH__75" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__75');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__75/@PRO='N'">
<input size="3" value="" name="VRPT__75" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__75');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__75/@PRO='N'">
<input size="3" value="" name="VDISP__75" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__75');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__75/@PRO='N'">
<input size="3" value="" name="HRPT__75" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__75');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__75/@PRO='N'">
<input size="3" value="" name="HDISP__75" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__75');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__76">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__76/@PRO='N'">
<input size="16" value="" name="NAME__76" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__76');">
<xsl:attribute name="value"><xsl:value-of select="NAME__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__76/@PRO='N'">
<input size="2" value="" name="ROW__76" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__76');">
<xsl:attribute name="value"><xsl:value-of select="ROW__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__76/@PRO='N'">
<input size="3" value="" name="COL__76" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__76');">
<xsl:attribute name="value"><xsl:value-of select="COL__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__76/@PRO='N'">
<input size="3" value="" name="NHASH__76" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__76');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__76/@PRO='N'">
<input size="3" value="" name="VRPT__76" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__76');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__76/@PRO='N'">
<input size="3" value="" name="VDISP__76" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__76');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__76/@PRO='N'">
<input size="3" value="" name="HRPT__76" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__76');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__76/@PRO='N'">
<input size="3" value="" name="HDISP__76" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__76');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__77">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__77/@PRO='N'">
<input size="16" value="" name="NAME__77" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__77');">
<xsl:attribute name="value"><xsl:value-of select="NAME__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__77/@PRO='N'">
<input size="2" value="" name="ROW__77" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__77');">
<xsl:attribute name="value"><xsl:value-of select="ROW__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__77/@PRO='N'">
<input size="3" value="" name="COL__77" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__77');">
<xsl:attribute name="value"><xsl:value-of select="COL__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__77/@PRO='N'">
<input size="3" value="" name="NHASH__77" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__77');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__77/@PRO='N'">
<input size="3" value="" name="VRPT__77" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__77');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__77/@PRO='N'">
<input size="3" value="" name="VDISP__77" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__77');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__77/@PRO='N'">
<input size="3" value="" name="HRPT__77" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__77');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__77/@PRO='N'">
<input size="3" value="" name="HDISP__77" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__77');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__78">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__78/@PRO='N'">
<input size="16" value="" name="NAME__78" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__78');">
<xsl:attribute name="value"><xsl:value-of select="NAME__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__78/@PRO='N'">
<input size="2" value="" name="ROW__78" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__78');">
<xsl:attribute name="value"><xsl:value-of select="ROW__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__78/@PRO='N'">
<input size="3" value="" name="COL__78" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__78');">
<xsl:attribute name="value"><xsl:value-of select="COL__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__78/@PRO='N'">
<input size="3" value="" name="NHASH__78" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__78');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__78/@PRO='N'">
<input size="3" value="" name="VRPT__78" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__78');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__78/@PRO='N'">
<input size="3" value="" name="VDISP__78" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__78');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__78/@PRO='N'">
<input size="3" value="" name="HRPT__78" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__78');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__78/@PRO='N'">
<input size="3" value="" name="HDISP__78" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__78');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__79">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__79/@PRO='N'">
<input size="16" value="" name="NAME__79" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__79');">
<xsl:attribute name="value"><xsl:value-of select="NAME__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__79/@PRO='N'">
<input size="2" value="" name="ROW__79" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__79');">
<xsl:attribute name="value"><xsl:value-of select="ROW__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__79/@PRO='N'">
<input size="3" value="" name="COL__79" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__79');">
<xsl:attribute name="value"><xsl:value-of select="COL__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__79/@PRO='N'">
<input size="3" value="" name="NHASH__79" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__79');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__79/@PRO='N'">
<input size="3" value="" name="VRPT__79" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__79');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__79/@PRO='N'">
<input size="3" value="" name="VDISP__79" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__79');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__79/@PRO='N'">
<input size="3" value="" name="HRPT__79" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__79');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__79/@PRO='N'">
<input size="3" value="" name="HDISP__79" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__79');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__80">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__80/@PRO='N'">
<input size="16" value="" name="NAME__80" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__80');">
<xsl:attribute name="value"><xsl:value-of select="NAME__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__80/@PRO='N'">
<input size="2" value="" name="ROW__80" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__80');">
<xsl:attribute name="value"><xsl:value-of select="ROW__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__80/@PRO='N'">
<input size="3" value="" name="COL__80" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__80');">
<xsl:attribute name="value"><xsl:value-of select="COL__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__80/@PRO='N'">
<input size="3" value="" name="NHASH__80" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__80');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__80/@PRO='N'">
<input size="3" value="" name="VRPT__80" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__80');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__80/@PRO='N'">
<input size="3" value="" name="VDISP__80" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__80');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__80/@PRO='N'">
<input size="3" value="" name="HRPT__80" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__80');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__80/@PRO='N'">
<input size="3" value="" name="HDISP__80" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__80');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__81">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__81/@PRO='N'">
<input size="16" value="" name="NAME__81" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__81');">
<xsl:attribute name="value"><xsl:value-of select="NAME__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__81/@PRO='N'">
<input size="2" value="" name="ROW__81" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__81');">
<xsl:attribute name="value"><xsl:value-of select="ROW__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__81/@PRO='N'">
<input size="3" value="" name="COL__81" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__81');">
<xsl:attribute name="value"><xsl:value-of select="COL__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__81/@PRO='N'">
<input size="3" value="" name="NHASH__81" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__81');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__81/@PRO='N'">
<input size="3" value="" name="VRPT__81" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__81');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__81/@PRO='N'">
<input size="3" value="" name="VDISP__81" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__81');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__81/@PRO='N'">
<input size="3" value="" name="HRPT__81" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__81');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__81/@PRO='N'">
<input size="3" value="" name="HDISP__81" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__81');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__82">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__82/@PRO='N'">
<input size="16" value="" name="NAME__82" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__82');">
<xsl:attribute name="value"><xsl:value-of select="NAME__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__82/@PRO='N'">
<input size="2" value="" name="ROW__82" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__82');">
<xsl:attribute name="value"><xsl:value-of select="ROW__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__82/@PRO='N'">
<input size="3" value="" name="COL__82" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__82');">
<xsl:attribute name="value"><xsl:value-of select="COL__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__82/@PRO='N'">
<input size="3" value="" name="NHASH__82" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__82');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__82/@PRO='N'">
<input size="3" value="" name="VRPT__82" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__82');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__82/@PRO='N'">
<input size="3" value="" name="VDISP__82" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__82');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__82/@PRO='N'">
<input size="3" value="" name="HRPT__82" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__82');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__82/@PRO='N'">
<input size="3" value="" name="HDISP__82" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__82');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__83">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__83/@PRO='N'">
<input size="16" value="" name="NAME__83" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__83');">
<xsl:attribute name="value"><xsl:value-of select="NAME__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__83/@PRO='N'">
<input size="2" value="" name="ROW__83" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__83');">
<xsl:attribute name="value"><xsl:value-of select="ROW__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__83/@PRO='N'">
<input size="3" value="" name="COL__83" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__83');">
<xsl:attribute name="value"><xsl:value-of select="COL__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__83/@PRO='N'">
<input size="3" value="" name="NHASH__83" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__83');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__83/@PRO='N'">
<input size="3" value="" name="VRPT__83" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__83');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__83/@PRO='N'">
<input size="3" value="" name="VDISP__83" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__83');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__83/@PRO='N'">
<input size="3" value="" name="HRPT__83" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__83');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__83/@PRO='N'">
<input size="3" value="" name="HDISP__83" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__83');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__84">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__84/@PRO='N'">
<input size="16" value="" name="NAME__84" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__84');">
<xsl:attribute name="value"><xsl:value-of select="NAME__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__84/@PRO='N'">
<input size="2" value="" name="ROW__84" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__84');">
<xsl:attribute name="value"><xsl:value-of select="ROW__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__84/@PRO='N'">
<input size="3" value="" name="COL__84" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__84');">
<xsl:attribute name="value"><xsl:value-of select="COL__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__84/@PRO='N'">
<input size="3" value="" name="NHASH__84" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__84');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__84/@PRO='N'">
<input size="3" value="" name="VRPT__84" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__84');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__84/@PRO='N'">
<input size="3" value="" name="VDISP__84" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__84');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__84/@PRO='N'">
<input size="3" value="" name="HRPT__84" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__84');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__84/@PRO='N'">
<input size="3" value="" name="HDISP__84" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__84');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__85">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__85/@PRO='N'">
<input size="16" value="" name="NAME__85" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__85');">
<xsl:attribute name="value"><xsl:value-of select="NAME__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__85/@PRO='N'">
<input size="2" value="" name="ROW__85" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__85');">
<xsl:attribute name="value"><xsl:value-of select="ROW__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__85/@PRO='N'">
<input size="3" value="" name="COL__85" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__85');">
<xsl:attribute name="value"><xsl:value-of select="COL__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__85/@PRO='N'">
<input size="3" value="" name="NHASH__85" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__85');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__85/@PRO='N'">
<input size="3" value="" name="VRPT__85" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__85');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__85/@PRO='N'">
<input size="3" value="" name="VDISP__85" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__85');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__85/@PRO='N'">
<input size="3" value="" name="HRPT__85" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__85');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__85/@PRO='N'">
<input size="3" value="" name="HDISP__85" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__85');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__86">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__86/@PRO='N'">
<input size="16" value="" name="NAME__86" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__86');">
<xsl:attribute name="value"><xsl:value-of select="NAME__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__86/@PRO='N'">
<input size="2" value="" name="ROW__86" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__86');">
<xsl:attribute name="value"><xsl:value-of select="ROW__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__86/@PRO='N'">
<input size="3" value="" name="COL__86" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__86');">
<xsl:attribute name="value"><xsl:value-of select="COL__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__86/@PRO='N'">
<input size="3" value="" name="NHASH__86" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__86');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__86/@PRO='N'">
<input size="3" value="" name="VRPT__86" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__86');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__86/@PRO='N'">
<input size="3" value="" name="VDISP__86" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__86');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__86/@PRO='N'">
<input size="3" value="" name="HRPT__86" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__86');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__86/@PRO='N'">
<input size="3" value="" name="HDISP__86" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__86');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__87">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__87/@PRO='N'">
<input size="16" value="" name="NAME__87" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__87');">
<xsl:attribute name="value"><xsl:value-of select="NAME__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__87/@PRO='N'">
<input size="2" value="" name="ROW__87" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__87');">
<xsl:attribute name="value"><xsl:value-of select="ROW__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__87/@PRO='N'">
<input size="3" value="" name="COL__87" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__87');">
<xsl:attribute name="value"><xsl:value-of select="COL__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__87/@PRO='N'">
<input size="3" value="" name="NHASH__87" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__87');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__87/@PRO='N'">
<input size="3" value="" name="VRPT__87" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__87');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__87/@PRO='N'">
<input size="3" value="" name="VDISP__87" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__87');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__87/@PRO='N'">
<input size="3" value="" name="HRPT__87" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__87');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__87/@PRO='N'">
<input size="3" value="" name="HDISP__87" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__87');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__88">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__88/@PRO='N'">
<input size="16" value="" name="NAME__88" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__88');">
<xsl:attribute name="value"><xsl:value-of select="NAME__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__88/@PRO='N'">
<input size="2" value="" name="ROW__88" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__88');">
<xsl:attribute name="value"><xsl:value-of select="ROW__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__88/@PRO='N'">
<input size="3" value="" name="COL__88" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__88');">
<xsl:attribute name="value"><xsl:value-of select="COL__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__88/@PRO='N'">
<input size="3" value="" name="NHASH__88" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__88');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__88/@PRO='N'">
<input size="3" value="" name="VRPT__88" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__88');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__88/@PRO='N'">
<input size="3" value="" name="VDISP__88" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__88');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__88/@PRO='N'">
<input size="3" value="" name="HRPT__88" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__88');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__88/@PRO='N'">
<input size="3" value="" name="HDISP__88" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__88');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__89">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__89/@PRO='N'">
<input size="16" value="" name="NAME__89" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__89');">
<xsl:attribute name="value"><xsl:value-of select="NAME__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__89/@PRO='N'">
<input size="2" value="" name="ROW__89" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__89');">
<xsl:attribute name="value"><xsl:value-of select="ROW__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__89/@PRO='N'">
<input size="3" value="" name="COL__89" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__89');">
<xsl:attribute name="value"><xsl:value-of select="COL__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__89/@PRO='N'">
<input size="3" value="" name="NHASH__89" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__89');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__89/@PRO='N'">
<input size="3" value="" name="VRPT__89" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__89');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__89/@PRO='N'">
<input size="3" value="" name="VDISP__89" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__89');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__89/@PRO='N'">
<input size="3" value="" name="HRPT__89" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__89');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__89/@PRO='N'">
<input size="3" value="" name="HDISP__89" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__89');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__90">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__90/@PRO='N'">
<input size="16" value="" name="NAME__90" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__90');">
<xsl:attribute name="value"><xsl:value-of select="NAME__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__90/@PRO='N'">
<input size="2" value="" name="ROW__90" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__90');">
<xsl:attribute name="value"><xsl:value-of select="ROW__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__90/@PRO='N'">
<input size="3" value="" name="COL__90" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__90');">
<xsl:attribute name="value"><xsl:value-of select="COL__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__90/@PRO='N'">
<input size="3" value="" name="NHASH__90" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__90');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__90/@PRO='N'">
<input size="3" value="" name="VRPT__90" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__90');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__90/@PRO='N'">
<input size="3" value="" name="VDISP__90" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__90');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__90/@PRO='N'">
<input size="3" value="" name="HRPT__90" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__90');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__90/@PRO='N'">
<input size="3" value="" name="HDISP__90" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__90');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__91">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__91/@PRO='N'">
<input size="16" value="" name="NAME__91" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__91');">
<xsl:attribute name="value"><xsl:value-of select="NAME__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__91/@PRO='N'">
<input size="2" value="" name="ROW__91" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__91');">
<xsl:attribute name="value"><xsl:value-of select="ROW__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__91/@PRO='N'">
<input size="3" value="" name="COL__91" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__91');">
<xsl:attribute name="value"><xsl:value-of select="COL__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__91/@PRO='N'">
<input size="3" value="" name="NHASH__91" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__91');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__91/@PRO='N'">
<input size="3" value="" name="VRPT__91" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__91');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__91/@PRO='N'">
<input size="3" value="" name="VDISP__91" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__91');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__91/@PRO='N'">
<input size="3" value="" name="HRPT__91" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__91');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__91/@PRO='N'">
<input size="3" value="" name="HDISP__91" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__91');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__92">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__92/@PRO='N'">
<input size="16" value="" name="NAME__92" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__92');">
<xsl:attribute name="value"><xsl:value-of select="NAME__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__92/@PRO='N'">
<input size="2" value="" name="ROW__92" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__92');">
<xsl:attribute name="value"><xsl:value-of select="ROW__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__92/@PRO='N'">
<input size="3" value="" name="COL__92" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__92');">
<xsl:attribute name="value"><xsl:value-of select="COL__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__92/@PRO='N'">
<input size="3" value="" name="NHASH__92" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__92');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__92/@PRO='N'">
<input size="3" value="" name="VRPT__92" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__92');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__92/@PRO='N'">
<input size="3" value="" name="VDISP__92" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__92');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__92/@PRO='N'">
<input size="3" value="" name="HRPT__92" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__92');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__92/@PRO='N'">
<input size="3" value="" name="HDISP__92" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__92');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__93">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__93/@PRO='N'">
<input size="16" value="" name="NAME__93" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__93');">
<xsl:attribute name="value"><xsl:value-of select="NAME__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__93/@PRO='N'">
<input size="2" value="" name="ROW__93" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__93');">
<xsl:attribute name="value"><xsl:value-of select="ROW__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__93/@PRO='N'">
<input size="3" value="" name="COL__93" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__93');">
<xsl:attribute name="value"><xsl:value-of select="COL__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__93/@PRO='N'">
<input size="3" value="" name="NHASH__93" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__93');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__93/@PRO='N'">
<input size="3" value="" name="VRPT__93" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__93');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__93/@PRO='N'">
<input size="3" value="" name="VDISP__93" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__93');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__93/@PRO='N'">
<input size="3" value="" name="HRPT__93" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__93');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__93/@PRO='N'">
<input size="3" value="" name="HDISP__93" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__93');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__94">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__94/@PRO='N'">
<input size="16" value="" name="NAME__94" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__94');">
<xsl:attribute name="value"><xsl:value-of select="NAME__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__94/@PRO='N'">
<input size="2" value="" name="ROW__94" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__94');">
<xsl:attribute name="value"><xsl:value-of select="ROW__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__94/@PRO='N'">
<input size="3" value="" name="COL__94" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__94');">
<xsl:attribute name="value"><xsl:value-of select="COL__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__94/@PRO='N'">
<input size="3" value="" name="NHASH__94" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__94');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__94/@PRO='N'">
<input size="3" value="" name="VRPT__94" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__94');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__94/@PRO='N'">
<input size="3" value="" name="VDISP__94" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__94');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__94/@PRO='N'">
<input size="3" value="" name="HRPT__94" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__94');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__94/@PRO='N'">
<input size="3" value="" name="HDISP__94" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__94');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__95">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__95/@PRO='N'">
<input size="16" value="" name="NAME__95" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__95');">
<xsl:attribute name="value"><xsl:value-of select="NAME__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__95/@PRO='N'">
<input size="2" value="" name="ROW__95" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__95');">
<xsl:attribute name="value"><xsl:value-of select="ROW__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__95/@PRO='N'">
<input size="3" value="" name="COL__95" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__95');">
<xsl:attribute name="value"><xsl:value-of select="COL__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__95/@PRO='N'">
<input size="3" value="" name="NHASH__95" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__95');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__95/@PRO='N'">
<input size="3" value="" name="VRPT__95" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__95');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__95/@PRO='N'">
<input size="3" value="" name="VDISP__95" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__95');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__95/@PRO='N'">
<input size="3" value="" name="HRPT__95" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__95');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__95/@PRO='N'">
<input size="3" value="" name="HDISP__95" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__95');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__96">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__96/@PRO='N'">
<input size="16" value="" name="NAME__96" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__96');">
<xsl:attribute name="value"><xsl:value-of select="NAME__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__96/@PRO='N'">
<input size="2" value="" name="ROW__96" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__96');">
<xsl:attribute name="value"><xsl:value-of select="ROW__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__96/@PRO='N'">
<input size="3" value="" name="COL__96" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__96');">
<xsl:attribute name="value"><xsl:value-of select="COL__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__96/@PRO='N'">
<input size="3" value="" name="NHASH__96" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__96');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__96/@PRO='N'">
<input size="3" value="" name="VRPT__96" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__96');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__96/@PRO='N'">
<input size="3" value="" name="VDISP__96" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__96');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__96/@PRO='N'">
<input size="3" value="" name="HRPT__96" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__96');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__96/@PRO='N'">
<input size="3" value="" name="HDISP__96" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__96');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__97">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__97/@PRO='N'">
<input size="16" value="" name="NAME__97" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__97');">
<xsl:attribute name="value"><xsl:value-of select="NAME__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__97/@PRO='N'">
<input size="2" value="" name="ROW__97" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__97');">
<xsl:attribute name="value"><xsl:value-of select="ROW__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__97/@PRO='N'">
<input size="3" value="" name="COL__97" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__97');">
<xsl:attribute name="value"><xsl:value-of select="COL__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__97/@PRO='N'">
<input size="3" value="" name="NHASH__97" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__97');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__97/@PRO='N'">
<input size="3" value="" name="VRPT__97" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__97');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__97/@PRO='N'">
<input size="3" value="" name="VDISP__97" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__97');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__97/@PRO='N'">
<input size="3" value="" name="HRPT__97" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__97');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__97/@PRO='N'">
<input size="3" value="" name="HDISP__97" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__97');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__98">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__98/@PRO='N'">
<input size="16" value="" name="NAME__98" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__98');">
<xsl:attribute name="value"><xsl:value-of select="NAME__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__98/@PRO='N'">
<input size="2" value="" name="ROW__98" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__98');">
<xsl:attribute name="value"><xsl:value-of select="ROW__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__98/@PRO='N'">
<input size="3" value="" name="COL__98" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__98');">
<xsl:attribute name="value"><xsl:value-of select="COL__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__98/@PRO='N'">
<input size="3" value="" name="NHASH__98" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__98');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__98/@PRO='N'">
<input size="3" value="" name="VRPT__98" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__98');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__98/@PRO='N'">
<input size="3" value="" name="VDISP__98" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__98');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__98/@PRO='N'">
<input size="3" value="" name="HRPT__98" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__98');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__98/@PRO='N'">
<input size="3" value="" name="HDISP__98" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__98');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__99">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__99/@PRO='N'">
<input size="16" value="" name="NAME__99" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__99');">
<xsl:attribute name="value"><xsl:value-of select="NAME__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__99/@PRO='N'">
<input size="2" value="" name="ROW__99" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__99');">
<xsl:attribute name="value"><xsl:value-of select="ROW__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__99/@PRO='N'">
<input size="3" value="" name="COL__99" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__99');">
<xsl:attribute name="value"><xsl:value-of select="COL__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__99/@PRO='N'">
<input size="3" value="" name="NHASH__99" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__99');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__99/@PRO='N'">
<input size="3" value="" name="VRPT__99" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__99');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__99/@PRO='N'">
<input size="3" value="" name="VDISP__99" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__99');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__99/@PRO='N'">
<input size="3" value="" name="HRPT__99" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__99');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__99/@PRO='N'">
<input size="3" value="" name="HDISP__99" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__99');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__100">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__100/@PRO='N'">
<input size="16" value="" name="NAME__100" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__100');">
<xsl:attribute name="value"><xsl:value-of select="NAME__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__100/@PRO='N'">
<input size="2" value="" name="ROW__100" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__100');">
<xsl:attribute name="value"><xsl:value-of select="ROW__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__100/@PRO='N'">
<input size="3" value="" name="COL__100" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__100');">
<xsl:attribute name="value"><xsl:value-of select="COL__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__100/@PRO='N'">
<input size="3" value="" name="NHASH__100" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__100');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__100/@PRO='N'">
<input size="3" value="" name="VRPT__100" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__100');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__100/@PRO='N'">
<input size="3" value="" name="VDISP__100" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__100');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__100/@PRO='N'">
<input size="3" value="" name="HRPT__100" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__100');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__100/@PRO='N'">
<input size="3" value="" name="HDISP__100" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__100');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__101">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__101/@PRO='N'">
<input size="16" value="" name="NAME__101" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__101');">
<xsl:attribute name="value"><xsl:value-of select="NAME__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__101/@PRO='N'">
<input size="2" value="" name="ROW__101" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__101');">
<xsl:attribute name="value"><xsl:value-of select="ROW__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__101/@PRO='N'">
<input size="3" value="" name="COL__101" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__101');">
<xsl:attribute name="value"><xsl:value-of select="COL__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__101/@PRO='N'">
<input size="3" value="" name="NHASH__101" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__101');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__101/@PRO='N'">
<input size="3" value="" name="VRPT__101" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__101');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__101/@PRO='N'">
<input size="3" value="" name="VDISP__101" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__101');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__101/@PRO='N'">
<input size="3" value="" name="HRPT__101" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__101');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__101/@PRO='N'">
<input size="3" value="" name="HDISP__101" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__101');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__102">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__102/@PRO='N'">
<input size="16" value="" name="NAME__102" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__102');">
<xsl:attribute name="value"><xsl:value-of select="NAME__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__102/@PRO='N'">
<input size="2" value="" name="ROW__102" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__102');">
<xsl:attribute name="value"><xsl:value-of select="ROW__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__102/@PRO='N'">
<input size="3" value="" name="COL__102" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__102');">
<xsl:attribute name="value"><xsl:value-of select="COL__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__102/@PRO='N'">
<input size="3" value="" name="NHASH__102" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__102');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__102/@PRO='N'">
<input size="3" value="" name="VRPT__102" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__102');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__102/@PRO='N'">
<input size="3" value="" name="VDISP__102" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__102');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__102/@PRO='N'">
<input size="3" value="" name="HRPT__102" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__102');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__102/@PRO='N'">
<input size="3" value="" name="HDISP__102" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__102');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__103">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__103/@PRO='N'">
<input size="16" value="" name="NAME__103" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__103');">
<xsl:attribute name="value"><xsl:value-of select="NAME__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__103/@PRO='N'">
<input size="2" value="" name="ROW__103" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__103');">
<xsl:attribute name="value"><xsl:value-of select="ROW__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__103/@PRO='N'">
<input size="3" value="" name="COL__103" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__103');">
<xsl:attribute name="value"><xsl:value-of select="COL__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__103/@PRO='N'">
<input size="3" value="" name="NHASH__103" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__103');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__103/@PRO='N'">
<input size="3" value="" name="VRPT__103" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__103');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__103/@PRO='N'">
<input size="3" value="" name="VDISP__103" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__103');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__103/@PRO='N'">
<input size="3" value="" name="HRPT__103" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__103');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__103/@PRO='N'">
<input size="3" value="" name="HDISP__103" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__103');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__104">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__104/@PRO='N'">
<input size="16" value="" name="NAME__104" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__104');">
<xsl:attribute name="value"><xsl:value-of select="NAME__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__104/@PRO='N'">
<input size="2" value="" name="ROW__104" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__104');">
<xsl:attribute name="value"><xsl:value-of select="ROW__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__104/@PRO='N'">
<input size="3" value="" name="COL__104" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__104');">
<xsl:attribute name="value"><xsl:value-of select="COL__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__104/@PRO='N'">
<input size="3" value="" name="NHASH__104" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__104');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__104/@PRO='N'">
<input size="3" value="" name="VRPT__104" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__104');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__104/@PRO='N'">
<input size="3" value="" name="VDISP__104" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__104');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__104/@PRO='N'">
<input size="3" value="" name="HRPT__104" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__104');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__104/@PRO='N'">
<input size="3" value="" name="HDISP__104" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__104');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__105">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__105/@PRO='N'">
<input size="16" value="" name="NAME__105" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__105');">
<xsl:attribute name="value"><xsl:value-of select="NAME__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__105/@PRO='N'">
<input size="2" value="" name="ROW__105" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__105');">
<xsl:attribute name="value"><xsl:value-of select="ROW__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__105/@PRO='N'">
<input size="3" value="" name="COL__105" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__105');">
<xsl:attribute name="value"><xsl:value-of select="COL__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__105/@PRO='N'">
<input size="3" value="" name="NHASH__105" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__105');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__105/@PRO='N'">
<input size="3" value="" name="VRPT__105" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__105');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__105/@PRO='N'">
<input size="3" value="" name="VDISP__105" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__105');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__105/@PRO='N'">
<input size="3" value="" name="HRPT__105" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__105');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__105/@PRO='N'">
<input size="3" value="" name="HDISP__105" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__105');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__106">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__106/@PRO='N'">
<input size="16" value="" name="NAME__106" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__106');">
<xsl:attribute name="value"><xsl:value-of select="NAME__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__106/@PRO='N'">
<input size="2" value="" name="ROW__106" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__106');">
<xsl:attribute name="value"><xsl:value-of select="ROW__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__106/@PRO='N'">
<input size="3" value="" name="COL__106" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__106');">
<xsl:attribute name="value"><xsl:value-of select="COL__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__106/@PRO='N'">
<input size="3" value="" name="NHASH__106" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__106');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__106/@PRO='N'">
<input size="3" value="" name="VRPT__106" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__106');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__106/@PRO='N'">
<input size="3" value="" name="VDISP__106" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__106');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__106/@PRO='N'">
<input size="3" value="" name="HRPT__106" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__106');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__106/@PRO='N'">
<input size="3" value="" name="HDISP__106" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__106');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__107">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__107/@PRO='N'">
<input size="16" value="" name="NAME__107" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__107');">
<xsl:attribute name="value"><xsl:value-of select="NAME__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__107/@PRO='N'">
<input size="2" value="" name="ROW__107" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__107');">
<xsl:attribute name="value"><xsl:value-of select="ROW__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__107/@PRO='N'">
<input size="3" value="" name="COL__107" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__107');">
<xsl:attribute name="value"><xsl:value-of select="COL__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__107/@PRO='N'">
<input size="3" value="" name="NHASH__107" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__107');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__107/@PRO='N'">
<input size="3" value="" name="VRPT__107" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__107');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__107/@PRO='N'">
<input size="3" value="" name="VDISP__107" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__107');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__107/@PRO='N'">
<input size="3" value="" name="HRPT__107" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__107');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__107/@PRO='N'">
<input size="3" value="" name="HDISP__107" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__107');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__108">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__108/@PRO='N'">
<input size="16" value="" name="NAME__108" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__108');">
<xsl:attribute name="value"><xsl:value-of select="NAME__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__108/@PRO='N'">
<input size="2" value="" name="ROW__108" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__108');">
<xsl:attribute name="value"><xsl:value-of select="ROW__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__108/@PRO='N'">
<input size="3" value="" name="COL__108" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__108');">
<xsl:attribute name="value"><xsl:value-of select="COL__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__108/@PRO='N'">
<input size="3" value="" name="NHASH__108" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__108');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__108/@PRO='N'">
<input size="3" value="" name="VRPT__108" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__108');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__108/@PRO='N'">
<input size="3" value="" name="VDISP__108" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__108');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__108/@PRO='N'">
<input size="3" value="" name="HRPT__108" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__108');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__108/@PRO='N'">
<input size="3" value="" name="HDISP__108" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__108');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__109">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__109/@PRO='N'">
<input size="16" value="" name="NAME__109" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__109');">
<xsl:attribute name="value"><xsl:value-of select="NAME__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__109/@PRO='N'">
<input size="2" value="" name="ROW__109" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__109');">
<xsl:attribute name="value"><xsl:value-of select="ROW__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__109/@PRO='N'">
<input size="3" value="" name="COL__109" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__109');">
<xsl:attribute name="value"><xsl:value-of select="COL__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__109/@PRO='N'">
<input size="3" value="" name="NHASH__109" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__109');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__109/@PRO='N'">
<input size="3" value="" name="VRPT__109" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__109');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__109/@PRO='N'">
<input size="3" value="" name="VDISP__109" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__109');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__109/@PRO='N'">
<input size="3" value="" name="HRPT__109" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__109');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__109/@PRO='N'">
<input size="3" value="" name="HDISP__109" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__109');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__110">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__110/@PRO='N'">
<input size="16" value="" name="NAME__110" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__110');">
<xsl:attribute name="value"><xsl:value-of select="NAME__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__110/@PRO='N'">
<input size="2" value="" name="ROW__110" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__110');">
<xsl:attribute name="value"><xsl:value-of select="ROW__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__110/@PRO='N'">
<input size="3" value="" name="COL__110" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__110');">
<xsl:attribute name="value"><xsl:value-of select="COL__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__110/@PRO='N'">
<input size="3" value="" name="NHASH__110" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__110');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__110/@PRO='N'">
<input size="3" value="" name="VRPT__110" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__110');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__110/@PRO='N'">
<input size="3" value="" name="VDISP__110" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__110');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__110/@PRO='N'">
<input size="3" value="" name="HRPT__110" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__110');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__110/@PRO='N'">
<input size="3" value="" name="HDISP__110" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__110');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__111">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__111/@PRO='N'">
<input size="16" value="" name="NAME__111" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__111');">
<xsl:attribute name="value"><xsl:value-of select="NAME__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__111/@PRO='N'">
<input size="2" value="" name="ROW__111" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__111');">
<xsl:attribute name="value"><xsl:value-of select="ROW__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__111/@PRO='N'">
<input size="3" value="" name="COL__111" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__111');">
<xsl:attribute name="value"><xsl:value-of select="COL__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__111/@PRO='N'">
<input size="3" value="" name="NHASH__111" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__111');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__111/@PRO='N'">
<input size="3" value="" name="VRPT__111" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__111');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__111/@PRO='N'">
<input size="3" value="" name="VDISP__111" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__111');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__111/@PRO='N'">
<input size="3" value="" name="HRPT__111" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__111');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__111/@PRO='N'">
<input size="3" value="" name="HDISP__111" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__111');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__112">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__112/@PRO='N'">
<input size="16" value="" name="NAME__112" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__112');">
<xsl:attribute name="value"><xsl:value-of select="NAME__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__112/@PRO='N'">
<input size="2" value="" name="ROW__112" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__112');">
<xsl:attribute name="value"><xsl:value-of select="ROW__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__112/@PRO='N'">
<input size="3" value="" name="COL__112" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__112');">
<xsl:attribute name="value"><xsl:value-of select="COL__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__112/@PRO='N'">
<input size="3" value="" name="NHASH__112" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__112');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__112/@PRO='N'">
<input size="3" value="" name="VRPT__112" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__112');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__112/@PRO='N'">
<input size="3" value="" name="VDISP__112" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__112');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__112/@PRO='N'">
<input size="3" value="" name="HRPT__112" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__112');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__112/@PRO='N'">
<input size="3" value="" name="HDISP__112" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__112');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__113">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__113/@PRO='N'">
<input size="16" value="" name="NAME__113" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__113');">
<xsl:attribute name="value"><xsl:value-of select="NAME__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__113/@PRO='N'">
<input size="2" value="" name="ROW__113" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__113');">
<xsl:attribute name="value"><xsl:value-of select="ROW__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__113/@PRO='N'">
<input size="3" value="" name="COL__113" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__113');">
<xsl:attribute name="value"><xsl:value-of select="COL__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__113/@PRO='N'">
<input size="3" value="" name="NHASH__113" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__113');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__113/@PRO='N'">
<input size="3" value="" name="VRPT__113" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__113');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__113/@PRO='N'">
<input size="3" value="" name="VDISP__113" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__113');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__113/@PRO='N'">
<input size="3" value="" name="HRPT__113" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__113');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__113/@PRO='N'">
<input size="3" value="" name="HDISP__113" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__113');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__114">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__114/@PRO='N'">
<input size="16" value="" name="NAME__114" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__114');">
<xsl:attribute name="value"><xsl:value-of select="NAME__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__114/@PRO='N'">
<input size="2" value="" name="ROW__114" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__114');">
<xsl:attribute name="value"><xsl:value-of select="ROW__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__114/@PRO='N'">
<input size="3" value="" name="COL__114" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__114');">
<xsl:attribute name="value"><xsl:value-of select="COL__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__114/@PRO='N'">
<input size="3" value="" name="NHASH__114" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__114');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__114/@PRO='N'">
<input size="3" value="" name="VRPT__114" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__114');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__114/@PRO='N'">
<input size="3" value="" name="VDISP__114" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__114');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__114/@PRO='N'">
<input size="3" value="" name="HRPT__114" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__114');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__114/@PRO='N'">
<input size="3" value="" name="HDISP__114" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__114');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__115">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__115/@PRO='N'">
<input size="16" value="" name="NAME__115" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__115');">
<xsl:attribute name="value"><xsl:value-of select="NAME__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__115/@PRO='N'">
<input size="2" value="" name="ROW__115" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__115');">
<xsl:attribute name="value"><xsl:value-of select="ROW__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__115/@PRO='N'">
<input size="3" value="" name="COL__115" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__115');">
<xsl:attribute name="value"><xsl:value-of select="COL__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__115/@PRO='N'">
<input size="3" value="" name="NHASH__115" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__115');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__115/@PRO='N'">
<input size="3" value="" name="VRPT__115" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__115');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__115/@PRO='N'">
<input size="3" value="" name="VDISP__115" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__115');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__115/@PRO='N'">
<input size="3" value="" name="HRPT__115" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__115');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__115/@PRO='N'">
<input size="3" value="" name="HDISP__115" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__115');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__116">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__116/@PRO='N'">
<input size="16" value="" name="NAME__116" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__116');">
<xsl:attribute name="value"><xsl:value-of select="NAME__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__116/@PRO='N'">
<input size="2" value="" name="ROW__116" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__116');">
<xsl:attribute name="value"><xsl:value-of select="ROW__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__116/@PRO='N'">
<input size="3" value="" name="COL__116" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__116');">
<xsl:attribute name="value"><xsl:value-of select="COL__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__116/@PRO='N'">
<input size="3" value="" name="NHASH__116" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__116');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__116/@PRO='N'">
<input size="3" value="" name="VRPT__116" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__116');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__116/@PRO='N'">
<input size="3" value="" name="VDISP__116" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__116');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__116/@PRO='N'">
<input size="3" value="" name="HRPT__116" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__116');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__116/@PRO='N'">
<input size="3" value="" name="HDISP__116" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__116');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__117">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__117/@PRO='N'">
<input size="16" value="" name="NAME__117" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__117');">
<xsl:attribute name="value"><xsl:value-of select="NAME__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__117/@PRO='N'">
<input size="2" value="" name="ROW__117" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__117');">
<xsl:attribute name="value"><xsl:value-of select="ROW__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__117/@PRO='N'">
<input size="3" value="" name="COL__117" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__117');">
<xsl:attribute name="value"><xsl:value-of select="COL__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__117/@PRO='N'">
<input size="3" value="" name="NHASH__117" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__117');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__117/@PRO='N'">
<input size="3" value="" name="VRPT__117" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__117');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__117/@PRO='N'">
<input size="3" value="" name="VDISP__117" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__117');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__117/@PRO='N'">
<input size="3" value="" name="HRPT__117" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__117');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__117/@PRO='N'">
<input size="3" value="" name="HDISP__117" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__117');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__118">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__118/@PRO='N'">
<input size="16" value="" name="NAME__118" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__118');">
<xsl:attribute name="value"><xsl:value-of select="NAME__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__118/@PRO='N'">
<input size="2" value="" name="ROW__118" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__118');">
<xsl:attribute name="value"><xsl:value-of select="ROW__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__118/@PRO='N'">
<input size="3" value="" name="COL__118" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__118');">
<xsl:attribute name="value"><xsl:value-of select="COL__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__118/@PRO='N'">
<input size="3" value="" name="NHASH__118" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__118');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__118/@PRO='N'">
<input size="3" value="" name="VRPT__118" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__118');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__118/@PRO='N'">
<input size="3" value="" name="VDISP__118" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__118');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__118/@PRO='N'">
<input size="3" value="" name="HRPT__118" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__118');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__118/@PRO='N'">
<input size="3" value="" name="HDISP__118" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__118');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__119">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__119/@PRO='N'">
<input size="16" value="" name="NAME__119" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__119');">
<xsl:attribute name="value"><xsl:value-of select="NAME__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__119/@PRO='N'">
<input size="2" value="" name="ROW__119" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__119');">
<xsl:attribute name="value"><xsl:value-of select="ROW__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__119/@PRO='N'">
<input size="3" value="" name="COL__119" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__119');">
<xsl:attribute name="value"><xsl:value-of select="COL__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__119/@PRO='N'">
<input size="3" value="" name="NHASH__119" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__119');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__119/@PRO='N'">
<input size="3" value="" name="VRPT__119" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__119');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__119/@PRO='N'">
<input size="3" value="" name="VDISP__119" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__119');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__119/@PRO='N'">
<input size="3" value="" name="HRPT__119" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__119');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__119/@PRO='N'">
<input size="3" value="" name="HDISP__119" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__119');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__120">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__120/@PRO='N'">
<input size="16" value="" name="NAME__120" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__120');">
<xsl:attribute name="value"><xsl:value-of select="NAME__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__120/@PRO='N'">
<input size="2" value="" name="ROW__120" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__120');">
<xsl:attribute name="value"><xsl:value-of select="ROW__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__120/@PRO='N'">
<input size="3" value="" name="COL__120" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__120');">
<xsl:attribute name="value"><xsl:value-of select="COL__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__120/@PRO='N'">
<input size="3" value="" name="NHASH__120" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__120');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__120/@PRO='N'">
<input size="3" value="" name="VRPT__120" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__120');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__120/@PRO='N'">
<input size="3" value="" name="VDISP__120" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__120');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__120/@PRO='N'">
<input size="3" value="" name="HRPT__120" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__120');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__120/@PRO='N'">
<input size="3" value="" name="HDISP__120" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__120');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__121">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__121/@PRO='N'">
<input size="16" value="" name="NAME__121" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__121');">
<xsl:attribute name="value"><xsl:value-of select="NAME__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__121/@PRO='N'">
<input size="2" value="" name="ROW__121" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__121');">
<xsl:attribute name="value"><xsl:value-of select="ROW__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__121/@PRO='N'">
<input size="3" value="" name="COL__121" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__121');">
<xsl:attribute name="value"><xsl:value-of select="COL__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__121/@PRO='N'">
<input size="3" value="" name="NHASH__121" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__121');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__121/@PRO='N'">
<input size="3" value="" name="VRPT__121" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__121');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__121/@PRO='N'">
<input size="3" value="" name="VDISP__121" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__121');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__121/@PRO='N'">
<input size="3" value="" name="HRPT__121" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__121');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__121/@PRO='N'">
<input size="3" value="" name="HDISP__121" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__121');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__122">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__122/@PRO='N'">
<input size="16" value="" name="NAME__122" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__122');">
<xsl:attribute name="value"><xsl:value-of select="NAME__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__122/@PRO='N'">
<input size="2" value="" name="ROW__122" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__122');">
<xsl:attribute name="value"><xsl:value-of select="ROW__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__122/@PRO='N'">
<input size="3" value="" name="COL__122" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__122');">
<xsl:attribute name="value"><xsl:value-of select="COL__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__122/@PRO='N'">
<input size="3" value="" name="NHASH__122" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__122');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__122/@PRO='N'">
<input size="3" value="" name="VRPT__122" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__122');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__122/@PRO='N'">
<input size="3" value="" name="VDISP__122" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__122');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__122/@PRO='N'">
<input size="3" value="" name="HRPT__122" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__122');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__122/@PRO='N'">
<input size="3" value="" name="HDISP__122" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__122');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__123">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__123/@PRO='N'">
<input size="16" value="" name="NAME__123" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__123');">
<xsl:attribute name="value"><xsl:value-of select="NAME__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__123/@PRO='N'">
<input size="2" value="" name="ROW__123" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__123');">
<xsl:attribute name="value"><xsl:value-of select="ROW__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__123/@PRO='N'">
<input size="3" value="" name="COL__123" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__123');">
<xsl:attribute name="value"><xsl:value-of select="COL__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__123/@PRO='N'">
<input size="3" value="" name="NHASH__123" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__123');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__123/@PRO='N'">
<input size="3" value="" name="VRPT__123" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__123');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__123/@PRO='N'">
<input size="3" value="" name="VDISP__123" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__123');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__123/@PRO='N'">
<input size="3" value="" name="HRPT__123" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__123');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__123/@PRO='N'">
<input size="3" value="" name="HDISP__123" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__123');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__124">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__124/@PRO='N'">
<input size="16" value="" name="NAME__124" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__124');">
<xsl:attribute name="value"><xsl:value-of select="NAME__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__124/@PRO='N'">
<input size="2" value="" name="ROW__124" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__124');">
<xsl:attribute name="value"><xsl:value-of select="ROW__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__124/@PRO='N'">
<input size="3" value="" name="COL__124" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__124');">
<xsl:attribute name="value"><xsl:value-of select="COL__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__124/@PRO='N'">
<input size="3" value="" name="NHASH__124" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__124');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__124/@PRO='N'">
<input size="3" value="" name="VRPT__124" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__124');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__124/@PRO='N'">
<input size="3" value="" name="VDISP__124" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__124');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__124/@PRO='N'">
<input size="3" value="" name="HRPT__124" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__124');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__124/@PRO='N'">
<input size="3" value="" name="HDISP__124" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__124');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__125">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__125/@PRO='N'">
<input size="16" value="" name="NAME__125" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__125');">
<xsl:attribute name="value"><xsl:value-of select="NAME__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__125/@PRO='N'">
<input size="2" value="" name="ROW__125" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__125');">
<xsl:attribute name="value"><xsl:value-of select="ROW__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__125/@PRO='N'">
<input size="3" value="" name="COL__125" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__125');">
<xsl:attribute name="value"><xsl:value-of select="COL__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__125/@PRO='N'">
<input size="3" value="" name="NHASH__125" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__125');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__125/@PRO='N'">
<input size="3" value="" name="VRPT__125" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__125');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__125/@PRO='N'">
<input size="3" value="" name="VDISP__125" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__125');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__125/@PRO='N'">
<input size="3" value="" name="HRPT__125" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__125');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__125/@PRO='N'">
<input size="3" value="" name="HDISP__125" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__125');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__126">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__126/@PRO='N'">
<input size="16" value="" name="NAME__126" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__126');">
<xsl:attribute name="value"><xsl:value-of select="NAME__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__126/@PRO='N'">
<input size="2" value="" name="ROW__126" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__126');">
<xsl:attribute name="value"><xsl:value-of select="ROW__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__126/@PRO='N'">
<input size="3" value="" name="COL__126" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__126');">
<xsl:attribute name="value"><xsl:value-of select="COL__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__126/@PRO='N'">
<input size="3" value="" name="NHASH__126" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__126');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__126/@PRO='N'">
<input size="3" value="" name="VRPT__126" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__126');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__126/@PRO='N'">
<input size="3" value="" name="VDISP__126" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__126');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__126/@PRO='N'">
<input size="3" value="" name="HRPT__126" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__126');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__126/@PRO='N'">
<input size="3" value="" name="HDISP__126" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__126');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__127">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__127/@PRO='N'">
<input size="16" value="" name="NAME__127" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__127');">
<xsl:attribute name="value"><xsl:value-of select="NAME__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__127/@PRO='N'">
<input size="2" value="" name="ROW__127" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__127');">
<xsl:attribute name="value"><xsl:value-of select="ROW__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__127/@PRO='N'">
<input size="3" value="" name="COL__127" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__127');">
<xsl:attribute name="value"><xsl:value-of select="COL__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__127/@PRO='N'">
<input size="3" value="" name="NHASH__127" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__127');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__127/@PRO='N'">
<input size="3" value="" name="VRPT__127" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__127');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__127/@PRO='N'">
<input size="3" value="" name="VDISP__127" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__127');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__127/@PRO='N'">
<input size="3" value="" name="HRPT__127" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__127');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__127/@PRO='N'">
<input size="3" value="" name="HDISP__127" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__127');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__128">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__128/@PRO='N'">
<input size="16" value="" name="NAME__128" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__128');">
<xsl:attribute name="value"><xsl:value-of select="NAME__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__128/@PRO='N'">
<input size="2" value="" name="ROW__128" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__128');">
<xsl:attribute name="value"><xsl:value-of select="ROW__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__128/@PRO='N'">
<input size="3" value="" name="COL__128" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__128');">
<xsl:attribute name="value"><xsl:value-of select="COL__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__128/@PRO='N'">
<input size="3" value="" name="NHASH__128" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__128');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__128/@PRO='N'">
<input size="3" value="" name="VRPT__128" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__128');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__128/@PRO='N'">
<input size="3" value="" name="VDISP__128" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__128');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__128/@PRO='N'">
<input size="3" value="" name="HRPT__128" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__128');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__128/@PRO='N'">
<input size="3" value="" name="HDISP__128" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__128');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__129">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__129/@PRO='N'">
<input size="16" value="" name="NAME__129" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__129');">
<xsl:attribute name="value"><xsl:value-of select="NAME__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__129/@PRO='N'">
<input size="2" value="" name="ROW__129" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__129');">
<xsl:attribute name="value"><xsl:value-of select="ROW__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__129/@PRO='N'">
<input size="3" value="" name="COL__129" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__129');">
<xsl:attribute name="value"><xsl:value-of select="COL__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__129/@PRO='N'">
<input size="3" value="" name="NHASH__129" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__129');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__129/@PRO='N'">
<input size="3" value="" name="VRPT__129" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__129');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__129/@PRO='N'">
<input size="3" value="" name="VDISP__129" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__129');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__129/@PRO='N'">
<input size="3" value="" name="HRPT__129" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__129');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__129/@PRO='N'">
<input size="3" value="" name="HDISP__129" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__129');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__130">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__130/@PRO='N'">
<input size="16" value="" name="NAME__130" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__130');">
<xsl:attribute name="value"><xsl:value-of select="NAME__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__130/@PRO='N'">
<input size="2" value="" name="ROW__130" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__130');">
<xsl:attribute name="value"><xsl:value-of select="ROW__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__130/@PRO='N'">
<input size="3" value="" name="COL__130" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__130');">
<xsl:attribute name="value"><xsl:value-of select="COL__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__130/@PRO='N'">
<input size="3" value="" name="NHASH__130" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__130');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__130/@PRO='N'">
<input size="3" value="" name="VRPT__130" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__130');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__130/@PRO='N'">
<input size="3" value="" name="VDISP__130" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__130');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__130/@PRO='N'">
<input size="3" value="" name="HRPT__130" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__130');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__130/@PRO='N'">
<input size="3" value="" name="HDISP__130" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__130');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__131">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__131/@PRO='N'">
<input size="16" value="" name="NAME__131" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__131');">
<xsl:attribute name="value"><xsl:value-of select="NAME__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__131/@PRO='N'">
<input size="2" value="" name="ROW__131" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__131');">
<xsl:attribute name="value"><xsl:value-of select="ROW__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__131/@PRO='N'">
<input size="3" value="" name="COL__131" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__131');">
<xsl:attribute name="value"><xsl:value-of select="COL__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__131/@PRO='N'">
<input size="3" value="" name="NHASH__131" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__131');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__131/@PRO='N'">
<input size="3" value="" name="VRPT__131" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__131');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__131/@PRO='N'">
<input size="3" value="" name="VDISP__131" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__131');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__131/@PRO='N'">
<input size="3" value="" name="HRPT__131" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__131');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__131/@PRO='N'">
<input size="3" value="" name="HDISP__131" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__131');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__132">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__132/@PRO='N'">
<input size="16" value="" name="NAME__132" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__132');">
<xsl:attribute name="value"><xsl:value-of select="NAME__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__132/@PRO='N'">
<input size="2" value="" name="ROW__132" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__132');">
<xsl:attribute name="value"><xsl:value-of select="ROW__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__132/@PRO='N'">
<input size="3" value="" name="COL__132" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__132');">
<xsl:attribute name="value"><xsl:value-of select="COL__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__132/@PRO='N'">
<input size="3" value="" name="NHASH__132" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__132');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__132/@PRO='N'">
<input size="3" value="" name="VRPT__132" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__132');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__132/@PRO='N'">
<input size="3" value="" name="VDISP__132" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__132');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__132/@PRO='N'">
<input size="3" value="" name="HRPT__132" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__132');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__132/@PRO='N'">
<input size="3" value="" name="HDISP__132" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__132');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__133">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__133/@PRO='N'">
<input size="16" value="" name="NAME__133" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__133');">
<xsl:attribute name="value"><xsl:value-of select="NAME__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__133/@PRO='N'">
<input size="2" value="" name="ROW__133" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__133');">
<xsl:attribute name="value"><xsl:value-of select="ROW__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__133/@PRO='N'">
<input size="3" value="" name="COL__133" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__133');">
<xsl:attribute name="value"><xsl:value-of select="COL__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__133/@PRO='N'">
<input size="3" value="" name="NHASH__133" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__133');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__133/@PRO='N'">
<input size="3" value="" name="VRPT__133" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__133');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__133/@PRO='N'">
<input size="3" value="" name="VDISP__133" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__133');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__133/@PRO='N'">
<input size="3" value="" name="HRPT__133" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__133');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__133/@PRO='N'">
<input size="3" value="" name="HDISP__133" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__133');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__134">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__134/@PRO='N'">
<input size="16" value="" name="NAME__134" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__134');">
<xsl:attribute name="value"><xsl:value-of select="NAME__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__134/@PRO='N'">
<input size="2" value="" name="ROW__134" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__134');">
<xsl:attribute name="value"><xsl:value-of select="ROW__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__134/@PRO='N'">
<input size="3" value="" name="COL__134" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__134');">
<xsl:attribute name="value"><xsl:value-of select="COL__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__134/@PRO='N'">
<input size="3" value="" name="NHASH__134" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__134');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__134/@PRO='N'">
<input size="3" value="" name="VRPT__134" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__134');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__134/@PRO='N'">
<input size="3" value="" name="VDISP__134" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__134');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__134/@PRO='N'">
<input size="3" value="" name="HRPT__134" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__134');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__134/@PRO='N'">
<input size="3" value="" name="HDISP__134" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__134');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__135">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__135/@PRO='N'">
<input size="16" value="" name="NAME__135" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__135');">
<xsl:attribute name="value"><xsl:value-of select="NAME__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__135/@PRO='N'">
<input size="2" value="" name="ROW__135" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__135');">
<xsl:attribute name="value"><xsl:value-of select="ROW__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__135/@PRO='N'">
<input size="3" value="" name="COL__135" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__135');">
<xsl:attribute name="value"><xsl:value-of select="COL__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__135/@PRO='N'">
<input size="3" value="" name="NHASH__135" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__135');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__135/@PRO='N'">
<input size="3" value="" name="VRPT__135" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__135');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__135/@PRO='N'">
<input size="3" value="" name="VDISP__135" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__135');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__135/@PRO='N'">
<input size="3" value="" name="HRPT__135" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__135');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__135/@PRO='N'">
<input size="3" value="" name="HDISP__135" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__135');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__136">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__136/@PRO='N'">
<input size="16" value="" name="NAME__136" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__136');">
<xsl:attribute name="value"><xsl:value-of select="NAME__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__136/@PRO='N'">
<input size="2" value="" name="ROW__136" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__136');">
<xsl:attribute name="value"><xsl:value-of select="ROW__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__136/@PRO='N'">
<input size="3" value="" name="COL__136" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__136');">
<xsl:attribute name="value"><xsl:value-of select="COL__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__136/@PRO='N'">
<input size="3" value="" name="NHASH__136" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__136');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__136/@PRO='N'">
<input size="3" value="" name="VRPT__136" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__136');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__136/@PRO='N'">
<input size="3" value="" name="VDISP__136" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__136');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__136/@PRO='N'">
<input size="3" value="" name="HRPT__136" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__136');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__136/@PRO='N'">
<input size="3" value="" name="HDISP__136" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__136');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__137">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__137/@PRO='N'">
<input size="16" value="" name="NAME__137" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__137');">
<xsl:attribute name="value"><xsl:value-of select="NAME__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__137/@PRO='N'">
<input size="2" value="" name="ROW__137" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__137');">
<xsl:attribute name="value"><xsl:value-of select="ROW__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__137/@PRO='N'">
<input size="3" value="" name="COL__137" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__137');">
<xsl:attribute name="value"><xsl:value-of select="COL__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__137/@PRO='N'">
<input size="3" value="" name="NHASH__137" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__137');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__137/@PRO='N'">
<input size="3" value="" name="VRPT__137" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__137');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__137/@PRO='N'">
<input size="3" value="" name="VDISP__137" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__137');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__137/@PRO='N'">
<input size="3" value="" name="HRPT__137" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__137');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__137/@PRO='N'">
<input size="3" value="" name="HDISP__137" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__137');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__138">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__138/@PRO='N'">
<input size="16" value="" name="NAME__138" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__138');">
<xsl:attribute name="value"><xsl:value-of select="NAME__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__138/@PRO='N'">
<input size="2" value="" name="ROW__138" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__138');">
<xsl:attribute name="value"><xsl:value-of select="ROW__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__138/@PRO='N'">
<input size="3" value="" name="COL__138" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__138');">
<xsl:attribute name="value"><xsl:value-of select="COL__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__138/@PRO='N'">
<input size="3" value="" name="NHASH__138" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__138');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__138/@PRO='N'">
<input size="3" value="" name="VRPT__138" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__138');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__138/@PRO='N'">
<input size="3" value="" name="VDISP__138" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__138');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__138/@PRO='N'">
<input size="3" value="" name="HRPT__138" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__138');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__138/@PRO='N'">
<input size="3" value="" name="HDISP__138" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__138');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__139">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__139/@PRO='N'">
<input size="16" value="" name="NAME__139" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__139');">
<xsl:attribute name="value"><xsl:value-of select="NAME__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__139/@PRO='N'">
<input size="2" value="" name="ROW__139" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__139');">
<xsl:attribute name="value"><xsl:value-of select="ROW__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__139/@PRO='N'">
<input size="3" value="" name="COL__139" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__139');">
<xsl:attribute name="value"><xsl:value-of select="COL__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__139/@PRO='N'">
<input size="3" value="" name="NHASH__139" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__139');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__139/@PRO='N'">
<input size="3" value="" name="VRPT__139" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__139');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__139/@PRO='N'">
<input size="3" value="" name="VDISP__139" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__139');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__139/@PRO='N'">
<input size="3" value="" name="HRPT__139" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__139');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__139/@PRO='N'">
<input size="3" value="" name="HDISP__139" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__139');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__140">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__140/@PRO='N'">
<input size="16" value="" name="NAME__140" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__140');">
<xsl:attribute name="value"><xsl:value-of select="NAME__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__140/@PRO='N'">
<input size="2" value="" name="ROW__140" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__140');">
<xsl:attribute name="value"><xsl:value-of select="ROW__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__140/@PRO='N'">
<input size="3" value="" name="COL__140" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__140');">
<xsl:attribute name="value"><xsl:value-of select="COL__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__140/@PRO='N'">
<input size="3" value="" name="NHASH__140" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__140');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__140/@PRO='N'">
<input size="3" value="" name="VRPT__140" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__140');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__140/@PRO='N'">
<input size="3" value="" name="VDISP__140" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__140');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__140/@PRO='N'">
<input size="3" value="" name="HRPT__140" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__140');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__140/@PRO='N'">
<input size="3" value="" name="HDISP__140" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__140');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__141">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__141/@PRO='N'">
<input size="16" value="" name="NAME__141" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__141');">
<xsl:attribute name="value"><xsl:value-of select="NAME__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__141/@PRO='N'">
<input size="2" value="" name="ROW__141" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__141');">
<xsl:attribute name="value"><xsl:value-of select="ROW__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__141/@PRO='N'">
<input size="3" value="" name="COL__141" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__141');">
<xsl:attribute name="value"><xsl:value-of select="COL__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__141/@PRO='N'">
<input size="3" value="" name="NHASH__141" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__141');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__141/@PRO='N'">
<input size="3" value="" name="VRPT__141" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__141');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__141/@PRO='N'">
<input size="3" value="" name="VDISP__141" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__141');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__141/@PRO='N'">
<input size="3" value="" name="HRPT__141" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__141');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__141/@PRO='N'">
<input size="3" value="" name="HDISP__141" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__141');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__142">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__142/@PRO='N'">
<input size="16" value="" name="NAME__142" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__142');">
<xsl:attribute name="value"><xsl:value-of select="NAME__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__142/@PRO='N'">
<input size="2" value="" name="ROW__142" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__142');">
<xsl:attribute name="value"><xsl:value-of select="ROW__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__142/@PRO='N'">
<input size="3" value="" name="COL__142" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__142');">
<xsl:attribute name="value"><xsl:value-of select="COL__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__142/@PRO='N'">
<input size="3" value="" name="NHASH__142" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__142');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__142/@PRO='N'">
<input size="3" value="" name="VRPT__142" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__142');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__142/@PRO='N'">
<input size="3" value="" name="VDISP__142" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__142');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__142/@PRO='N'">
<input size="3" value="" name="HRPT__142" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__142');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__142/@PRO='N'">
<input size="3" value="" name="HDISP__142" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__142');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__143">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__143/@PRO='N'">
<input size="16" value="" name="NAME__143" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__143');">
<xsl:attribute name="value"><xsl:value-of select="NAME__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__143/@PRO='N'">
<input size="2" value="" name="ROW__143" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__143');">
<xsl:attribute name="value"><xsl:value-of select="ROW__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__143/@PRO='N'">
<input size="3" value="" name="COL__143" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__143');">
<xsl:attribute name="value"><xsl:value-of select="COL__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__143/@PRO='N'">
<input size="3" value="" name="NHASH__143" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__143');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__143/@PRO='N'">
<input size="3" value="" name="VRPT__143" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__143');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__143/@PRO='N'">
<input size="3" value="" name="VDISP__143" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__143');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__143/@PRO='N'">
<input size="3" value="" name="HRPT__143" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__143');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__143/@PRO='N'">
<input size="3" value="" name="HDISP__143" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__143');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__144">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__144/@PRO='N'">
<input size="16" value="" name="NAME__144" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__144');">
<xsl:attribute name="value"><xsl:value-of select="NAME__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__144/@PRO='N'">
<input size="2" value="" name="ROW__144" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__144');">
<xsl:attribute name="value"><xsl:value-of select="ROW__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__144/@PRO='N'">
<input size="3" value="" name="COL__144" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__144');">
<xsl:attribute name="value"><xsl:value-of select="COL__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__144/@PRO='N'">
<input size="3" value="" name="NHASH__144" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__144');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__144/@PRO='N'">
<input size="3" value="" name="VRPT__144" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__144');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__144/@PRO='N'">
<input size="3" value="" name="VDISP__144" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__144');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__144/@PRO='N'">
<input size="3" value="" name="HRPT__144" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__144');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__144/@PRO='N'">
<input size="3" value="" name="HDISP__144" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__144');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__145">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__145/@PRO='N'">
<input size="16" value="" name="NAME__145" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__145');">
<xsl:attribute name="value"><xsl:value-of select="NAME__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__145/@PRO='N'">
<input size="2" value="" name="ROW__145" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__145');">
<xsl:attribute name="value"><xsl:value-of select="ROW__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__145/@PRO='N'">
<input size="3" value="" name="COL__145" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__145');">
<xsl:attribute name="value"><xsl:value-of select="COL__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__145/@PRO='N'">
<input size="3" value="" name="NHASH__145" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__145');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__145/@PRO='N'">
<input size="3" value="" name="VRPT__145" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__145');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__145/@PRO='N'">
<input size="3" value="" name="VDISP__145" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__145');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__145/@PRO='N'">
<input size="3" value="" name="HRPT__145" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__145');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__145/@PRO='N'">
<input size="3" value="" name="HDISP__145" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__145');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__146">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__146/@PRO='N'">
<input size="16" value="" name="NAME__146" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__146');">
<xsl:attribute name="value"><xsl:value-of select="NAME__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__146/@PRO='N'">
<input size="2" value="" name="ROW__146" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__146');">
<xsl:attribute name="value"><xsl:value-of select="ROW__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__146/@PRO='N'">
<input size="3" value="" name="COL__146" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__146');">
<xsl:attribute name="value"><xsl:value-of select="COL__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__146/@PRO='N'">
<input size="3" value="" name="NHASH__146" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__146');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__146/@PRO='N'">
<input size="3" value="" name="VRPT__146" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__146');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__146/@PRO='N'">
<input size="3" value="" name="VDISP__146" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__146');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__146/@PRO='N'">
<input size="3" value="" name="HRPT__146" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__146');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__146/@PRO='N'">
<input size="3" value="" name="HDISP__146" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__146');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__147">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__147/@PRO='N'">
<input size="16" value="" name="NAME__147" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__147');">
<xsl:attribute name="value"><xsl:value-of select="NAME__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__147/@PRO='N'">
<input size="2" value="" name="ROW__147" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__147');">
<xsl:attribute name="value"><xsl:value-of select="ROW__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__147/@PRO='N'">
<input size="3" value="" name="COL__147" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__147');">
<xsl:attribute name="value"><xsl:value-of select="COL__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__147/@PRO='N'">
<input size="3" value="" name="NHASH__147" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__147');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__147/@PRO='N'">
<input size="3" value="" name="VRPT__147" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__147');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__147/@PRO='N'">
<input size="3" value="" name="VDISP__147" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__147');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__147/@PRO='N'">
<input size="3" value="" name="HRPT__147" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__147');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__147/@PRO='N'">
<input size="3" value="" name="HDISP__147" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__147');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__148">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__148/@PRO='N'">
<input size="16" value="" name="NAME__148" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__148');">
<xsl:attribute name="value"><xsl:value-of select="NAME__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__148/@PRO='N'">
<input size="2" value="" name="ROW__148" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__148');">
<xsl:attribute name="value"><xsl:value-of select="ROW__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__148/@PRO='N'">
<input size="3" value="" name="COL__148" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__148');">
<xsl:attribute name="value"><xsl:value-of select="COL__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__148/@PRO='N'">
<input size="3" value="" name="NHASH__148" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__148');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__148/@PRO='N'">
<input size="3" value="" name="VRPT__148" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__148');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__148/@PRO='N'">
<input size="3" value="" name="VDISP__148" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__148');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__148/@PRO='N'">
<input size="3" value="" name="HRPT__148" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__148');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__148/@PRO='N'">
<input size="3" value="" name="HDISP__148" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__148');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__149">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__149/@PRO='N'">
<input size="16" value="" name="NAME__149" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__149');">
<xsl:attribute name="value"><xsl:value-of select="NAME__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__149/@PRO='N'">
<input size="2" value="" name="ROW__149" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__149');">
<xsl:attribute name="value"><xsl:value-of select="ROW__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__149/@PRO='N'">
<input size="3" value="" name="COL__149" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__149');">
<xsl:attribute name="value"><xsl:value-of select="COL__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__149/@PRO='N'">
<input size="3" value="" name="NHASH__149" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__149');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__149/@PRO='N'">
<input size="3" value="" name="VRPT__149" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__149');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__149/@PRO='N'">
<input size="3" value="" name="VDISP__149" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__149');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__149/@PRO='N'">
<input size="3" value="" name="HRPT__149" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__149');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__149/@PRO='N'">
<input size="3" value="" name="HDISP__149" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__149');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__150">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__150/@PRO='N'">
<input size="16" value="" name="NAME__150" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__150');">
<xsl:attribute name="value"><xsl:value-of select="NAME__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__150/@PRO='N'">
<input size="2" value="" name="ROW__150" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__150');">
<xsl:attribute name="value"><xsl:value-of select="ROW__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__150/@PRO='N'">
<input size="3" value="" name="COL__150" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__150');">
<xsl:attribute name="value"><xsl:value-of select="COL__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__150/@PRO='N'">
<input size="3" value="" name="NHASH__150" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__150');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__150/@PRO='N'">
<input size="3" value="" name="VRPT__150" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__150');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__150/@PRO='N'">
<input size="3" value="" name="VDISP__150" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__150');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__150/@PRO='N'">
<input size="3" value="" name="HRPT__150" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__150');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__150/@PRO='N'">
<input size="3" value="" name="HDISP__150" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__150');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__151">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__151/@PRO='N'">
<input size="16" value="" name="NAME__151" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__151');">
<xsl:attribute name="value"><xsl:value-of select="NAME__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__151/@PRO='N'">
<input size="2" value="" name="ROW__151" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__151');">
<xsl:attribute name="value"><xsl:value-of select="ROW__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__151/@PRO='N'">
<input size="3" value="" name="COL__151" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__151');">
<xsl:attribute name="value"><xsl:value-of select="COL__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__151/@PRO='N'">
<input size="3" value="" name="NHASH__151" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__151');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__151/@PRO='N'">
<input size="3" value="" name="VRPT__151" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__151');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__151/@PRO='N'">
<input size="3" value="" name="VDISP__151" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__151');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__151/@PRO='N'">
<input size="3" value="" name="HRPT__151" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__151');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__151/@PRO='N'">
<input size="3" value="" name="HDISP__151" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__151');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__152">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__152/@PRO='N'">
<input size="16" value="" name="NAME__152" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__152');">
<xsl:attribute name="value"><xsl:value-of select="NAME__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__152/@PRO='N'">
<input size="2" value="" name="ROW__152" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__152');">
<xsl:attribute name="value"><xsl:value-of select="ROW__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__152/@PRO='N'">
<input size="3" value="" name="COL__152" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__152');">
<xsl:attribute name="value"><xsl:value-of select="COL__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__152/@PRO='N'">
<input size="3" value="" name="NHASH__152" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__152');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__152/@PRO='N'">
<input size="3" value="" name="VRPT__152" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__152');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__152/@PRO='N'">
<input size="3" value="" name="VDISP__152" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__152');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__152/@PRO='N'">
<input size="3" value="" name="HRPT__152" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__152');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__152/@PRO='N'">
<input size="3" value="" name="HDISP__152" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__152');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__153">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__153/@PRO='N'">
<input size="16" value="" name="NAME__153" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__153');">
<xsl:attribute name="value"><xsl:value-of select="NAME__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__153/@PRO='N'">
<input size="2" value="" name="ROW__153" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__153');">
<xsl:attribute name="value"><xsl:value-of select="ROW__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__153/@PRO='N'">
<input size="3" value="" name="COL__153" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__153');">
<xsl:attribute name="value"><xsl:value-of select="COL__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__153/@PRO='N'">
<input size="3" value="" name="NHASH__153" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__153');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__153/@PRO='N'">
<input size="3" value="" name="VRPT__153" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__153');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__153/@PRO='N'">
<input size="3" value="" name="VDISP__153" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__153');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__153/@PRO='N'">
<input size="3" value="" name="HRPT__153" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__153');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__153/@PRO='N'">
<input size="3" value="" name="HDISP__153" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__153');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__154">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__154/@PRO='N'">
<input size="16" value="" name="NAME__154" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__154');">
<xsl:attribute name="value"><xsl:value-of select="NAME__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__154/@PRO='N'">
<input size="2" value="" name="ROW__154" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__154');">
<xsl:attribute name="value"><xsl:value-of select="ROW__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__154/@PRO='N'">
<input size="3" value="" name="COL__154" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__154');">
<xsl:attribute name="value"><xsl:value-of select="COL__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__154/@PRO='N'">
<input size="3" value="" name="NHASH__154" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__154');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__154/@PRO='N'">
<input size="3" value="" name="VRPT__154" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__154');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__154/@PRO='N'">
<input size="3" value="" name="VDISP__154" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__154');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__154/@PRO='N'">
<input size="3" value="" name="HRPT__154" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__154');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__154/@PRO='N'">
<input size="3" value="" name="HDISP__154" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__154');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__155">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__155/@PRO='N'">
<input size="16" value="" name="NAME__155" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__155');">
<xsl:attribute name="value"><xsl:value-of select="NAME__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__155/@PRO='N'">
<input size="2" value="" name="ROW__155" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__155');">
<xsl:attribute name="value"><xsl:value-of select="ROW__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__155/@PRO='N'">
<input size="3" value="" name="COL__155" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__155');">
<xsl:attribute name="value"><xsl:value-of select="COL__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__155/@PRO='N'">
<input size="3" value="" name="NHASH__155" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__155');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__155/@PRO='N'">
<input size="3" value="" name="VRPT__155" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__155');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__155/@PRO='N'">
<input size="3" value="" name="VDISP__155" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__155');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__155/@PRO='N'">
<input size="3" value="" name="HRPT__155" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__155');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__155/@PRO='N'">
<input size="3" value="" name="HDISP__155" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__155');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__156">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__156/@PRO='N'">
<input size="16" value="" name="NAME__156" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__156');">
<xsl:attribute name="value"><xsl:value-of select="NAME__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__156/@PRO='N'">
<input size="2" value="" name="ROW__156" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__156');">
<xsl:attribute name="value"><xsl:value-of select="ROW__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__156/@PRO='N'">
<input size="3" value="" name="COL__156" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__156');">
<xsl:attribute name="value"><xsl:value-of select="COL__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__156/@PRO='N'">
<input size="3" value="" name="NHASH__156" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__156');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__156/@PRO='N'">
<input size="3" value="" name="VRPT__156" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__156');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__156/@PRO='N'">
<input size="3" value="" name="VDISP__156" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__156');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__156/@PRO='N'">
<input size="3" value="" name="HRPT__156" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__156');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__156/@PRO='N'">
<input size="3" value="" name="HDISP__156" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__156');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__157">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__157/@PRO='N'">
<input size="16" value="" name="NAME__157" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__157');">
<xsl:attribute name="value"><xsl:value-of select="NAME__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__157/@PRO='N'">
<input size="2" value="" name="ROW__157" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__157');">
<xsl:attribute name="value"><xsl:value-of select="ROW__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__157/@PRO='N'">
<input size="3" value="" name="COL__157" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__157');">
<xsl:attribute name="value"><xsl:value-of select="COL__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__157/@PRO='N'">
<input size="3" value="" name="NHASH__157" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__157');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__157/@PRO='N'">
<input size="3" value="" name="VRPT__157" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__157');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__157/@PRO='N'">
<input size="3" value="" name="VDISP__157" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__157');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__157/@PRO='N'">
<input size="3" value="" name="HRPT__157" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__157');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__157/@PRO='N'">
<input size="3" value="" name="HDISP__157" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__157');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__158">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__158/@PRO='N'">
<input size="16" value="" name="NAME__158" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__158');">
<xsl:attribute name="value"><xsl:value-of select="NAME__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__158/@PRO='N'">
<input size="2" value="" name="ROW__158" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__158');">
<xsl:attribute name="value"><xsl:value-of select="ROW__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__158/@PRO='N'">
<input size="3" value="" name="COL__158" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__158');">
<xsl:attribute name="value"><xsl:value-of select="COL__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__158/@PRO='N'">
<input size="3" value="" name="NHASH__158" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__158');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__158/@PRO='N'">
<input size="3" value="" name="VRPT__158" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__158');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__158/@PRO='N'">
<input size="3" value="" name="VDISP__158" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__158');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__158/@PRO='N'">
<input size="3" value="" name="HRPT__158" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__158');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__158/@PRO='N'">
<input size="3" value="" name="HDISP__158" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__158');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__159">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__159/@PRO='N'">
<input size="16" value="" name="NAME__159" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__159');">
<xsl:attribute name="value"><xsl:value-of select="NAME__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__159/@PRO='N'">
<input size="2" value="" name="ROW__159" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__159');">
<xsl:attribute name="value"><xsl:value-of select="ROW__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__159/@PRO='N'">
<input size="3" value="" name="COL__159" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__159');">
<xsl:attribute name="value"><xsl:value-of select="COL__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__159/@PRO='N'">
<input size="3" value="" name="NHASH__159" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__159');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__159/@PRO='N'">
<input size="3" value="" name="VRPT__159" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__159');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__159/@PRO='N'">
<input size="3" value="" name="VDISP__159" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__159');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__159/@PRO='N'">
<input size="3" value="" name="HRPT__159" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__159');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__159/@PRO='N'">
<input size="3" value="" name="HDISP__159" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__159');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__160">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__160/@PRO='N'">
<input size="16" value="" name="NAME__160" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__160');">
<xsl:attribute name="value"><xsl:value-of select="NAME__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__160/@PRO='N'">
<input size="2" value="" name="ROW__160" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__160');">
<xsl:attribute name="value"><xsl:value-of select="ROW__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__160/@PRO='N'">
<input size="3" value="" name="COL__160" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__160');">
<xsl:attribute name="value"><xsl:value-of select="COL__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__160/@PRO='N'">
<input size="3" value="" name="NHASH__160" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__160');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__160/@PRO='N'">
<input size="3" value="" name="VRPT__160" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__160');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__160/@PRO='N'">
<input size="3" value="" name="VDISP__160" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__160');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__160/@PRO='N'">
<input size="3" value="" name="HRPT__160" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__160');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__160/@PRO='N'">
<input size="3" value="" name="HDISP__160" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__160');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__161">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__161/@PRO='N'">
<input size="16" value="" name="NAME__161" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__161');">
<xsl:attribute name="value"><xsl:value-of select="NAME__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__161/@PRO='N'">
<input size="2" value="" name="ROW__161" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__161');">
<xsl:attribute name="value"><xsl:value-of select="ROW__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__161/@PRO='N'">
<input size="3" value="" name="COL__161" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__161');">
<xsl:attribute name="value"><xsl:value-of select="COL__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__161/@PRO='N'">
<input size="3" value="" name="NHASH__161" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__161');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__161/@PRO='N'">
<input size="3" value="" name="VRPT__161" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__161');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__161/@PRO='N'">
<input size="3" value="" name="VDISP__161" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__161');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__161/@PRO='N'">
<input size="3" value="" name="HRPT__161" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__161');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__161/@PRO='N'">
<input size="3" value="" name="HDISP__161" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__161');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__162">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__162/@PRO='N'">
<input size="16" value="" name="NAME__162" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__162');">
<xsl:attribute name="value"><xsl:value-of select="NAME__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__162/@PRO='N'">
<input size="2" value="" name="ROW__162" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__162');">
<xsl:attribute name="value"><xsl:value-of select="ROW__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__162/@PRO='N'">
<input size="3" value="" name="COL__162" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__162');">
<xsl:attribute name="value"><xsl:value-of select="COL__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__162/@PRO='N'">
<input size="3" value="" name="NHASH__162" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__162');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__162/@PRO='N'">
<input size="3" value="" name="VRPT__162" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__162');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__162/@PRO='N'">
<input size="3" value="" name="VDISP__162" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__162');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__162/@PRO='N'">
<input size="3" value="" name="HRPT__162" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__162');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__162/@PRO='N'">
<input size="3" value="" name="HDISP__162" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__162');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__163">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__163/@PRO='N'">
<input size="16" value="" name="NAME__163" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__163');">
<xsl:attribute name="value"><xsl:value-of select="NAME__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__163/@PRO='N'">
<input size="2" value="" name="ROW__163" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__163');">
<xsl:attribute name="value"><xsl:value-of select="ROW__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__163/@PRO='N'">
<input size="3" value="" name="COL__163" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__163');">
<xsl:attribute name="value"><xsl:value-of select="COL__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__163/@PRO='N'">
<input size="3" value="" name="NHASH__163" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__163');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__163/@PRO='N'">
<input size="3" value="" name="VRPT__163" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__163');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__163/@PRO='N'">
<input size="3" value="" name="VDISP__163" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__163');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__163/@PRO='N'">
<input size="3" value="" name="HRPT__163" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__163');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__163/@PRO='N'">
<input size="3" value="" name="HDISP__163" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__163');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__164">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__164/@PRO='N'">
<input size="16" value="" name="NAME__164" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__164');">
<xsl:attribute name="value"><xsl:value-of select="NAME__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__164/@PRO='N'">
<input size="2" value="" name="ROW__164" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__164');">
<xsl:attribute name="value"><xsl:value-of select="ROW__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__164/@PRO='N'">
<input size="3" value="" name="COL__164" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__164');">
<xsl:attribute name="value"><xsl:value-of select="COL__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__164/@PRO='N'">
<input size="3" value="" name="NHASH__164" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__164');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__164/@PRO='N'">
<input size="3" value="" name="VRPT__164" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__164');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__164/@PRO='N'">
<input size="3" value="" name="VDISP__164" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__164');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__164/@PRO='N'">
<input size="3" value="" name="HRPT__164" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__164');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__164/@PRO='N'">
<input size="3" value="" name="HDISP__164" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__164');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__165">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__165/@PRO='N'">
<input size="16" value="" name="NAME__165" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__165');">
<xsl:attribute name="value"><xsl:value-of select="NAME__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__165/@PRO='N'">
<input size="2" value="" name="ROW__165" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__165');">
<xsl:attribute name="value"><xsl:value-of select="ROW__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__165/@PRO='N'">
<input size="3" value="" name="COL__165" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__165');">
<xsl:attribute name="value"><xsl:value-of select="COL__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__165/@PRO='N'">
<input size="3" value="" name="NHASH__165" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__165');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__165/@PRO='N'">
<input size="3" value="" name="VRPT__165" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__165');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__165/@PRO='N'">
<input size="3" value="" name="VDISP__165" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__165');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__165/@PRO='N'">
<input size="3" value="" name="HRPT__165" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__165');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__165/@PRO='N'">
<input size="3" value="" name="HDISP__165" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__165');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__166">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__166/@PRO='N'">
<input size="16" value="" name="NAME__166" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__166');">
<xsl:attribute name="value"><xsl:value-of select="NAME__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__166/@PRO='N'">
<input size="2" value="" name="ROW__166" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__166');">
<xsl:attribute name="value"><xsl:value-of select="ROW__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__166/@PRO='N'">
<input size="3" value="" name="COL__166" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__166');">
<xsl:attribute name="value"><xsl:value-of select="COL__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__166/@PRO='N'">
<input size="3" value="" name="NHASH__166" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__166');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__166/@PRO='N'">
<input size="3" value="" name="VRPT__166" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__166');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__166/@PRO='N'">
<input size="3" value="" name="VDISP__166" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__166');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__166/@PRO='N'">
<input size="3" value="" name="HRPT__166" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__166');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__166/@PRO='N'">
<input size="3" value="" name="HDISP__166" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__166');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__167">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__167/@PRO='N'">
<input size="16" value="" name="NAME__167" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__167');">
<xsl:attribute name="value"><xsl:value-of select="NAME__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__167/@PRO='N'">
<input size="2" value="" name="ROW__167" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__167');">
<xsl:attribute name="value"><xsl:value-of select="ROW__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__167/@PRO='N'">
<input size="3" value="" name="COL__167" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__167');">
<xsl:attribute name="value"><xsl:value-of select="COL__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__167/@PRO='N'">
<input size="3" value="" name="NHASH__167" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__167');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__167/@PRO='N'">
<input size="3" value="" name="VRPT__167" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__167');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__167/@PRO='N'">
<input size="3" value="" name="VDISP__167" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__167');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__167/@PRO='N'">
<input size="3" value="" name="HRPT__167" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__167');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__167/@PRO='N'">
<input size="3" value="" name="HDISP__167" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__167');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__168">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__168/@PRO='N'">
<input size="16" value="" name="NAME__168" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__168');">
<xsl:attribute name="value"><xsl:value-of select="NAME__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__168/@PRO='N'">
<input size="2" value="" name="ROW__168" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__168');">
<xsl:attribute name="value"><xsl:value-of select="ROW__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__168/@PRO='N'">
<input size="3" value="" name="COL__168" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__168');">
<xsl:attribute name="value"><xsl:value-of select="COL__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__168/@PRO='N'">
<input size="3" value="" name="NHASH__168" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__168');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__168/@PRO='N'">
<input size="3" value="" name="VRPT__168" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__168');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__168/@PRO='N'">
<input size="3" value="" name="VDISP__168" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__168');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__168/@PRO='N'">
<input size="3" value="" name="HRPT__168" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__168');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__168/@PRO='N'">
<input size="3" value="" name="HDISP__168" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__168');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__169">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__169/@PRO='N'">
<input size="16" value="" name="NAME__169" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__169');">
<xsl:attribute name="value"><xsl:value-of select="NAME__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__169/@PRO='N'">
<input size="2" value="" name="ROW__169" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__169');">
<xsl:attribute name="value"><xsl:value-of select="ROW__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__169/@PRO='N'">
<input size="3" value="" name="COL__169" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__169');">
<xsl:attribute name="value"><xsl:value-of select="COL__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__169/@PRO='N'">
<input size="3" value="" name="NHASH__169" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__169');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__169/@PRO='N'">
<input size="3" value="" name="VRPT__169" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__169');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__169/@PRO='N'">
<input size="3" value="" name="VDISP__169" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__169');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__169/@PRO='N'">
<input size="3" value="" name="HRPT__169" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__169');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__169/@PRO='N'">
<input size="3" value="" name="HDISP__169" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__169');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__170">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__170/@PRO='N'">
<input size="16" value="" name="NAME__170" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__170');">
<xsl:attribute name="value"><xsl:value-of select="NAME__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__170/@PRO='N'">
<input size="2" value="" name="ROW__170" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__170');">
<xsl:attribute name="value"><xsl:value-of select="ROW__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__170/@PRO='N'">
<input size="3" value="" name="COL__170" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__170');">
<xsl:attribute name="value"><xsl:value-of select="COL__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__170/@PRO='N'">
<input size="3" value="" name="NHASH__170" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__170');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__170/@PRO='N'">
<input size="3" value="" name="VRPT__170" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__170');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__170/@PRO='N'">
<input size="3" value="" name="VDISP__170" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__170');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__170/@PRO='N'">
<input size="3" value="" name="HRPT__170" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__170');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__170/@PRO='N'">
<input size="3" value="" name="HDISP__170" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__170');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__171">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__171/@PRO='N'">
<input size="16" value="" name="NAME__171" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__171');">
<xsl:attribute name="value"><xsl:value-of select="NAME__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__171/@PRO='N'">
<input size="2" value="" name="ROW__171" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__171');">
<xsl:attribute name="value"><xsl:value-of select="ROW__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__171/@PRO='N'">
<input size="3" value="" name="COL__171" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__171');">
<xsl:attribute name="value"><xsl:value-of select="COL__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__171/@PRO='N'">
<input size="3" value="" name="NHASH__171" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__171');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__171/@PRO='N'">
<input size="3" value="" name="VRPT__171" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__171');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__171/@PRO='N'">
<input size="3" value="" name="VDISP__171" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__171');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__171/@PRO='N'">
<input size="3" value="" name="HRPT__171" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__171');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__171/@PRO='N'">
<input size="3" value="" name="HDISP__171" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__171');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__172">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__172/@PRO='N'">
<input size="16" value="" name="NAME__172" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__172');">
<xsl:attribute name="value"><xsl:value-of select="NAME__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__172/@PRO='N'">
<input size="2" value="" name="ROW__172" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__172');">
<xsl:attribute name="value"><xsl:value-of select="ROW__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__172/@PRO='N'">
<input size="3" value="" name="COL__172" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__172');">
<xsl:attribute name="value"><xsl:value-of select="COL__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__172/@PRO='N'">
<input size="3" value="" name="NHASH__172" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__172');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__172/@PRO='N'">
<input size="3" value="" name="VRPT__172" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__172');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__172/@PRO='N'">
<input size="3" value="" name="VDISP__172" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__172');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__172/@PRO='N'">
<input size="3" value="" name="HRPT__172" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__172');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__172/@PRO='N'">
<input size="3" value="" name="HDISP__172" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__172');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__173">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__173/@PRO='N'">
<input size="16" value="" name="NAME__173" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__173');">
<xsl:attribute name="value"><xsl:value-of select="NAME__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__173/@PRO='N'">
<input size="2" value="" name="ROW__173" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__173');">
<xsl:attribute name="value"><xsl:value-of select="ROW__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__173/@PRO='N'">
<input size="3" value="" name="COL__173" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__173');">
<xsl:attribute name="value"><xsl:value-of select="COL__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__173/@PRO='N'">
<input size="3" value="" name="NHASH__173" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__173');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__173/@PRO='N'">
<input size="3" value="" name="VRPT__173" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__173');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__173/@PRO='N'">
<input size="3" value="" name="VDISP__173" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__173');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__173/@PRO='N'">
<input size="3" value="" name="HRPT__173" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__173');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__173/@PRO='N'">
<input size="3" value="" name="HDISP__173" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__173');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__174">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__174/@PRO='N'">
<input size="16" value="" name="NAME__174" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__174');">
<xsl:attribute name="value"><xsl:value-of select="NAME__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__174/@PRO='N'">
<input size="2" value="" name="ROW__174" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__174');">
<xsl:attribute name="value"><xsl:value-of select="ROW__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__174/@PRO='N'">
<input size="3" value="" name="COL__174" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__174');">
<xsl:attribute name="value"><xsl:value-of select="COL__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__174/@PRO='N'">
<input size="3" value="" name="NHASH__174" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__174');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__174/@PRO='N'">
<input size="3" value="" name="VRPT__174" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__174');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__174/@PRO='N'">
<input size="3" value="" name="VDISP__174" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__174');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__174/@PRO='N'">
<input size="3" value="" name="HRPT__174" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__174');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__174/@PRO='N'">
<input size="3" value="" name="HDISP__174" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__174');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__175">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__175/@PRO='N'">
<input size="16" value="" name="NAME__175" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__175');">
<xsl:attribute name="value"><xsl:value-of select="NAME__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__175/@PRO='N'">
<input size="2" value="" name="ROW__175" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__175');">
<xsl:attribute name="value"><xsl:value-of select="ROW__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__175/@PRO='N'">
<input size="3" value="" name="COL__175" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__175');">
<xsl:attribute name="value"><xsl:value-of select="COL__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__175/@PRO='N'">
<input size="3" value="" name="NHASH__175" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__175');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__175/@PRO='N'">
<input size="3" value="" name="VRPT__175" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__175');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__175/@PRO='N'">
<input size="3" value="" name="VDISP__175" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__175');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__175/@PRO='N'">
<input size="3" value="" name="HRPT__175" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__175');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__175/@PRO='N'">
<input size="3" value="" name="HDISP__175" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__175');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__176">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__176/@PRO='N'">
<input size="16" value="" name="NAME__176" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__176');">
<xsl:attribute name="value"><xsl:value-of select="NAME__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__176/@PRO='N'">
<input size="2" value="" name="ROW__176" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__176');">
<xsl:attribute name="value"><xsl:value-of select="ROW__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__176/@PRO='N'">
<input size="3" value="" name="COL__176" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__176');">
<xsl:attribute name="value"><xsl:value-of select="COL__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__176/@PRO='N'">
<input size="3" value="" name="NHASH__176" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__176');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__176/@PRO='N'">
<input size="3" value="" name="VRPT__176" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__176');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__176/@PRO='N'">
<input size="3" value="" name="VDISP__176" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__176');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__176/@PRO='N'">
<input size="3" value="" name="HRPT__176" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__176');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__176/@PRO='N'">
<input size="3" value="" name="HDISP__176" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__176');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__177">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__177/@PRO='N'">
<input size="16" value="" name="NAME__177" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__177');">
<xsl:attribute name="value"><xsl:value-of select="NAME__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__177/@PRO='N'">
<input size="2" value="" name="ROW__177" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__177');">
<xsl:attribute name="value"><xsl:value-of select="ROW__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__177/@PRO='N'">
<input size="3" value="" name="COL__177" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__177');">
<xsl:attribute name="value"><xsl:value-of select="COL__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__177/@PRO='N'">
<input size="3" value="" name="NHASH__177" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__177');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__177/@PRO='N'">
<input size="3" value="" name="VRPT__177" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__177');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__177/@PRO='N'">
<input size="3" value="" name="VDISP__177" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__177');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__177/@PRO='N'">
<input size="3" value="" name="HRPT__177" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__177');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__177/@PRO='N'">
<input size="3" value="" name="HDISP__177" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__177');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__178">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__178/@PRO='N'">
<input size="16" value="" name="NAME__178" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__178');">
<xsl:attribute name="value"><xsl:value-of select="NAME__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__178/@PRO='N'">
<input size="2" value="" name="ROW__178" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__178');">
<xsl:attribute name="value"><xsl:value-of select="ROW__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__178/@PRO='N'">
<input size="3" value="" name="COL__178" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__178');">
<xsl:attribute name="value"><xsl:value-of select="COL__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__178/@PRO='N'">
<input size="3" value="" name="NHASH__178" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__178');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__178/@PRO='N'">
<input size="3" value="" name="VRPT__178" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__178');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__178/@PRO='N'">
<input size="3" value="" name="VDISP__178" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__178');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__178/@PRO='N'">
<input size="3" value="" name="HRPT__178" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__178');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__178/@PRO='N'">
<input size="3" value="" name="HDISP__178" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__178');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__179">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__179/@PRO='N'">
<input size="16" value="" name="NAME__179" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__179');">
<xsl:attribute name="value"><xsl:value-of select="NAME__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__179/@PRO='N'">
<input size="2" value="" name="ROW__179" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__179');">
<xsl:attribute name="value"><xsl:value-of select="ROW__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__179/@PRO='N'">
<input size="3" value="" name="COL__179" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__179');">
<xsl:attribute name="value"><xsl:value-of select="COL__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__179/@PRO='N'">
<input size="3" value="" name="NHASH__179" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__179');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__179/@PRO='N'">
<input size="3" value="" name="VRPT__179" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__179');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__179/@PRO='N'">
<input size="3" value="" name="VDISP__179" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__179');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__179/@PRO='N'">
<input size="3" value="" name="HRPT__179" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__179');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__179/@PRO='N'">
<input size="3" value="" name="HDISP__179" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__179');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__180">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__180/@PRO='N'">
<input size="16" value="" name="NAME__180" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__180');">
<xsl:attribute name="value"><xsl:value-of select="NAME__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__180/@PRO='N'">
<input size="2" value="" name="ROW__180" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__180');">
<xsl:attribute name="value"><xsl:value-of select="ROW__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__180/@PRO='N'">
<input size="3" value="" name="COL__180" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__180');">
<xsl:attribute name="value"><xsl:value-of select="COL__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__180/@PRO='N'">
<input size="3" value="" name="NHASH__180" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__180');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__180/@PRO='N'">
<input size="3" value="" name="VRPT__180" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__180');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__180/@PRO='N'">
<input size="3" value="" name="VDISP__180" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__180');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__180/@PRO='N'">
<input size="3" value="" name="HRPT__180" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__180');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__180/@PRO='N'">
<input size="3" value="" name="HDISP__180" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__180');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__181">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__181/@PRO='N'">
<input size="16" value="" name="NAME__181" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__181');">
<xsl:attribute name="value"><xsl:value-of select="NAME__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__181/@PRO='N'">
<input size="2" value="" name="ROW__181" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__181');">
<xsl:attribute name="value"><xsl:value-of select="ROW__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__181/@PRO='N'">
<input size="3" value="" name="COL__181" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__181');">
<xsl:attribute name="value"><xsl:value-of select="COL__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__181/@PRO='N'">
<input size="3" value="" name="NHASH__181" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__181');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__181/@PRO='N'">
<input size="3" value="" name="VRPT__181" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__181');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__181/@PRO='N'">
<input size="3" value="" name="VDISP__181" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__181');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__181/@PRO='N'">
<input size="3" value="" name="HRPT__181" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__181');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__181/@PRO='N'">
<input size="3" value="" name="HDISP__181" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__181');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__182">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__182/@PRO='N'">
<input size="16" value="" name="NAME__182" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__182');">
<xsl:attribute name="value"><xsl:value-of select="NAME__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__182/@PRO='N'">
<input size="2" value="" name="ROW__182" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__182');">
<xsl:attribute name="value"><xsl:value-of select="ROW__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__182/@PRO='N'">
<input size="3" value="" name="COL__182" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__182');">
<xsl:attribute name="value"><xsl:value-of select="COL__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__182/@PRO='N'">
<input size="3" value="" name="NHASH__182" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__182');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__182/@PRO='N'">
<input size="3" value="" name="VRPT__182" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__182');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__182/@PRO='N'">
<input size="3" value="" name="VDISP__182" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__182');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__182/@PRO='N'">
<input size="3" value="" name="HRPT__182" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__182');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__182/@PRO='N'">
<input size="3" value="" name="HDISP__182" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__182');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__183">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__183/@PRO='N'">
<input size="16" value="" name="NAME__183" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__183');">
<xsl:attribute name="value"><xsl:value-of select="NAME__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__183/@PRO='N'">
<input size="2" value="" name="ROW__183" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__183');">
<xsl:attribute name="value"><xsl:value-of select="ROW__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__183/@PRO='N'">
<input size="3" value="" name="COL__183" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__183');">
<xsl:attribute name="value"><xsl:value-of select="COL__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__183/@PRO='N'">
<input size="3" value="" name="NHASH__183" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__183');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__183/@PRO='N'">
<input size="3" value="" name="VRPT__183" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__183');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__183/@PRO='N'">
<input size="3" value="" name="VDISP__183" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__183');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__183/@PRO='N'">
<input size="3" value="" name="HRPT__183" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__183');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__183/@PRO='N'">
<input size="3" value="" name="HDISP__183" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__183');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__184">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__184/@PRO='N'">
<input size="16" value="" name="NAME__184" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__184');">
<xsl:attribute name="value"><xsl:value-of select="NAME__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__184/@PRO='N'">
<input size="2" value="" name="ROW__184" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__184');">
<xsl:attribute name="value"><xsl:value-of select="ROW__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__184/@PRO='N'">
<input size="3" value="" name="COL__184" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__184');">
<xsl:attribute name="value"><xsl:value-of select="COL__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__184/@PRO='N'">
<input size="3" value="" name="NHASH__184" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__184');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__184/@PRO='N'">
<input size="3" value="" name="VRPT__184" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__184');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__184/@PRO='N'">
<input size="3" value="" name="VDISP__184" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__184');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__184/@PRO='N'">
<input size="3" value="" name="HRPT__184" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__184');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__184/@PRO='N'">
<input size="3" value="" name="HDISP__184" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__184');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__185">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__185/@PRO='N'">
<input size="16" value="" name="NAME__185" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__185');">
<xsl:attribute name="value"><xsl:value-of select="NAME__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__185/@PRO='N'">
<input size="2" value="" name="ROW__185" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__185');">
<xsl:attribute name="value"><xsl:value-of select="ROW__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__185/@PRO='N'">
<input size="3" value="" name="COL__185" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__185');">
<xsl:attribute name="value"><xsl:value-of select="COL__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__185/@PRO='N'">
<input size="3" value="" name="NHASH__185" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__185');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__185/@PRO='N'">
<input size="3" value="" name="VRPT__185" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__185');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__185/@PRO='N'">
<input size="3" value="" name="VDISP__185" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__185');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__185/@PRO='N'">
<input size="3" value="" name="HRPT__185" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__185');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__185/@PRO='N'">
<input size="3" value="" name="HDISP__185" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__185');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__186">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__186/@PRO='N'">
<input size="16" value="" name="NAME__186" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__186');">
<xsl:attribute name="value"><xsl:value-of select="NAME__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__186/@PRO='N'">
<input size="2" value="" name="ROW__186" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__186');">
<xsl:attribute name="value"><xsl:value-of select="ROW__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__186/@PRO='N'">
<input size="3" value="" name="COL__186" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__186');">
<xsl:attribute name="value"><xsl:value-of select="COL__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__186/@PRO='N'">
<input size="3" value="" name="NHASH__186" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__186');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__186/@PRO='N'">
<input size="3" value="" name="VRPT__186" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__186');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__186/@PRO='N'">
<input size="3" value="" name="VDISP__186" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__186');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__186/@PRO='N'">
<input size="3" value="" name="HRPT__186" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__186');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__186/@PRO='N'">
<input size="3" value="" name="HDISP__186" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__186');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__187">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__187/@PRO='N'">
<input size="16" value="" name="NAME__187" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__187');">
<xsl:attribute name="value"><xsl:value-of select="NAME__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__187/@PRO='N'">
<input size="2" value="" name="ROW__187" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__187');">
<xsl:attribute name="value"><xsl:value-of select="ROW__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__187/@PRO='N'">
<input size="3" value="" name="COL__187" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__187');">
<xsl:attribute name="value"><xsl:value-of select="COL__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__187/@PRO='N'">
<input size="3" value="" name="NHASH__187" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__187');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__187/@PRO='N'">
<input size="3" value="" name="VRPT__187" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__187');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__187/@PRO='N'">
<input size="3" value="" name="VDISP__187" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__187');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__187/@PRO='N'">
<input size="3" value="" name="HRPT__187" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__187');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__187/@PRO='N'">
<input size="3" value="" name="HDISP__187" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__187');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__188">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__188/@PRO='N'">
<input size="16" value="" name="NAME__188" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__188');">
<xsl:attribute name="value"><xsl:value-of select="NAME__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__188/@PRO='N'">
<input size="2" value="" name="ROW__188" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__188');">
<xsl:attribute name="value"><xsl:value-of select="ROW__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__188/@PRO='N'">
<input size="3" value="" name="COL__188" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__188');">
<xsl:attribute name="value"><xsl:value-of select="COL__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__188/@PRO='N'">
<input size="3" value="" name="NHASH__188" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__188');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__188/@PRO='N'">
<input size="3" value="" name="VRPT__188" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__188');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__188/@PRO='N'">
<input size="3" value="" name="VDISP__188" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__188');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__188/@PRO='N'">
<input size="3" value="" name="HRPT__188" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__188');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__188/@PRO='N'">
<input size="3" value="" name="HDISP__188" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__188');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__189">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__189/@PRO='N'">
<input size="16" value="" name="NAME__189" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__189');">
<xsl:attribute name="value"><xsl:value-of select="NAME__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__189/@PRO='N'">
<input size="2" value="" name="ROW__189" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__189');">
<xsl:attribute name="value"><xsl:value-of select="ROW__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__189/@PRO='N'">
<input size="3" value="" name="COL__189" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__189');">
<xsl:attribute name="value"><xsl:value-of select="COL__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__189/@PRO='N'">
<input size="3" value="" name="NHASH__189" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__189');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__189/@PRO='N'">
<input size="3" value="" name="VRPT__189" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__189');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__189/@PRO='N'">
<input size="3" value="" name="VDISP__189" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__189');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__189/@PRO='N'">
<input size="3" value="" name="HRPT__189" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__189');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__189/@PRO='N'">
<input size="3" value="" name="HDISP__189" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__189');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__190">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__190/@PRO='N'">
<input size="16" value="" name="NAME__190" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__190');">
<xsl:attribute name="value"><xsl:value-of select="NAME__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__190/@PRO='N'">
<input size="2" value="" name="ROW__190" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__190');">
<xsl:attribute name="value"><xsl:value-of select="ROW__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__190/@PRO='N'">
<input size="3" value="" name="COL__190" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__190');">
<xsl:attribute name="value"><xsl:value-of select="COL__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__190/@PRO='N'">
<input size="3" value="" name="NHASH__190" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__190');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__190/@PRO='N'">
<input size="3" value="" name="VRPT__190" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__190');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__190/@PRO='N'">
<input size="3" value="" name="VDISP__190" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__190');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__190/@PRO='N'">
<input size="3" value="" name="HRPT__190" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__190');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__190/@PRO='N'">
<input size="3" value="" name="HDISP__190" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__190');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__191">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__191/@PRO='N'">
<input size="16" value="" name="NAME__191" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__191');">
<xsl:attribute name="value"><xsl:value-of select="NAME__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__191/@PRO='N'">
<input size="2" value="" name="ROW__191" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__191');">
<xsl:attribute name="value"><xsl:value-of select="ROW__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__191/@PRO='N'">
<input size="3" value="" name="COL__191" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__191');">
<xsl:attribute name="value"><xsl:value-of select="COL__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__191/@PRO='N'">
<input size="3" value="" name="NHASH__191" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__191');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__191/@PRO='N'">
<input size="3" value="" name="VRPT__191" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__191');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__191/@PRO='N'">
<input size="3" value="" name="VDISP__191" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__191');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__191/@PRO='N'">
<input size="3" value="" name="HRPT__191" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__191');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__191/@PRO='N'">
<input size="3" value="" name="HDISP__191" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__191');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__192">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__192/@PRO='N'">
<input size="16" value="" name="NAME__192" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__192');">
<xsl:attribute name="value"><xsl:value-of select="NAME__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__192/@PRO='N'">
<input size="2" value="" name="ROW__192" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__192');">
<xsl:attribute name="value"><xsl:value-of select="ROW__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__192/@PRO='N'">
<input size="3" value="" name="COL__192" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__192');">
<xsl:attribute name="value"><xsl:value-of select="COL__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__192/@PRO='N'">
<input size="3" value="" name="NHASH__192" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__192');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__192/@PRO='N'">
<input size="3" value="" name="VRPT__192" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__192');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__192/@PRO='N'">
<input size="3" value="" name="VDISP__192" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__192');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__192/@PRO='N'">
<input size="3" value="" name="HRPT__192" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__192');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__192/@PRO='N'">
<input size="3" value="" name="HDISP__192" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__192');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__193">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__193/@PRO='N'">
<input size="16" value="" name="NAME__193" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__193');">
<xsl:attribute name="value"><xsl:value-of select="NAME__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__193/@PRO='N'">
<input size="2" value="" name="ROW__193" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__193');">
<xsl:attribute name="value"><xsl:value-of select="ROW__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__193/@PRO='N'">
<input size="3" value="" name="COL__193" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__193');">
<xsl:attribute name="value"><xsl:value-of select="COL__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__193/@PRO='N'">
<input size="3" value="" name="NHASH__193" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__193');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__193/@PRO='N'">
<input size="3" value="" name="VRPT__193" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__193');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__193/@PRO='N'">
<input size="3" value="" name="VDISP__193" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__193');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__193/@PRO='N'">
<input size="3" value="" name="HRPT__193" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__193');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__193/@PRO='N'">
<input size="3" value="" name="HDISP__193" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__193');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__194">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__194/@PRO='N'">
<input size="16" value="" name="NAME__194" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__194');">
<xsl:attribute name="value"><xsl:value-of select="NAME__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__194/@PRO='N'">
<input size="2" value="" name="ROW__194" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__194');">
<xsl:attribute name="value"><xsl:value-of select="ROW__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__194/@PRO='N'">
<input size="3" value="" name="COL__194" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__194');">
<xsl:attribute name="value"><xsl:value-of select="COL__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__194/@PRO='N'">
<input size="3" value="" name="NHASH__194" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__194');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__194/@PRO='N'">
<input size="3" value="" name="VRPT__194" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__194');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__194/@PRO='N'">
<input size="3" value="" name="VDISP__194" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__194');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__194/@PRO='N'">
<input size="3" value="" name="HRPT__194" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__194');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__194/@PRO='N'">
<input size="3" value="" name="HDISP__194" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__194');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__195">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__195/@PRO='N'">
<input size="16" value="" name="NAME__195" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__195');">
<xsl:attribute name="value"><xsl:value-of select="NAME__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__195/@PRO='N'">
<input size="2" value="" name="ROW__195" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__195');">
<xsl:attribute name="value"><xsl:value-of select="ROW__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__195/@PRO='N'">
<input size="3" value="" name="COL__195" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__195');">
<xsl:attribute name="value"><xsl:value-of select="COL__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__195/@PRO='N'">
<input size="3" value="" name="NHASH__195" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__195');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__195/@PRO='N'">
<input size="3" value="" name="VRPT__195" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__195');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__195/@PRO='N'">
<input size="3" value="" name="VDISP__195" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__195');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__195/@PRO='N'">
<input size="3" value="" name="HRPT__195" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__195');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__195/@PRO='N'">
<input size="3" value="" name="HDISP__195" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__195');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__196">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__196/@PRO='N'">
<input size="16" value="" name="NAME__196" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__196');">
<xsl:attribute name="value"><xsl:value-of select="NAME__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__196/@PRO='N'">
<input size="2" value="" name="ROW__196" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__196');">
<xsl:attribute name="value"><xsl:value-of select="ROW__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__196/@PRO='N'">
<input size="3" value="" name="COL__196" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__196');">
<xsl:attribute name="value"><xsl:value-of select="COL__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__196/@PRO='N'">
<input size="3" value="" name="NHASH__196" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__196');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__196/@PRO='N'">
<input size="3" value="" name="VRPT__196" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__196');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__196/@PRO='N'">
<input size="3" value="" name="VDISP__196" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__196');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__196/@PRO='N'">
<input size="3" value="" name="HRPT__196" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__196');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__196/@PRO='N'">
<input size="3" value="" name="HDISP__196" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__196');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__197">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__197/@PRO='N'">
<input size="16" value="" name="NAME__197" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__197');">
<xsl:attribute name="value"><xsl:value-of select="NAME__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__197/@PRO='N'">
<input size="2" value="" name="ROW__197" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__197');">
<xsl:attribute name="value"><xsl:value-of select="ROW__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__197/@PRO='N'">
<input size="3" value="" name="COL__197" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__197');">
<xsl:attribute name="value"><xsl:value-of select="COL__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__197/@PRO='N'">
<input size="3" value="" name="NHASH__197" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__197');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__197/@PRO='N'">
<input size="3" value="" name="VRPT__197" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__197');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__197/@PRO='N'">
<input size="3" value="" name="VDISP__197" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__197');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__197/@PRO='N'">
<input size="3" value="" name="HRPT__197" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__197');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__197/@PRO='N'">
<input size="3" value="" name="HDISP__197" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__197');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__198">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__198/@PRO='N'">
<input size="16" value="" name="NAME__198" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__198');">
<xsl:attribute name="value"><xsl:value-of select="NAME__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__198/@PRO='N'">
<input size="2" value="" name="ROW__198" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__198');">
<xsl:attribute name="value"><xsl:value-of select="ROW__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__198/@PRO='N'">
<input size="3" value="" name="COL__198" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__198');">
<xsl:attribute name="value"><xsl:value-of select="COL__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__198/@PRO='N'">
<input size="3" value="" name="NHASH__198" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__198');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__198/@PRO='N'">
<input size="3" value="" name="VRPT__198" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__198');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__198/@PRO='N'">
<input size="3" value="" name="VDISP__198" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__198');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__198/@PRO='N'">
<input size="3" value="" name="HRPT__198" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__198');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__198/@PRO='N'">
<input size="3" value="" name="HDISP__198" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__198');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__199">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__199/@PRO='N'">
<input size="16" value="" name="NAME__199" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__199');">
<xsl:attribute name="value"><xsl:value-of select="NAME__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__199/@PRO='N'">
<input size="2" value="" name="ROW__199" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__199');">
<xsl:attribute name="value"><xsl:value-of select="ROW__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__199/@PRO='N'">
<input size="3" value="" name="COL__199" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__199');">
<xsl:attribute name="value"><xsl:value-of select="COL__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__199/@PRO='N'">
<input size="3" value="" name="NHASH__199" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__199');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__199/@PRO='N'">
<input size="3" value="" name="VRPT__199" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__199');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__199/@PRO='N'">
<input size="3" value="" name="VDISP__199" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__199');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__199/@PRO='N'">
<input size="3" value="" name="HRPT__199" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__199');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__199/@PRO='N'">
<input size="3" value="" name="HDISP__199" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__199');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__200">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__200/@PRO='N'">
<input size="16" value="" name="NAME__200" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__200');">
<xsl:attribute name="value"><xsl:value-of select="NAME__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__200/@PRO='N'">
<input size="2" value="" name="ROW__200" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__200');">
<xsl:attribute name="value"><xsl:value-of select="ROW__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__200/@PRO='N'">
<input size="3" value="" name="COL__200" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__200');">
<xsl:attribute name="value"><xsl:value-of select="COL__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__200/@PRO='N'">
<input size="3" value="" name="NHASH__200" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__200');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__200/@PRO='N'">
<input size="3" value="" name="VRPT__200" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__200');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__200/@PRO='N'">
<input size="3" value="" name="VDISP__200" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__200');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__200/@PRO='N'">
<input size="3" value="" name="HRPT__200" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__200');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__200/@PRO='N'">
<input size="3" value="" name="HDISP__200" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__200');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__201">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__201/@PRO='N'">
<input size="16" value="" name="NAME__201" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__201');">
<xsl:attribute name="value"><xsl:value-of select="NAME__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__201/@PRO='N'">
<input size="2" value="" name="ROW__201" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__201');">
<xsl:attribute name="value"><xsl:value-of select="ROW__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__201/@PRO='N'">
<input size="3" value="" name="COL__201" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__201');">
<xsl:attribute name="value"><xsl:value-of select="COL__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__201/@PRO='N'">
<input size="3" value="" name="NHASH__201" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__201');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__201/@PRO='N'">
<input size="3" value="" name="VRPT__201" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__201');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__201/@PRO='N'">
<input size="3" value="" name="VDISP__201" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__201');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__201/@PRO='N'">
<input size="3" value="" name="HRPT__201" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__201');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__201/@PRO='N'">
<input size="3" value="" name="HDISP__201" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__201');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__202">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__202/@PRO='N'">
<input size="16" value="" name="NAME__202" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__202');">
<xsl:attribute name="value"><xsl:value-of select="NAME__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__202/@PRO='N'">
<input size="2" value="" name="ROW__202" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__202');">
<xsl:attribute name="value"><xsl:value-of select="ROW__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__202/@PRO='N'">
<input size="3" value="" name="COL__202" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__202');">
<xsl:attribute name="value"><xsl:value-of select="COL__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__202/@PRO='N'">
<input size="3" value="" name="NHASH__202" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__202');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__202/@PRO='N'">
<input size="3" value="" name="VRPT__202" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__202');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__202/@PRO='N'">
<input size="3" value="" name="VDISP__202" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__202');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__202/@PRO='N'">
<input size="3" value="" name="HRPT__202" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__202');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__202/@PRO='N'">
<input size="3" value="" name="HDISP__202" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__202');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__203">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__203/@PRO='N'">
<input size="16" value="" name="NAME__203" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__203');">
<xsl:attribute name="value"><xsl:value-of select="NAME__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__203/@PRO='N'">
<input size="2" value="" name="ROW__203" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__203');">
<xsl:attribute name="value"><xsl:value-of select="ROW__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__203/@PRO='N'">
<input size="3" value="" name="COL__203" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__203');">
<xsl:attribute name="value"><xsl:value-of select="COL__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__203/@PRO='N'">
<input size="3" value="" name="NHASH__203" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__203');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__203/@PRO='N'">
<input size="3" value="" name="VRPT__203" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__203');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__203/@PRO='N'">
<input size="3" value="" name="VDISP__203" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__203');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__203/@PRO='N'">
<input size="3" value="" name="HRPT__203" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__203');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__203/@PRO='N'">
<input size="3" value="" name="HDISP__203" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__203');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__204">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__204/@PRO='N'">
<input size="16" value="" name="NAME__204" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__204');">
<xsl:attribute name="value"><xsl:value-of select="NAME__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__204/@PRO='N'">
<input size="2" value="" name="ROW__204" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__204');">
<xsl:attribute name="value"><xsl:value-of select="ROW__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__204/@PRO='N'">
<input size="3" value="" name="COL__204" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__204');">
<xsl:attribute name="value"><xsl:value-of select="COL__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__204/@PRO='N'">
<input size="3" value="" name="NHASH__204" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__204');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__204/@PRO='N'">
<input size="3" value="" name="VRPT__204" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__204');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__204/@PRO='N'">
<input size="3" value="" name="VDISP__204" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__204');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__204/@PRO='N'">
<input size="3" value="" name="HRPT__204" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__204');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__204/@PRO='N'">
<input size="3" value="" name="HDISP__204" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__204');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__205">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__205/@PRO='N'">
<input size="16" value="" name="NAME__205" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__205');">
<xsl:attribute name="value"><xsl:value-of select="NAME__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__205/@PRO='N'">
<input size="2" value="" name="ROW__205" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__205');">
<xsl:attribute name="value"><xsl:value-of select="ROW__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__205/@PRO='N'">
<input size="3" value="" name="COL__205" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__205');">
<xsl:attribute name="value"><xsl:value-of select="COL__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__205/@PRO='N'">
<input size="3" value="" name="NHASH__205" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__205');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__205/@PRO='N'">
<input size="3" value="" name="VRPT__205" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__205');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__205/@PRO='N'">
<input size="3" value="" name="VDISP__205" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__205');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__205/@PRO='N'">
<input size="3" value="" name="HRPT__205" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__205');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__205/@PRO='N'">
<input size="3" value="" name="HDISP__205" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__205');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__206">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__206/@PRO='N'">
<input size="16" value="" name="NAME__206" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__206');">
<xsl:attribute name="value"><xsl:value-of select="NAME__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__206/@PRO='N'">
<input size="2" value="" name="ROW__206" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__206');">
<xsl:attribute name="value"><xsl:value-of select="ROW__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__206/@PRO='N'">
<input size="3" value="" name="COL__206" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__206');">
<xsl:attribute name="value"><xsl:value-of select="COL__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__206/@PRO='N'">
<input size="3" value="" name="NHASH__206" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__206');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__206/@PRO='N'">
<input size="3" value="" name="VRPT__206" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__206');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__206/@PRO='N'">
<input size="3" value="" name="VDISP__206" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__206');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__206/@PRO='N'">
<input size="3" value="" name="HRPT__206" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__206');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__206/@PRO='N'">
<input size="3" value="" name="HDISP__206" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__206');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__207">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__207/@PRO='N'">
<input size="16" value="" name="NAME__207" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__207');">
<xsl:attribute name="value"><xsl:value-of select="NAME__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__207/@PRO='N'">
<input size="2" value="" name="ROW__207" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__207');">
<xsl:attribute name="value"><xsl:value-of select="ROW__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__207/@PRO='N'">
<input size="3" value="" name="COL__207" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__207');">
<xsl:attribute name="value"><xsl:value-of select="COL__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__207/@PRO='N'">
<input size="3" value="" name="NHASH__207" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__207');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__207/@PRO='N'">
<input size="3" value="" name="VRPT__207" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__207');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__207/@PRO='N'">
<input size="3" value="" name="VDISP__207" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__207');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__207/@PRO='N'">
<input size="3" value="" name="HRPT__207" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__207');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__207/@PRO='N'">
<input size="3" value="" name="HDISP__207" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__207');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__208">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__208/@PRO='N'">
<input size="16" value="" name="NAME__208" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__208');">
<xsl:attribute name="value"><xsl:value-of select="NAME__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__208/@PRO='N'">
<input size="2" value="" name="ROW__208" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__208');">
<xsl:attribute name="value"><xsl:value-of select="ROW__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__208/@PRO='N'">
<input size="3" value="" name="COL__208" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__208');">
<xsl:attribute name="value"><xsl:value-of select="COL__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__208/@PRO='N'">
<input size="3" value="" name="NHASH__208" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__208');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__208/@PRO='N'">
<input size="3" value="" name="VRPT__208" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__208');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__208/@PRO='N'">
<input size="3" value="" name="VDISP__208" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__208');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__208/@PRO='N'">
<input size="3" value="" name="HRPT__208" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__208');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__208/@PRO='N'">
<input size="3" value="" name="HDISP__208" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__208');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__209">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__209/@PRO='N'">
<input size="16" value="" name="NAME__209" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__209');">
<xsl:attribute name="value"><xsl:value-of select="NAME__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__209/@PRO='N'">
<input size="2" value="" name="ROW__209" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__209');">
<xsl:attribute name="value"><xsl:value-of select="ROW__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__209/@PRO='N'">
<input size="3" value="" name="COL__209" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__209');">
<xsl:attribute name="value"><xsl:value-of select="COL__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__209/@PRO='N'">
<input size="3" value="" name="NHASH__209" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__209');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__209/@PRO='N'">
<input size="3" value="" name="VRPT__209" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__209');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__209/@PRO='N'">
<input size="3" value="" name="VDISP__209" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__209');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__209/@PRO='N'">
<input size="3" value="" name="HRPT__209" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__209');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__209/@PRO='N'">
<input size="3" value="" name="HDISP__209" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__209');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__210">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__210/@PRO='N'">
<input size="16" value="" name="NAME__210" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__210');">
<xsl:attribute name="value"><xsl:value-of select="NAME__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__210/@PRO='N'">
<input size="2" value="" name="ROW__210" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__210');">
<xsl:attribute name="value"><xsl:value-of select="ROW__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__210/@PRO='N'">
<input size="3" value="" name="COL__210" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__210');">
<xsl:attribute name="value"><xsl:value-of select="COL__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__210/@PRO='N'">
<input size="3" value="" name="NHASH__210" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__210');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__210/@PRO='N'">
<input size="3" value="" name="VRPT__210" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__210');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__210/@PRO='N'">
<input size="3" value="" name="VDISP__210" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__210');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__210/@PRO='N'">
<input size="3" value="" name="HRPT__210" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__210');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__210/@PRO='N'">
<input size="3" value="" name="HDISP__210" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__210');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__211">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__211/@PRO='N'">
<input size="16" value="" name="NAME__211" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__211');">
<xsl:attribute name="value"><xsl:value-of select="NAME__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__211/@PRO='N'">
<input size="2" value="" name="ROW__211" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__211');">
<xsl:attribute name="value"><xsl:value-of select="ROW__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__211/@PRO='N'">
<input size="3" value="" name="COL__211" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__211');">
<xsl:attribute name="value"><xsl:value-of select="COL__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__211/@PRO='N'">
<input size="3" value="" name="NHASH__211" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__211');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__211/@PRO='N'">
<input size="3" value="" name="VRPT__211" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__211');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__211/@PRO='N'">
<input size="3" value="" name="VDISP__211" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__211');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__211/@PRO='N'">
<input size="3" value="" name="HRPT__211" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__211');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__211/@PRO='N'">
<input size="3" value="" name="HDISP__211" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__211');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__212">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__212/@PRO='N'">
<input size="16" value="" name="NAME__212" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__212');">
<xsl:attribute name="value"><xsl:value-of select="NAME__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__212/@PRO='N'">
<input size="2" value="" name="ROW__212" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__212');">
<xsl:attribute name="value"><xsl:value-of select="ROW__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__212/@PRO='N'">
<input size="3" value="" name="COL__212" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__212');">
<xsl:attribute name="value"><xsl:value-of select="COL__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__212/@PRO='N'">
<input size="3" value="" name="NHASH__212" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__212');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__212/@PRO='N'">
<input size="3" value="" name="VRPT__212" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__212');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__212/@PRO='N'">
<input size="3" value="" name="VDISP__212" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__212');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__212/@PRO='N'">
<input size="3" value="" name="HRPT__212" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__212');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__212/@PRO='N'">
<input size="3" value="" name="HDISP__212" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__212');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__213">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__213/@PRO='N'">
<input size="16" value="" name="NAME__213" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__213');">
<xsl:attribute name="value"><xsl:value-of select="NAME__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__213/@PRO='N'">
<input size="2" value="" name="ROW__213" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__213');">
<xsl:attribute name="value"><xsl:value-of select="ROW__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__213/@PRO='N'">
<input size="3" value="" name="COL__213" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__213');">
<xsl:attribute name="value"><xsl:value-of select="COL__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__213/@PRO='N'">
<input size="3" value="" name="NHASH__213" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__213');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__213/@PRO='N'">
<input size="3" value="" name="VRPT__213" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__213');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__213/@PRO='N'">
<input size="3" value="" name="VDISP__213" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__213');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__213/@PRO='N'">
<input size="3" value="" name="HRPT__213" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__213');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__213/@PRO='N'">
<input size="3" value="" name="HDISP__213" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__213');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__214">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__214/@PRO='N'">
<input size="16" value="" name="NAME__214" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__214');">
<xsl:attribute name="value"><xsl:value-of select="NAME__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__214/@PRO='N'">
<input size="2" value="" name="ROW__214" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__214');">
<xsl:attribute name="value"><xsl:value-of select="ROW__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__214/@PRO='N'">
<input size="3" value="" name="COL__214" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__214');">
<xsl:attribute name="value"><xsl:value-of select="COL__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__214/@PRO='N'">
<input size="3" value="" name="NHASH__214" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__214');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__214/@PRO='N'">
<input size="3" value="" name="VRPT__214" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__214');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__214/@PRO='N'">
<input size="3" value="" name="VDISP__214" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__214');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__214/@PRO='N'">
<input size="3" value="" name="HRPT__214" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__214');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__214/@PRO='N'">
<input size="3" value="" name="HDISP__214" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__214');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__215">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__215/@PRO='N'">
<input size="16" value="" name="NAME__215" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__215');">
<xsl:attribute name="value"><xsl:value-of select="NAME__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__215/@PRO='N'">
<input size="2" value="" name="ROW__215" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__215');">
<xsl:attribute name="value"><xsl:value-of select="ROW__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__215/@PRO='N'">
<input size="3" value="" name="COL__215" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__215');">
<xsl:attribute name="value"><xsl:value-of select="COL__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__215/@PRO='N'">
<input size="3" value="" name="NHASH__215" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__215');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__215/@PRO='N'">
<input size="3" value="" name="VRPT__215" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__215');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__215/@PRO='N'">
<input size="3" value="" name="VDISP__215" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__215');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__215/@PRO='N'">
<input size="3" value="" name="HRPT__215" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__215');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__215/@PRO='N'">
<input size="3" value="" name="HDISP__215" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__215');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__216">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__216/@PRO='N'">
<input size="16" value="" name="NAME__216" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__216');">
<xsl:attribute name="value"><xsl:value-of select="NAME__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__216/@PRO='N'">
<input size="2" value="" name="ROW__216" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__216');">
<xsl:attribute name="value"><xsl:value-of select="ROW__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__216/@PRO='N'">
<input size="3" value="" name="COL__216" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__216');">
<xsl:attribute name="value"><xsl:value-of select="COL__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__216/@PRO='N'">
<input size="3" value="" name="NHASH__216" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__216');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__216/@PRO='N'">
<input size="3" value="" name="VRPT__216" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__216');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__216/@PRO='N'">
<input size="3" value="" name="VDISP__216" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__216');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__216/@PRO='N'">
<input size="3" value="" name="HRPT__216" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__216');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__216/@PRO='N'">
<input size="3" value="" name="HDISP__216" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__216');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__217">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__217/@PRO='N'">
<input size="16" value="" name="NAME__217" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__217');">
<xsl:attribute name="value"><xsl:value-of select="NAME__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__217/@PRO='N'">
<input size="2" value="" name="ROW__217" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__217');">
<xsl:attribute name="value"><xsl:value-of select="ROW__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__217/@PRO='N'">
<input size="3" value="" name="COL__217" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__217');">
<xsl:attribute name="value"><xsl:value-of select="COL__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__217/@PRO='N'">
<input size="3" value="" name="NHASH__217" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__217');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__217/@PRO='N'">
<input size="3" value="" name="VRPT__217" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__217');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__217/@PRO='N'">
<input size="3" value="" name="VDISP__217" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__217');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__217/@PRO='N'">
<input size="3" value="" name="HRPT__217" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__217');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__217/@PRO='N'">
<input size="3" value="" name="HDISP__217" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__217');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__218">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__218/@PRO='N'">
<input size="16" value="" name="NAME__218" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__218');">
<xsl:attribute name="value"><xsl:value-of select="NAME__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__218/@PRO='N'">
<input size="2" value="" name="ROW__218" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__218');">
<xsl:attribute name="value"><xsl:value-of select="ROW__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__218/@PRO='N'">
<input size="3" value="" name="COL__218" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__218');">
<xsl:attribute name="value"><xsl:value-of select="COL__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__218/@PRO='N'">
<input size="3" value="" name="NHASH__218" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__218');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__218/@PRO='N'">
<input size="3" value="" name="VRPT__218" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__218');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__218/@PRO='N'">
<input size="3" value="" name="VDISP__218" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__218');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__218/@PRO='N'">
<input size="3" value="" name="HRPT__218" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__218');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__218/@PRO='N'">
<input size="3" value="" name="HDISP__218" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__218');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__219">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__219/@PRO='N'">
<input size="16" value="" name="NAME__219" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__219');">
<xsl:attribute name="value"><xsl:value-of select="NAME__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__219/@PRO='N'">
<input size="2" value="" name="ROW__219" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__219');">
<xsl:attribute name="value"><xsl:value-of select="ROW__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__219/@PRO='N'">
<input size="3" value="" name="COL__219" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__219');">
<xsl:attribute name="value"><xsl:value-of select="COL__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__219/@PRO='N'">
<input size="3" value="" name="NHASH__219" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__219');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__219/@PRO='N'">
<input size="3" value="" name="VRPT__219" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__219');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__219/@PRO='N'">
<input size="3" value="" name="VDISP__219" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__219');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__219/@PRO='N'">
<input size="3" value="" name="HRPT__219" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__219');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__219/@PRO='N'">
<input size="3" value="" name="HDISP__219" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__219');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__220">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__220/@PRO='N'">
<input size="16" value="" name="NAME__220" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__220');">
<xsl:attribute name="value"><xsl:value-of select="NAME__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__220/@PRO='N'">
<input size="2" value="" name="ROW__220" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__220');">
<xsl:attribute name="value"><xsl:value-of select="ROW__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__220/@PRO='N'">
<input size="3" value="" name="COL__220" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__220');">
<xsl:attribute name="value"><xsl:value-of select="COL__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__220/@PRO='N'">
<input size="3" value="" name="NHASH__220" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__220');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__220/@PRO='N'">
<input size="3" value="" name="VRPT__220" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__220');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__220/@PRO='N'">
<input size="3" value="" name="VDISP__220" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__220');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__220/@PRO='N'">
<input size="3" value="" name="HRPT__220" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__220');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__220/@PRO='N'">
<input size="3" value="" name="HDISP__220" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__220');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__221">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__221/@PRO='N'">
<input size="16" value="" name="NAME__221" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__221');">
<xsl:attribute name="value"><xsl:value-of select="NAME__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__221/@PRO='N'">
<input size="2" value="" name="ROW__221" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__221');">
<xsl:attribute name="value"><xsl:value-of select="ROW__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__221/@PRO='N'">
<input size="3" value="" name="COL__221" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__221');">
<xsl:attribute name="value"><xsl:value-of select="COL__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__221/@PRO='N'">
<input size="3" value="" name="NHASH__221" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__221');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__221/@PRO='N'">
<input size="3" value="" name="VRPT__221" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__221');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__221/@PRO='N'">
<input size="3" value="" name="VDISP__221" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__221');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__221/@PRO='N'">
<input size="3" value="" name="HRPT__221" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__221');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__221/@PRO='N'">
<input size="3" value="" name="HDISP__221" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__221');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__222">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__222/@PRO='N'">
<input size="16" value="" name="NAME__222" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__222');">
<xsl:attribute name="value"><xsl:value-of select="NAME__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__222/@PRO='N'">
<input size="2" value="" name="ROW__222" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__222');">
<xsl:attribute name="value"><xsl:value-of select="ROW__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__222/@PRO='N'">
<input size="3" value="" name="COL__222" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__222');">
<xsl:attribute name="value"><xsl:value-of select="COL__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__222/@PRO='N'">
<input size="3" value="" name="NHASH__222" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__222');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__222/@PRO='N'">
<input size="3" value="" name="VRPT__222" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__222');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__222/@PRO='N'">
<input size="3" value="" name="VDISP__222" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__222');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__222/@PRO='N'">
<input size="3" value="" name="HRPT__222" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__222');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__222/@PRO='N'">
<input size="3" value="" name="HDISP__222" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__222');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__223">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__223/@PRO='N'">
<input size="16" value="" name="NAME__223" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__223');">
<xsl:attribute name="value"><xsl:value-of select="NAME__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__223/@PRO='N'">
<input size="2" value="" name="ROW__223" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__223');">
<xsl:attribute name="value"><xsl:value-of select="ROW__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__223/@PRO='N'">
<input size="3" value="" name="COL__223" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__223');">
<xsl:attribute name="value"><xsl:value-of select="COL__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__223/@PRO='N'">
<input size="3" value="" name="NHASH__223" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__223');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__223/@PRO='N'">
<input size="3" value="" name="VRPT__223" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__223');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__223/@PRO='N'">
<input size="3" value="" name="VDISP__223" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__223');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__223/@PRO='N'">
<input size="3" value="" name="HRPT__223" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__223');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__223/@PRO='N'">
<input size="3" value="" name="HDISP__223" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__223');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__224">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__224/@PRO='N'">
<input size="16" value="" name="NAME__224" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__224');">
<xsl:attribute name="value"><xsl:value-of select="NAME__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__224/@PRO='N'">
<input size="2" value="" name="ROW__224" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__224');">
<xsl:attribute name="value"><xsl:value-of select="ROW__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__224/@PRO='N'">
<input size="3" value="" name="COL__224" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__224');">
<xsl:attribute name="value"><xsl:value-of select="COL__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__224/@PRO='N'">
<input size="3" value="" name="NHASH__224" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__224');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__224/@PRO='N'">
<input size="3" value="" name="VRPT__224" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__224');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__224/@PRO='N'">
<input size="3" value="" name="VDISP__224" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__224');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__224/@PRO='N'">
<input size="3" value="" name="HRPT__224" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__224');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__224/@PRO='N'">
<input size="3" value="" name="HDISP__224" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__224');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__225">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__225/@PRO='N'">
<input size="16" value="" name="NAME__225" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__225');">
<xsl:attribute name="value"><xsl:value-of select="NAME__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__225/@PRO='N'">
<input size="2" value="" name="ROW__225" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__225');">
<xsl:attribute name="value"><xsl:value-of select="ROW__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__225/@PRO='N'">
<input size="3" value="" name="COL__225" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__225');">
<xsl:attribute name="value"><xsl:value-of select="COL__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__225/@PRO='N'">
<input size="3" value="" name="NHASH__225" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__225');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__225/@PRO='N'">
<input size="3" value="" name="VRPT__225" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__225');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__225/@PRO='N'">
<input size="3" value="" name="VDISP__225" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__225');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__225/@PRO='N'">
<input size="3" value="" name="HRPT__225" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__225');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__225/@PRO='N'">
<input size="3" value="" name="HDISP__225" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__225');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__226">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__226/@PRO='N'">
<input size="16" value="" name="NAME__226" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__226');">
<xsl:attribute name="value"><xsl:value-of select="NAME__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__226/@PRO='N'">
<input size="2" value="" name="ROW__226" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__226');">
<xsl:attribute name="value"><xsl:value-of select="ROW__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__226/@PRO='N'">
<input size="3" value="" name="COL__226" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__226');">
<xsl:attribute name="value"><xsl:value-of select="COL__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__226/@PRO='N'">
<input size="3" value="" name="NHASH__226" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__226');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__226/@PRO='N'">
<input size="3" value="" name="VRPT__226" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__226');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__226/@PRO='N'">
<input size="3" value="" name="VDISP__226" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__226');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__226/@PRO='N'">
<input size="3" value="" name="HRPT__226" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__226');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__226/@PRO='N'">
<input size="3" value="" name="HDISP__226" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__226');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__227">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__227/@PRO='N'">
<input size="16" value="" name="NAME__227" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__227');">
<xsl:attribute name="value"><xsl:value-of select="NAME__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__227/@PRO='N'">
<input size="2" value="" name="ROW__227" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__227');">
<xsl:attribute name="value"><xsl:value-of select="ROW__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__227/@PRO='N'">
<input size="3" value="" name="COL__227" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__227');">
<xsl:attribute name="value"><xsl:value-of select="COL__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__227/@PRO='N'">
<input size="3" value="" name="NHASH__227" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__227');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__227/@PRO='N'">
<input size="3" value="" name="VRPT__227" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__227');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__227/@PRO='N'">
<input size="3" value="" name="VDISP__227" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__227');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__227/@PRO='N'">
<input size="3" value="" name="HRPT__227" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__227');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__227/@PRO='N'">
<input size="3" value="" name="HDISP__227" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__227');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__228">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__228/@PRO='N'">
<input size="16" value="" name="NAME__228" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__228');">
<xsl:attribute name="value"><xsl:value-of select="NAME__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__228/@PRO='N'">
<input size="2" value="" name="ROW__228" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__228');">
<xsl:attribute name="value"><xsl:value-of select="ROW__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__228/@PRO='N'">
<input size="3" value="" name="COL__228" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__228');">
<xsl:attribute name="value"><xsl:value-of select="COL__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__228/@PRO='N'">
<input size="3" value="" name="NHASH__228" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__228');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__228/@PRO='N'">
<input size="3" value="" name="VRPT__228" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__228');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__228/@PRO='N'">
<input size="3" value="" name="VDISP__228" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__228');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__228/@PRO='N'">
<input size="3" value="" name="HRPT__228" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__228');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__228/@PRO='N'">
<input size="3" value="" name="HDISP__228" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__228');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__229">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__229/@PRO='N'">
<input size="16" value="" name="NAME__229" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__229');">
<xsl:attribute name="value"><xsl:value-of select="NAME__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__229/@PRO='N'">
<input size="2" value="" name="ROW__229" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__229');">
<xsl:attribute name="value"><xsl:value-of select="ROW__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__229/@PRO='N'">
<input size="3" value="" name="COL__229" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__229');">
<xsl:attribute name="value"><xsl:value-of select="COL__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__229/@PRO='N'">
<input size="3" value="" name="NHASH__229" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__229');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__229/@PRO='N'">
<input size="3" value="" name="VRPT__229" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__229');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__229/@PRO='N'">
<input size="3" value="" name="VDISP__229" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__229');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__229/@PRO='N'">
<input size="3" value="" name="HRPT__229" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__229');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__229/@PRO='N'">
<input size="3" value="" name="HDISP__229" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__229');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__230">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__230/@PRO='N'">
<input size="16" value="" name="NAME__230" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__230');">
<xsl:attribute name="value"><xsl:value-of select="NAME__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__230/@PRO='N'">
<input size="2" value="" name="ROW__230" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__230');">
<xsl:attribute name="value"><xsl:value-of select="ROW__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__230/@PRO='N'">
<input size="3" value="" name="COL__230" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__230');">
<xsl:attribute name="value"><xsl:value-of select="COL__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__230/@PRO='N'">
<input size="3" value="" name="NHASH__230" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__230');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__230/@PRO='N'">
<input size="3" value="" name="VRPT__230" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__230');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__230/@PRO='N'">
<input size="3" value="" name="VDISP__230" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__230');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__230/@PRO='N'">
<input size="3" value="" name="HRPT__230" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__230');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__230/@PRO='N'">
<input size="3" value="" name="HDISP__230" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__230');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__231">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__231/@PRO='N'">
<input size="16" value="" name="NAME__231" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__231');">
<xsl:attribute name="value"><xsl:value-of select="NAME__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__231/@PRO='N'">
<input size="2" value="" name="ROW__231" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__231');">
<xsl:attribute name="value"><xsl:value-of select="ROW__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__231/@PRO='N'">
<input size="3" value="" name="COL__231" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__231');">
<xsl:attribute name="value"><xsl:value-of select="COL__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__231/@PRO='N'">
<input size="3" value="" name="NHASH__231" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__231');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__231/@PRO='N'">
<input size="3" value="" name="VRPT__231" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__231');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__231/@PRO='N'">
<input size="3" value="" name="VDISP__231" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__231');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__231/@PRO='N'">
<input size="3" value="" name="HRPT__231" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__231');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__231/@PRO='N'">
<input size="3" value="" name="HDISP__231" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__231');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__232">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__232/@PRO='N'">
<input size="16" value="" name="NAME__232" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__232');">
<xsl:attribute name="value"><xsl:value-of select="NAME__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__232/@PRO='N'">
<input size="2" value="" name="ROW__232" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__232');">
<xsl:attribute name="value"><xsl:value-of select="ROW__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__232/@PRO='N'">
<input size="3" value="" name="COL__232" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__232');">
<xsl:attribute name="value"><xsl:value-of select="COL__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__232/@PRO='N'">
<input size="3" value="" name="NHASH__232" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__232');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__232/@PRO='N'">
<input size="3" value="" name="VRPT__232" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__232');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__232/@PRO='N'">
<input size="3" value="" name="VDISP__232" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__232');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__232/@PRO='N'">
<input size="3" value="" name="HRPT__232" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__232');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__232/@PRO='N'">
<input size="3" value="" name="HDISP__232" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__232');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__233">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__233/@PRO='N'">
<input size="16" value="" name="NAME__233" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__233');">
<xsl:attribute name="value"><xsl:value-of select="NAME__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__233/@PRO='N'">
<input size="2" value="" name="ROW__233" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__233');">
<xsl:attribute name="value"><xsl:value-of select="ROW__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__233/@PRO='N'">
<input size="3" value="" name="COL__233" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__233');">
<xsl:attribute name="value"><xsl:value-of select="COL__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__233/@PRO='N'">
<input size="3" value="" name="NHASH__233" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__233');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__233/@PRO='N'">
<input size="3" value="" name="VRPT__233" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__233');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__233/@PRO='N'">
<input size="3" value="" name="VDISP__233" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__233');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__233/@PRO='N'">
<input size="3" value="" name="HRPT__233" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__233');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__233/@PRO='N'">
<input size="3" value="" name="HDISP__233" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__233');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__234">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__234/@PRO='N'">
<input size="16" value="" name="NAME__234" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__234');">
<xsl:attribute name="value"><xsl:value-of select="NAME__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__234/@PRO='N'">
<input size="2" value="" name="ROW__234" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__234');">
<xsl:attribute name="value"><xsl:value-of select="ROW__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__234/@PRO='N'">
<input size="3" value="" name="COL__234" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__234');">
<xsl:attribute name="value"><xsl:value-of select="COL__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__234/@PRO='N'">
<input size="3" value="" name="NHASH__234" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__234');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__234/@PRO='N'">
<input size="3" value="" name="VRPT__234" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__234');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__234/@PRO='N'">
<input size="3" value="" name="VDISP__234" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__234');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__234/@PRO='N'">
<input size="3" value="" name="HRPT__234" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__234');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__234/@PRO='N'">
<input size="3" value="" name="HDISP__234" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__234');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__235">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__235/@PRO='N'">
<input size="16" value="" name="NAME__235" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__235');">
<xsl:attribute name="value"><xsl:value-of select="NAME__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__235/@PRO='N'">
<input size="2" value="" name="ROW__235" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__235');">
<xsl:attribute name="value"><xsl:value-of select="ROW__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__235/@PRO='N'">
<input size="3" value="" name="COL__235" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__235');">
<xsl:attribute name="value"><xsl:value-of select="COL__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__235/@PRO='N'">
<input size="3" value="" name="NHASH__235" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__235');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__235/@PRO='N'">
<input size="3" value="" name="VRPT__235" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__235');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__235/@PRO='N'">
<input size="3" value="" name="VDISP__235" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__235');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__235/@PRO='N'">
<input size="3" value="" name="HRPT__235" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__235');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__235/@PRO='N'">
<input size="3" value="" name="HDISP__235" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__235');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__236">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__236/@PRO='N'">
<input size="16" value="" name="NAME__236" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__236');">
<xsl:attribute name="value"><xsl:value-of select="NAME__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__236/@PRO='N'">
<input size="2" value="" name="ROW__236" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__236');">
<xsl:attribute name="value"><xsl:value-of select="ROW__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__236/@PRO='N'">
<input size="3" value="" name="COL__236" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__236');">
<xsl:attribute name="value"><xsl:value-of select="COL__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__236/@PRO='N'">
<input size="3" value="" name="NHASH__236" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__236');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__236/@PRO='N'">
<input size="3" value="" name="VRPT__236" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__236');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__236/@PRO='N'">
<input size="3" value="" name="VDISP__236" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__236');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__236/@PRO='N'">
<input size="3" value="" name="HRPT__236" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__236');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__236/@PRO='N'">
<input size="3" value="" name="HDISP__236" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__236');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__237">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__237/@PRO='N'">
<input size="16" value="" name="NAME__237" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__237');">
<xsl:attribute name="value"><xsl:value-of select="NAME__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__237/@PRO='N'">
<input size="2" value="" name="ROW__237" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__237');">
<xsl:attribute name="value"><xsl:value-of select="ROW__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__237/@PRO='N'">
<input size="3" value="" name="COL__237" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__237');">
<xsl:attribute name="value"><xsl:value-of select="COL__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__237/@PRO='N'">
<input size="3" value="" name="NHASH__237" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__237');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__237/@PRO='N'">
<input size="3" value="" name="VRPT__237" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__237');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__237/@PRO='N'">
<input size="3" value="" name="VDISP__237" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__237');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__237/@PRO='N'">
<input size="3" value="" name="HRPT__237" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__237');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__237/@PRO='N'">
<input size="3" value="" name="HDISP__237" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__237');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__238">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__238/@PRO='N'">
<input size="16" value="" name="NAME__238" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__238');">
<xsl:attribute name="value"><xsl:value-of select="NAME__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__238/@PRO='N'">
<input size="2" value="" name="ROW__238" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__238');">
<xsl:attribute name="value"><xsl:value-of select="ROW__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__238/@PRO='N'">
<input size="3" value="" name="COL__238" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__238');">
<xsl:attribute name="value"><xsl:value-of select="COL__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__238/@PRO='N'">
<input size="3" value="" name="NHASH__238" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__238');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__238/@PRO='N'">
<input size="3" value="" name="VRPT__238" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__238');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__238/@PRO='N'">
<input size="3" value="" name="VDISP__238" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__238');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__238/@PRO='N'">
<input size="3" value="" name="HRPT__238" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__238');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__238/@PRO='N'">
<input size="3" value="" name="HDISP__238" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__238');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__239">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__239/@PRO='N'">
<input size="16" value="" name="NAME__239" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__239');">
<xsl:attribute name="value"><xsl:value-of select="NAME__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__239/@PRO='N'">
<input size="2" value="" name="ROW__239" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__239');">
<xsl:attribute name="value"><xsl:value-of select="ROW__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__239/@PRO='N'">
<input size="3" value="" name="COL__239" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__239');">
<xsl:attribute name="value"><xsl:value-of select="COL__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__239/@PRO='N'">
<input size="3" value="" name="NHASH__239" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__239');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__239/@PRO='N'">
<input size="3" value="" name="VRPT__239" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__239');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__239/@PRO='N'">
<input size="3" value="" name="VDISP__239" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__239');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__239/@PRO='N'">
<input size="3" value="" name="HRPT__239" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__239');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__239/@PRO='N'">
<input size="3" value="" name="HDISP__239" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__239');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__240">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__240/@PRO='N'">
<input size="16" value="" name="NAME__240" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__240');">
<xsl:attribute name="value"><xsl:value-of select="NAME__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__240/@PRO='N'">
<input size="2" value="" name="ROW__240" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__240');">
<xsl:attribute name="value"><xsl:value-of select="ROW__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__240/@PRO='N'">
<input size="3" value="" name="COL__240" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__240');">
<xsl:attribute name="value"><xsl:value-of select="COL__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__240/@PRO='N'">
<input size="3" value="" name="NHASH__240" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__240');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__240/@PRO='N'">
<input size="3" value="" name="VRPT__240" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__240');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__240/@PRO='N'">
<input size="3" value="" name="VDISP__240" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__240');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__240/@PRO='N'">
<input size="3" value="" name="HRPT__240" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__240');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__240/@PRO='N'">
<input size="3" value="" name="HDISP__240" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__240');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__241">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__241/@PRO='N'">
<input size="16" value="" name="NAME__241" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__241');">
<xsl:attribute name="value"><xsl:value-of select="NAME__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__241/@PRO='N'">
<input size="2" value="" name="ROW__241" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__241');">
<xsl:attribute name="value"><xsl:value-of select="ROW__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__241/@PRO='N'">
<input size="3" value="" name="COL__241" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__241');">
<xsl:attribute name="value"><xsl:value-of select="COL__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__241/@PRO='N'">
<input size="3" value="" name="NHASH__241" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__241');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__241/@PRO='N'">
<input size="3" value="" name="VRPT__241" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__241');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__241/@PRO='N'">
<input size="3" value="" name="VDISP__241" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__241');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__241/@PRO='N'">
<input size="3" value="" name="HRPT__241" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__241');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__241/@PRO='N'">
<input size="3" value="" name="HDISP__241" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__241');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__242">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__242/@PRO='N'">
<input size="16" value="" name="NAME__242" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__242');">
<xsl:attribute name="value"><xsl:value-of select="NAME__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__242/@PRO='N'">
<input size="2" value="" name="ROW__242" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__242');">
<xsl:attribute name="value"><xsl:value-of select="ROW__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__242/@PRO='N'">
<input size="3" value="" name="COL__242" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__242');">
<xsl:attribute name="value"><xsl:value-of select="COL__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__242/@PRO='N'">
<input size="3" value="" name="NHASH__242" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__242');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__242/@PRO='N'">
<input size="3" value="" name="VRPT__242" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__242');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__242/@PRO='N'">
<input size="3" value="" name="VDISP__242" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__242');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__242/@PRO='N'">
<input size="3" value="" name="HRPT__242" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__242');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__242/@PRO='N'">
<input size="3" value="" name="HDISP__242" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__242');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__243">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__243/@PRO='N'">
<input size="16" value="" name="NAME__243" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__243');">
<xsl:attribute name="value"><xsl:value-of select="NAME__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__243/@PRO='N'">
<input size="2" value="" name="ROW__243" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__243');">
<xsl:attribute name="value"><xsl:value-of select="ROW__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__243/@PRO='N'">
<input size="3" value="" name="COL__243" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__243');">
<xsl:attribute name="value"><xsl:value-of select="COL__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__243/@PRO='N'">
<input size="3" value="" name="NHASH__243" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__243');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__243/@PRO='N'">
<input size="3" value="" name="VRPT__243" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__243');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__243/@PRO='N'">
<input size="3" value="" name="VDISP__243" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__243');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__243/@PRO='N'">
<input size="3" value="" name="HRPT__243" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__243');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__243/@PRO='N'">
<input size="3" value="" name="HDISP__243" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__243');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__244">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__244/@PRO='N'">
<input size="16" value="" name="NAME__244" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__244');">
<xsl:attribute name="value"><xsl:value-of select="NAME__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__244/@PRO='N'">
<input size="2" value="" name="ROW__244" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__244');">
<xsl:attribute name="value"><xsl:value-of select="ROW__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__244/@PRO='N'">
<input size="3" value="" name="COL__244" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__244');">
<xsl:attribute name="value"><xsl:value-of select="COL__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__244/@PRO='N'">
<input size="3" value="" name="NHASH__244" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__244');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__244/@PRO='N'">
<input size="3" value="" name="VRPT__244" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__244');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__244/@PRO='N'">
<input size="3" value="" name="VDISP__244" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__244');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__244/@PRO='N'">
<input size="3" value="" name="HRPT__244" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__244');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__244/@PRO='N'">
<input size="3" value="" name="HDISP__244" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__244');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__245">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__245/@PRO='N'">
<input size="16" value="" name="NAME__245" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__245');">
<xsl:attribute name="value"><xsl:value-of select="NAME__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__245/@PRO='N'">
<input size="2" value="" name="ROW__245" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__245');">
<xsl:attribute name="value"><xsl:value-of select="ROW__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__245/@PRO='N'">
<input size="3" value="" name="COL__245" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__245');">
<xsl:attribute name="value"><xsl:value-of select="COL__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__245/@PRO='N'">
<input size="3" value="" name="NHASH__245" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__245');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__245/@PRO='N'">
<input size="3" value="" name="VRPT__245" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__245');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__245/@PRO='N'">
<input size="3" value="" name="VDISP__245" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__245');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__245/@PRO='N'">
<input size="3" value="" name="HRPT__245" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__245');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__245/@PRO='N'">
<input size="3" value="" name="HDISP__245" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__245');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__246">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__246/@PRO='N'">
<input size="16" value="" name="NAME__246" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__246');">
<xsl:attribute name="value"><xsl:value-of select="NAME__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__246/@PRO='N'">
<input size="2" value="" name="ROW__246" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__246');">
<xsl:attribute name="value"><xsl:value-of select="ROW__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__246/@PRO='N'">
<input size="3" value="" name="COL__246" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__246');">
<xsl:attribute name="value"><xsl:value-of select="COL__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__246/@PRO='N'">
<input size="3" value="" name="NHASH__246" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__246');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__246/@PRO='N'">
<input size="3" value="" name="VRPT__246" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__246');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__246/@PRO='N'">
<input size="3" value="" name="VDISP__246" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__246');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__246/@PRO='N'">
<input size="3" value="" name="HRPT__246" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__246');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__246/@PRO='N'">
<input size="3" value="" name="HDISP__246" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__246');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__247">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__247/@PRO='N'">
<input size="16" value="" name="NAME__247" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__247');">
<xsl:attribute name="value"><xsl:value-of select="NAME__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__247/@PRO='N'">
<input size="2" value="" name="ROW__247" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__247');">
<xsl:attribute name="value"><xsl:value-of select="ROW__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__247/@PRO='N'">
<input size="3" value="" name="COL__247" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__247');">
<xsl:attribute name="value"><xsl:value-of select="COL__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__247/@PRO='N'">
<input size="3" value="" name="NHASH__247" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__247');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__247/@PRO='N'">
<input size="3" value="" name="VRPT__247" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__247');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__247/@PRO='N'">
<input size="3" value="" name="VDISP__247" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__247');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__247/@PRO='N'">
<input size="3" value="" name="HRPT__247" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__247');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__247/@PRO='N'">
<input size="3" value="" name="HDISP__247" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__247');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__248">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__248/@PRO='N'">
<input size="16" value="" name="NAME__248" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__248');">
<xsl:attribute name="value"><xsl:value-of select="NAME__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__248/@PRO='N'">
<input size="2" value="" name="ROW__248" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__248');">
<xsl:attribute name="value"><xsl:value-of select="ROW__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__248/@PRO='N'">
<input size="3" value="" name="COL__248" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__248');">
<xsl:attribute name="value"><xsl:value-of select="COL__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__248/@PRO='N'">
<input size="3" value="" name="NHASH__248" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__248');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__248/@PRO='N'">
<input size="3" value="" name="VRPT__248" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__248');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__248/@PRO='N'">
<input size="3" value="" name="VDISP__248" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__248');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__248/@PRO='N'">
<input size="3" value="" name="HRPT__248" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__248');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__248/@PRO='N'">
<input size="3" value="" name="HDISP__248" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__248');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__249">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__249/@PRO='N'">
<input size="16" value="" name="NAME__249" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__249');">
<xsl:attribute name="value"><xsl:value-of select="NAME__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__249/@PRO='N'">
<input size="2" value="" name="ROW__249" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__249');">
<xsl:attribute name="value"><xsl:value-of select="ROW__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__249/@PRO='N'">
<input size="3" value="" name="COL__249" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__249');">
<xsl:attribute name="value"><xsl:value-of select="COL__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__249/@PRO='N'">
<input size="3" value="" name="NHASH__249" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__249');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__249/@PRO='N'">
<input size="3" value="" name="VRPT__249" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__249');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__249/@PRO='N'">
<input size="3" value="" name="VDISP__249" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__249');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__249/@PRO='N'">
<input size="3" value="" name="HRPT__249" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__249');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__249/@PRO='N'">
<input size="3" value="" name="HDISP__249" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__249');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>


<xsl:choose><xsl:when test="NAME__250">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME__250/@PRO='N'">
<input size="16" value="" name="NAME__250" maxlength="16" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NAME__250');">
<xsl:attribute name="value"><xsl:value-of select="NAME__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ROW__250/@PRO='N'">
<input size="2" value="" name="ROW__250" maxlength="2" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-ROW__250');">
<xsl:attribute name="value"><xsl:value-of select="ROW__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROW__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="COL__250/@PRO='N'">
<input size="3" value="" name="COL__250" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-COL__250');">
<xsl:attribute name="value"><xsl:value-of select="COL__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COL__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NHASH__250/@PRO='N'">
<input size="3" value="" name="NHASH__250" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-NHASH__250');">
<xsl:attribute name="value"><xsl:value-of select="NHASH__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NHASH__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VRPT__250/@PRO='N'">
<input size="3" value="" name="VRPT__250" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VRPT__250');">
<xsl:attribute name="value"><xsl:value-of select="VRPT__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VRPT__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="VDISP__250/@PRO='N'">
<input size="3" value="" name="VDISP__250" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-VDISP__250');">
<xsl:attribute name="value"><xsl:value-of select="VDISP__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VDISP__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HRPT__250/@PRO='N'">
<input size="3" value="" name="HRPT__250" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HRPT__250');">
<xsl:attribute name="value"><xsl:value-of select="HRPT__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HRPT__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="HDISP__250/@PRO='N'">
<input size="3" value="" name="HDISP__250" maxlength="3" onChange="return numeric(this,event,'CONTROL:S_D_LISTRPTS-HDISP__250');">
<xsl:attribute name="value"><xsl:value-of select="HDISP__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HDISP__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>

</tbody></table></xsl:template></xsl:stylesheet>
