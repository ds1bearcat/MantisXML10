<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MPR_LITERALS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MPR_LITERALS">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">These literals, numbered from zero, are specified by their number in the</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">relevant descriptor entries.</span>
<span>&#160;&#160;</span>
<span class="white">Use &#60;RETURN&#62; to change these strings, but</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">the changes are not effected until you update the descriptor lines from</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">the UPDATE DESCRIPTORS screen.</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Use &#60;GOLD E&#62; to edit the literals with EDT; press &#60;RETURN&#62; after EXIT</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">from EDT.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Relstr --------------------------------Literal------------------------------------------------------------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__1/@PRO='N'">
<input size="3" name="LITX__1" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__1');">
<xsl:attribute name="value"><xsl:value-of select="LITX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__1/@PRO='N'">
<input size="151" name="LITS__1" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__1');">
<xsl:attribute name="value"><xsl:value-of select="LITS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__2/@PRO='N'">
<input size="3" name="LITX__2" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__2');">
<xsl:attribute name="value"><xsl:value-of select="LITX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__2/@PRO='N'">
<input size="151" name="LITS__2" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__2');">
<xsl:attribute name="value"><xsl:value-of select="LITS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__3/@PRO='N'">
<input size="3" name="LITX__3" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__3');">
<xsl:attribute name="value"><xsl:value-of select="LITX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__3/@PRO='N'">
<input size="151" name="LITS__3" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__3');">
<xsl:attribute name="value"><xsl:value-of select="LITS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__4/@PRO='N'">
<input size="3" name="LITX__4" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__4');">
<xsl:attribute name="value"><xsl:value-of select="LITX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__4/@PRO='N'">
<input size="151" name="LITS__4" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__4');">
<xsl:attribute name="value"><xsl:value-of select="LITS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__5/@PRO='N'">
<input size="3" name="LITX__5" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__5');">
<xsl:attribute name="value"><xsl:value-of select="LITX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__5/@PRO='N'">
<input size="151" name="LITS__5" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__5');">
<xsl:attribute name="value"><xsl:value-of select="LITS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__6/@PRO='N'">
<input size="3" name="LITX__6" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__6');">
<xsl:attribute name="value"><xsl:value-of select="LITX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__6/@PRO='N'">
<input size="151" name="LITS__6" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__6');">
<xsl:attribute name="value"><xsl:value-of select="LITS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__7/@PRO='N'">
<input size="3" name="LITX__7" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__7');">
<xsl:attribute name="value"><xsl:value-of select="LITX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__7/@PRO='N'">
<input size="151" name="LITS__7" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__7');">
<xsl:attribute name="value"><xsl:value-of select="LITS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__8/@PRO='N'">
<input size="3" name="LITX__8" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__8');">
<xsl:attribute name="value"><xsl:value-of select="LITX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__8/@PRO='N'">
<input size="151" name="LITS__8" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__8');">
<xsl:attribute name="value"><xsl:value-of select="LITS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__9/@PRO='N'">
<input size="3" name="LITX__9" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__9');">
<xsl:attribute name="value"><xsl:value-of select="LITX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__9/@PRO='N'">
<input size="151" name="LITS__9" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__9');">
<xsl:attribute name="value"><xsl:value-of select="LITS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__10/@PRO='N'">
<input size="3" name="LITX__10" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__10');">
<xsl:attribute name="value"><xsl:value-of select="LITX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__10/@PRO='N'">
<input size="151" name="LITS__10" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__10');">
<xsl:attribute name="value"><xsl:value-of select="LITS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__11/@PRO='N'">
<input size="3" name="LITX__11" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__11');">
<xsl:attribute name="value"><xsl:value-of select="LITX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__11/@PRO='N'">
<input size="151" name="LITS__11" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__11');">
<xsl:attribute name="value"><xsl:value-of select="LITS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__12/@PRO='N'">
<input size="3" name="LITX__12" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__12');">
<xsl:attribute name="value"><xsl:value-of select="LITX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__12/@PRO='N'">
<input size="151" name="LITS__12" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__12');">
<xsl:attribute name="value"><xsl:value-of select="LITS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__13/@PRO='N'">
<input size="3" name="LITX__13" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__13');">
<xsl:attribute name="value"><xsl:value-of select="LITX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__13/@PRO='N'">
<input size="151" name="LITS__13" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__13');">
<xsl:attribute name="value"><xsl:value-of select="LITS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__14/@PRO='N'">
<input size="3" name="LITX__14" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__14');">
<xsl:attribute name="value"><xsl:value-of select="LITX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__14/@PRO='N'">
<input size="151" name="LITS__14" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__14');">
<xsl:attribute name="value"><xsl:value-of select="LITS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__15/@PRO='N'">
<input size="3" name="LITX__15" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__15');">
<xsl:attribute name="value"><xsl:value-of select="LITX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__15/@PRO='N'">
<input size="151" name="LITS__15" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__15');">
<xsl:attribute name="value"><xsl:value-of select="LITS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__16/@PRO='N'">
<input size="3" name="LITX__16" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__16');">
<xsl:attribute name="value"><xsl:value-of select="LITX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__16/@PRO='N'">
<input size="151" name="LITS__16" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__16');">
<xsl:attribute name="value"><xsl:value-of select="LITS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__17/@PRO='N'">
<input size="3" name="LITX__17" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__17');">
<xsl:attribute name="value"><xsl:value-of select="LITX__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__17/@PRO='N'">
<input size="151" name="LITS__17" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__17');">
<xsl:attribute name="value"><xsl:value-of select="LITS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__18/@PRO='N'">
<input size="3" name="LITX__18" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__18');">
<xsl:attribute name="value"><xsl:value-of select="LITX__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__18/@PRO='N'">
<input size="151" name="LITS__18" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__18');">
<xsl:attribute name="value"><xsl:value-of select="LITS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__19/@PRO='N'">
<input size="3" name="LITX__19" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__19');">
<xsl:attribute name="value"><xsl:value-of select="LITX__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__19/@PRO='N'">
<input size="151" name="LITS__19" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__19');">
<xsl:attribute name="value"><xsl:value-of select="LITS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__20/@PRO='N'">
<input size="3" name="LITX__20" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__20');">
<xsl:attribute name="value"><xsl:value-of select="LITX__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__20/@PRO='N'">
<input size="151" name="LITS__20" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__20');">
<xsl:attribute name="value"><xsl:value-of select="LITS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__21/@PRO='N'">
<input size="3" name="LITX__21" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__21');">
<xsl:attribute name="value"><xsl:value-of select="LITX__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__21/@PRO='N'">
<input size="151" name="LITS__21" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__21');">
<xsl:attribute name="value"><xsl:value-of select="LITS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__22/@PRO='N'">
<input size="3" name="LITX__22" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__22');">
<xsl:attribute name="value"><xsl:value-of select="LITX__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__22/@PRO='N'">
<input size="151" name="LITS__22" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__22');">
<xsl:attribute name="value"><xsl:value-of select="LITS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__23/@PRO='N'">
<input size="3" name="LITX__23" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__23');">
<xsl:attribute name="value"><xsl:value-of select="LITX__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__23/@PRO='N'">
<input size="151" name="LITS__23" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__23');">
<xsl:attribute name="value"><xsl:value-of select="LITS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__24/@PRO='N'">
<input size="3" name="LITX__24" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__24');">
<xsl:attribute name="value"><xsl:value-of select="LITX__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__24/@PRO='N'">
<input size="151" name="LITS__24" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__24');">
<xsl:attribute name="value"><xsl:value-of select="LITS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__25/@PRO='N'">
<input size="3" name="LITX__25" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__25');">
<xsl:attribute name="value"><xsl:value-of select="LITX__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__25/@PRO='N'">
<input size="151" name="LITS__25" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__25');">
<xsl:attribute name="value"><xsl:value-of select="LITS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__26/@PRO='N'">
<input size="3" name="LITX__26" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__26');">
<xsl:attribute name="value"><xsl:value-of select="LITX__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__26/@PRO='N'">
<input size="151" name="LITS__26" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__26');">
<xsl:attribute name="value"><xsl:value-of select="LITS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__27/@PRO='N'">
<input size="3" name="LITX__27" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__27');">
<xsl:attribute name="value"><xsl:value-of select="LITX__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__27/@PRO='N'">
<input size="151" name="LITS__27" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__27');">
<xsl:attribute name="value"><xsl:value-of select="LITS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__28/@PRO='N'">
<input size="3" name="LITX__28" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__28');">
<xsl:attribute name="value"><xsl:value-of select="LITX__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__28/@PRO='N'">
<input size="151" name="LITS__28" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__28');">
<xsl:attribute name="value"><xsl:value-of select="LITS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__29/@PRO='N'">
<input size="3" name="LITX__29" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__29');">
<xsl:attribute name="value"><xsl:value-of select="LITX__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__29/@PRO='N'">
<input size="151" name="LITS__29" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__29');">
<xsl:attribute name="value"><xsl:value-of select="LITS__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__30/@PRO='N'">
<input size="3" name="LITX__30" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__30');">
<xsl:attribute name="value"><xsl:value-of select="LITX__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__30/@PRO='N'">
<input size="151" name="LITS__30" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__30');">
<xsl:attribute name="value"><xsl:value-of select="LITS__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__31/@PRO='N'">
<input size="3" name="LITX__31" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__31');">
<xsl:attribute name="value"><xsl:value-of select="LITX__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__31/@PRO='N'">
<input size="151" name="LITS__31" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__31');">
<xsl:attribute name="value"><xsl:value-of select="LITS__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__32/@PRO='N'">
<input size="3" name="LITX__32" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__32');">
<xsl:attribute name="value"><xsl:value-of select="LITX__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__32/@PRO='N'">
<input size="151" name="LITS__32" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__32');">
<xsl:attribute name="value"><xsl:value-of select="LITS__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__33/@PRO='N'">
<input size="3" name="LITX__33" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__33');">
<xsl:attribute name="value"><xsl:value-of select="LITX__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__33/@PRO='N'">
<input size="151" name="LITS__33" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__33');">
<xsl:attribute name="value"><xsl:value-of select="LITS__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__34/@PRO='N'">
<input size="3" name="LITX__34" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__34');">
<xsl:attribute name="value"><xsl:value-of select="LITX__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__34/@PRO='N'">
<input size="151" name="LITS__34" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__34');">
<xsl:attribute name="value"><xsl:value-of select="LITS__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__35/@PRO='N'">
<input size="3" name="LITX__35" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__35');">
<xsl:attribute name="value"><xsl:value-of select="LITX__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__35/@PRO='N'">
<input size="151" name="LITS__35" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__35');">
<xsl:attribute name="value"><xsl:value-of select="LITS__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__36/@PRO='N'">
<input size="3" name="LITX__36" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__36');">
<xsl:attribute name="value"><xsl:value-of select="LITX__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__36/@PRO='N'">
<input size="151" name="LITS__36" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__36');">
<xsl:attribute name="value"><xsl:value-of select="LITS__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__37/@PRO='N'">
<input size="3" name="LITX__37" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__37');">
<xsl:attribute name="value"><xsl:value-of select="LITX__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__37/@PRO='N'">
<input size="151" name="LITS__37" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__37');">
<xsl:attribute name="value"><xsl:value-of select="LITS__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__38/@PRO='N'">
<input size="3" name="LITX__38" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__38');">
<xsl:attribute name="value"><xsl:value-of select="LITX__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__38/@PRO='N'">
<input size="151" name="LITS__38" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__38');">
<xsl:attribute name="value"><xsl:value-of select="LITS__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__39/@PRO='N'">
<input size="3" name="LITX__39" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__39');">
<xsl:attribute name="value"><xsl:value-of select="LITX__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__39/@PRO='N'">
<input size="151" name="LITS__39" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__39');">
<xsl:attribute name="value"><xsl:value-of select="LITS__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__40/@PRO='N'">
<input size="3" name="LITX__40" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__40');">
<xsl:attribute name="value"><xsl:value-of select="LITX__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__40/@PRO='N'">
<input size="151" name="LITS__40" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__40');">
<xsl:attribute name="value"><xsl:value-of select="LITS__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__41/@PRO='N'">
<input size="3" name="LITX__41" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__41');">
<xsl:attribute name="value"><xsl:value-of select="LITX__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__41/@PRO='N'">
<input size="151" name="LITS__41" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__41');">
<xsl:attribute name="value"><xsl:value-of select="LITS__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__42/@PRO='N'">
<input size="3" name="LITX__42" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__42');">
<xsl:attribute name="value"><xsl:value-of select="LITX__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__42/@PRO='N'">
<input size="151" name="LITS__42" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__42');">
<xsl:attribute name="value"><xsl:value-of select="LITS__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__43/@PRO='N'">
<input size="3" name="LITX__43" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__43');">
<xsl:attribute name="value"><xsl:value-of select="LITX__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__43/@PRO='N'">
<input size="151" name="LITS__43" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__43');">
<xsl:attribute name="value"><xsl:value-of select="LITS__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__44/@PRO='N'">
<input size="3" name="LITX__44" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__44');">
<xsl:attribute name="value"><xsl:value-of select="LITX__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__44/@PRO='N'">
<input size="151" name="LITS__44" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__44');">
<xsl:attribute name="value"><xsl:value-of select="LITS__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__45/@PRO='N'">
<input size="3" name="LITX__45" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__45');">
<xsl:attribute name="value"><xsl:value-of select="LITX__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__45/@PRO='N'">
<input size="151" name="LITS__45" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__45');">
<xsl:attribute name="value"><xsl:value-of select="LITS__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__46/@PRO='N'">
<input size="3" name="LITX__46" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__46');">
<xsl:attribute name="value"><xsl:value-of select="LITX__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__46/@PRO='N'">
<input size="151" name="LITS__46" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__46');">
<xsl:attribute name="value"><xsl:value-of select="LITS__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__47/@PRO='N'">
<input size="3" name="LITX__47" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__47');">
<xsl:attribute name="value"><xsl:value-of select="LITX__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__47/@PRO='N'">
<input size="151" name="LITS__47" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__47');">
<xsl:attribute name="value"><xsl:value-of select="LITS__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__48/@PRO='N'">
<input size="3" name="LITX__48" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__48');">
<xsl:attribute name="value"><xsl:value-of select="LITX__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__48/@PRO='N'">
<input size="151" name="LITS__48" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__48');">
<xsl:attribute name="value"><xsl:value-of select="LITS__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__49/@PRO='N'">
<input size="3" name="LITX__49" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__49');">
<xsl:attribute name="value"><xsl:value-of select="LITX__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__49/@PRO='N'">
<input size="151" name="LITS__49" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__49');">
<xsl:attribute name="value"><xsl:value-of select="LITS__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__50/@PRO='N'">
<input size="3" name="LITX__50" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__50');">
<xsl:attribute name="value"><xsl:value-of select="LITX__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__50/@PRO='N'">
<input size="151" name="LITS__50" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__50');">
<xsl:attribute name="value"><xsl:value-of select="LITS__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__51/@PRO='N'">
<input size="3" name="LITX__51" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__51');">
<xsl:attribute name="value"><xsl:value-of select="LITX__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__51/@PRO='N'">
<input size="151" name="LITS__51" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__51');">
<xsl:attribute name="value"><xsl:value-of select="LITS__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__52/@PRO='N'">
<input size="3" name="LITX__52" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__52');">
<xsl:attribute name="value"><xsl:value-of select="LITX__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__52/@PRO='N'">
<input size="151" name="LITS__52" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__52');">
<xsl:attribute name="value"><xsl:value-of select="LITS__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__53/@PRO='N'">
<input size="3" name="LITX__53" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__53');">
<xsl:attribute name="value"><xsl:value-of select="LITX__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__53/@PRO='N'">
<input size="151" name="LITS__53" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__53');">
<xsl:attribute name="value"><xsl:value-of select="LITS__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__54/@PRO='N'">
<input size="3" name="LITX__54" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__54');">
<xsl:attribute name="value"><xsl:value-of select="LITX__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__54/@PRO='N'">
<input size="151" name="LITS__54" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__54');">
<xsl:attribute name="value"><xsl:value-of select="LITS__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__55/@PRO='N'">
<input size="3" name="LITX__55" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__55');">
<xsl:attribute name="value"><xsl:value-of select="LITX__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__55/@PRO='N'">
<input size="151" name="LITS__55" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__55');">
<xsl:attribute name="value"><xsl:value-of select="LITS__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__56/@PRO='N'">
<input size="3" name="LITX__56" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__56');">
<xsl:attribute name="value"><xsl:value-of select="LITX__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__56/@PRO='N'">
<input size="151" name="LITS__56" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__56');">
<xsl:attribute name="value"><xsl:value-of select="LITS__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__57/@PRO='N'">
<input size="3" name="LITX__57" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__57');">
<xsl:attribute name="value"><xsl:value-of select="LITX__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__57/@PRO='N'">
<input size="151" name="LITS__57" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__57');">
<xsl:attribute name="value"><xsl:value-of select="LITS__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__58/@PRO='N'">
<input size="3" name="LITX__58" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__58');">
<xsl:attribute name="value"><xsl:value-of select="LITX__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__58/@PRO='N'">
<input size="151" name="LITS__58" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__58');">
<xsl:attribute name="value"><xsl:value-of select="LITS__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__59/@PRO='N'">
<input size="3" name="LITX__59" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__59');">
<xsl:attribute name="value"><xsl:value-of select="LITX__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__59/@PRO='N'">
<input size="151" name="LITS__59" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__59');">
<xsl:attribute name="value"><xsl:value-of select="LITS__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__60/@PRO='N'">
<input size="3" name="LITX__60" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__60');">
<xsl:attribute name="value"><xsl:value-of select="LITX__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__60/@PRO='N'">
<input size="151" name="LITS__60" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__60');">
<xsl:attribute name="value"><xsl:value-of select="LITS__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__61/@PRO='N'">
<input size="3" name="LITX__61" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__61');">
<xsl:attribute name="value"><xsl:value-of select="LITX__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__61/@PRO='N'">
<input size="151" name="LITS__61" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__61');">
<xsl:attribute name="value"><xsl:value-of select="LITS__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__62/@PRO='N'">
<input size="3" name="LITX__62" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__62');">
<xsl:attribute name="value"><xsl:value-of select="LITX__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__62/@PRO='N'">
<input size="151" name="LITS__62" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__62');">
<xsl:attribute name="value"><xsl:value-of select="LITS__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__63/@PRO='N'">
<input size="3" name="LITX__63" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__63');">
<xsl:attribute name="value"><xsl:value-of select="LITX__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__63/@PRO='N'">
<input size="151" name="LITS__63" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__63');">
<xsl:attribute name="value"><xsl:value-of select="LITS__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__64/@PRO='N'">
<input size="3" name="LITX__64" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__64');">
<xsl:attribute name="value"><xsl:value-of select="LITX__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__64/@PRO='N'">
<input size="151" name="LITS__64" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__64');">
<xsl:attribute name="value"><xsl:value-of select="LITS__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__65/@PRO='N'">
<input size="3" name="LITX__65" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__65');">
<xsl:attribute name="value"><xsl:value-of select="LITX__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__65/@PRO='N'">
<input size="151" name="LITS__65" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__65');">
<xsl:attribute name="value"><xsl:value-of select="LITS__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__66/@PRO='N'">
<input size="3" name="LITX__66" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__66');">
<xsl:attribute name="value"><xsl:value-of select="LITX__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__66/@PRO='N'">
<input size="151" name="LITS__66" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__66');">
<xsl:attribute name="value"><xsl:value-of select="LITS__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__67/@PRO='N'">
<input size="3" name="LITX__67" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__67');">
<xsl:attribute name="value"><xsl:value-of select="LITX__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__67/@PRO='N'">
<input size="151" name="LITS__67" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__67');">
<xsl:attribute name="value"><xsl:value-of select="LITS__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__68/@PRO='N'">
<input size="3" name="LITX__68" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__68');">
<xsl:attribute name="value"><xsl:value-of select="LITX__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__68/@PRO='N'">
<input size="151" name="LITS__68" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__68');">
<xsl:attribute name="value"><xsl:value-of select="LITS__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__69/@PRO='N'">
<input size="3" name="LITX__69" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__69');">
<xsl:attribute name="value"><xsl:value-of select="LITX__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__69/@PRO='N'">
<input size="151" name="LITS__69" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__69');">
<xsl:attribute name="value"><xsl:value-of select="LITS__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__70/@PRO='N'">
<input size="3" name="LITX__70" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__70');">
<xsl:attribute name="value"><xsl:value-of select="LITX__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__70/@PRO='N'">
<input size="151" name="LITS__70" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__70');">
<xsl:attribute name="value"><xsl:value-of select="LITS__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__71/@PRO='N'">
<input size="3" name="LITX__71" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__71');">
<xsl:attribute name="value"><xsl:value-of select="LITX__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__71/@PRO='N'">
<input size="151" name="LITS__71" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__71');">
<xsl:attribute name="value"><xsl:value-of select="LITS__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__72/@PRO='N'">
<input size="3" name="LITX__72" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__72');">
<xsl:attribute name="value"><xsl:value-of select="LITX__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__72/@PRO='N'">
<input size="151" name="LITS__72" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__72');">
<xsl:attribute name="value"><xsl:value-of select="LITS__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__73/@PRO='N'">
<input size="3" name="LITX__73" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__73');">
<xsl:attribute name="value"><xsl:value-of select="LITX__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__73/@PRO='N'">
<input size="151" name="LITS__73" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__73');">
<xsl:attribute name="value"><xsl:value-of select="LITS__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__74/@PRO='N'">
<input size="3" name="LITX__74" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__74');">
<xsl:attribute name="value"><xsl:value-of select="LITX__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__74/@PRO='N'">
<input size="151" name="LITS__74" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__74');">
<xsl:attribute name="value"><xsl:value-of select="LITS__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__75/@PRO='N'">
<input size="3" name="LITX__75" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__75');">
<xsl:attribute name="value"><xsl:value-of select="LITX__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__75/@PRO='N'">
<input size="151" name="LITS__75" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__75');">
<xsl:attribute name="value"><xsl:value-of select="LITS__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__76/@PRO='N'">
<input size="3" name="LITX__76" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__76');">
<xsl:attribute name="value"><xsl:value-of select="LITX__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__76/@PRO='N'">
<input size="151" name="LITS__76" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__76');">
<xsl:attribute name="value"><xsl:value-of select="LITS__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__77/@PRO='N'">
<input size="3" name="LITX__77" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__77');">
<xsl:attribute name="value"><xsl:value-of select="LITX__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__77/@PRO='N'">
<input size="151" name="LITS__77" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__77');">
<xsl:attribute name="value"><xsl:value-of select="LITS__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__78/@PRO='N'">
<input size="3" name="LITX__78" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__78');">
<xsl:attribute name="value"><xsl:value-of select="LITX__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__78/@PRO='N'">
<input size="151" name="LITS__78" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__78');">
<xsl:attribute name="value"><xsl:value-of select="LITS__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__79/@PRO='N'">
<input size="3" name="LITX__79" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__79');">
<xsl:attribute name="value"><xsl:value-of select="LITX__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__79/@PRO='N'">
<input size="151" name="LITS__79" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__79');">
<xsl:attribute name="value"><xsl:value-of select="LITS__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LITX__80/@PRO='N'">
<input size="3" name="LITX__80" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MPR_LITERALS-LITX__80');">
<xsl:attribute name="value"><xsl:value-of select="LITX__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITX__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LITS__80/@PRO='N'">
<input size="151" name="LITS__80" maxlength="151" onChange="modified(this,'CONTROL:MPR_LITERALS-LITS__80');">
<xsl:attribute name="value"><xsl:value-of select="LITS__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LITS__80" mode="ControlWhitespace"/></span>
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
