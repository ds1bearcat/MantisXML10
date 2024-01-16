<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_VALDFLDS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_VALDFLDS">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white">Validation Details :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCRN_NAME/@PRO='N'">
<input size="49" name="SCRN_NAME" maxlength="49" onChange="modified(this,'CONTROL:S_D_VALDFLDS-SCRN_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCRN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCRN_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">Page</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGEN/@PRO='N'">
<input size="3" name="PAGEN" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_VALDFLDS-PAGEN');">
<xsl:attribute name="value"><xsl:value-of select="PAGEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGEN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<xsl:choose><xsl:when test="VAL_LINE__1">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__1/@PRO='N'">
<input size="79" name="VAL_LINE__1" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__1');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__2">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__2/@PRO='N'">
<input size="79" name="VAL_LINE__2" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__2');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__3">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__3/@PRO='N'">
<input size="79" name="VAL_LINE__3" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__3');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__4">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__4/@PRO='N'">
<input size="79" name="VAL_LINE__4" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__4');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__5">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__5/@PRO='N'">
<input size="79" name="VAL_LINE__5" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__5');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__6">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__6/@PRO='N'">
<input size="79" name="VAL_LINE__6" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__6');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__7">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__7/@PRO='N'">
<input size="79" name="VAL_LINE__7" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__7');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__8">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__8/@PRO='N'">
<input size="79" name="VAL_LINE__8" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__8');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__9">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__9/@PRO='N'">
<input size="79" name="VAL_LINE__9" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__9');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__10">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__10/@PRO='N'">
<input size="79" name="VAL_LINE__10" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__10');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__11">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__11/@PRO='N'">
<input size="79" name="VAL_LINE__11" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__11');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__12">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__12/@PRO='N'">
<input size="79" name="VAL_LINE__12" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__12');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__13">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__13/@PRO='N'">
<input size="79" name="VAL_LINE__13" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__13');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__14">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__14/@PRO='N'">
<input size="79" name="VAL_LINE__14" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__14');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__15">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__15/@PRO='N'">
<input size="79" name="VAL_LINE__15" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__15');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__16">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__16/@PRO='N'">
<input size="79" name="VAL_LINE__16" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__16');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__17">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__17/@PRO='N'">
<input size="79" name="VAL_LINE__17" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__17');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__18">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__18/@PRO='N'">
<input size="79" name="VAL_LINE__18" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__18');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__19">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__19/@PRO='N'">
<input size="79" name="VAL_LINE__19" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__19');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__20">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__20/@PRO='N'">
<input size="79" name="VAL_LINE__20" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__20');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__21">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__21/@PRO='N'">
<input size="79" name="VAL_LINE__21" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__21');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__22">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__22/@PRO='N'">
<input size="79" name="VAL_LINE__22" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__22');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__23">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__23/@PRO='N'">
<input size="79" name="VAL_LINE__23" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__23');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__24">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__24/@PRO='N'">
<input size="79" name="VAL_LINE__24" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__24');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__25">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__25/@PRO='N'">
<input size="79" name="VAL_LINE__25" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__25');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__26">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__26/@PRO='N'">
<input size="79" name="VAL_LINE__26" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__26');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__27">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__27/@PRO='N'">
<input size="79" name="VAL_LINE__27" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__27');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__28">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__28/@PRO='N'">
<input size="79" name="VAL_LINE__28" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__28');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__29">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__29/@PRO='N'">
<input size="79" name="VAL_LINE__29" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__29');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__30">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__30/@PRO='N'">
<input size="79" name="VAL_LINE__30" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__30');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__31">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__31/@PRO='N'">
<input size="79" name="VAL_LINE__31" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__31');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__32">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__32/@PRO='N'">
<input size="79" name="VAL_LINE__32" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__32');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__33">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__33/@PRO='N'">
<input size="79" name="VAL_LINE__33" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__33');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__34">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__34/@PRO='N'">
<input size="79" name="VAL_LINE__34" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__34');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__35">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__35/@PRO='N'">
<input size="79" name="VAL_LINE__35" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__35');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__36">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__36/@PRO='N'">
<input size="79" name="VAL_LINE__36" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__36');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__37">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__37/@PRO='N'">
<input size="79" name="VAL_LINE__37" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__37');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__38">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__38/@PRO='N'">
<input size="79" name="VAL_LINE__38" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__38');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__39">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__39/@PRO='N'">
<input size="79" name="VAL_LINE__39" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__39');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__40">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__40/@PRO='N'">
<input size="79" name="VAL_LINE__40" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__40');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__41">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__41/@PRO='N'">
<input size="79" name="VAL_LINE__41" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__41');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__42">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__42/@PRO='N'">
<input size="79" name="VAL_LINE__42" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__42');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__43">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__43/@PRO='N'">
<input size="79" name="VAL_LINE__43" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__43');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__44">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__44/@PRO='N'">
<input size="79" name="VAL_LINE__44" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__44');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__45">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__45/@PRO='N'">
<input size="79" name="VAL_LINE__45" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__45');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__46">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__46/@PRO='N'">
<input size="79" name="VAL_LINE__46" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__46');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__47">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__47/@PRO='N'">
<input size="79" name="VAL_LINE__47" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__47');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__48">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__48/@PRO='N'">
<input size="79" name="VAL_LINE__48" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__48');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__49">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__49/@PRO='N'">
<input size="79" name="VAL_LINE__49" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__49');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__50">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__50/@PRO='N'">
<input size="79" name="VAL_LINE__50" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__50');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__51">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__51/@PRO='N'">
<input size="79" name="VAL_LINE__51" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__51');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__52">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__52/@PRO='N'">
<input size="79" name="VAL_LINE__52" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__52');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__53">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__53/@PRO='N'">
<input size="79" name="VAL_LINE__53" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__53');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__54">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__54/@PRO='N'">
<input size="79" name="VAL_LINE__54" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__54');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__55">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__55/@PRO='N'">
<input size="79" name="VAL_LINE__55" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__55');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__56">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__56/@PRO='N'">
<input size="79" name="VAL_LINE__56" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__56');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__57">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__57/@PRO='N'">
<input size="79" name="VAL_LINE__57" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__57');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__58">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__58/@PRO='N'">
<input size="79" name="VAL_LINE__58" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__58');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__59">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__59/@PRO='N'">
<input size="79" name="VAL_LINE__59" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__59');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__60">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__60/@PRO='N'">
<input size="79" name="VAL_LINE__60" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__60');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__61">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__61/@PRO='N'">
<input size="79" name="VAL_LINE__61" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__61');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__62">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__62/@PRO='N'">
<input size="79" name="VAL_LINE__62" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__62');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__63">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__63/@PRO='N'">
<input size="79" name="VAL_LINE__63" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__63');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__64">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__64/@PRO='N'">
<input size="79" name="VAL_LINE__64" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__64');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__65">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__65/@PRO='N'">
<input size="79" name="VAL_LINE__65" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__65');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__66">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__66/@PRO='N'">
<input size="79" name="VAL_LINE__66" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__66');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__67">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__67/@PRO='N'">
<input size="79" name="VAL_LINE__67" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__67');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__68">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__68/@PRO='N'">
<input size="79" name="VAL_LINE__68" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__68');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__69">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__69/@PRO='N'">
<input size="79" name="VAL_LINE__69" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__69');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__70">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__70/@PRO='N'">
<input size="79" name="VAL_LINE__70" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__70');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__71">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__71/@PRO='N'">
<input size="79" name="VAL_LINE__71" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__71');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__72">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__72/@PRO='N'">
<input size="79" name="VAL_LINE__72" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__72');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__73">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__73/@PRO='N'">
<input size="79" name="VAL_LINE__73" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__73');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__74">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__74/@PRO='N'">
<input size="79" name="VAL_LINE__74" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__74');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__75">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__75/@PRO='N'">
<input size="79" name="VAL_LINE__75" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__75');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__76">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__76/@PRO='N'">
<input size="79" name="VAL_LINE__76" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__76');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__77">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__77/@PRO='N'">
<input size="79" name="VAL_LINE__77" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__77');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__78">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__78/@PRO='N'">
<input size="79" name="VAL_LINE__78" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__78');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__79">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__79/@PRO='N'">
<input size="79" name="VAL_LINE__79" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__79');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__80">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__80/@PRO='N'">
<input size="79" name="VAL_LINE__80" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__80');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__81">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__81/@PRO='N'">
<input size="79" name="VAL_LINE__81" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__81');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__82">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__82/@PRO='N'">
<input size="79" name="VAL_LINE__82" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__82');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__83">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__83/@PRO='N'">
<input size="79" name="VAL_LINE__83" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__83');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__84">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__84/@PRO='N'">
<input size="79" name="VAL_LINE__84" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__84');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__85">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__85/@PRO='N'">
<input size="79" name="VAL_LINE__85" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__85');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__86">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__86/@PRO='N'">
<input size="79" name="VAL_LINE__86" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__86');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__87">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__87/@PRO='N'">
<input size="79" name="VAL_LINE__87" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__87');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__88">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__88/@PRO='N'">
<input size="79" name="VAL_LINE__88" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__88');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__89">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__89/@PRO='N'">
<input size="79" name="VAL_LINE__89" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__89');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__90">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__90/@PRO='N'">
<input size="79" name="VAL_LINE__90" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__90');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__91">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__91/@PRO='N'">
<input size="79" name="VAL_LINE__91" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__91');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__92">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__92/@PRO='N'">
<input size="79" name="VAL_LINE__92" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__92');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__93">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__93/@PRO='N'">
<input size="79" name="VAL_LINE__93" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__93');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__94">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__94/@PRO='N'">
<input size="79" name="VAL_LINE__94" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__94');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__95">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__95/@PRO='N'">
<input size="79" name="VAL_LINE__95" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__95');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__96">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__96/@PRO='N'">
<input size="79" name="VAL_LINE__96" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__96');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__97">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__97/@PRO='N'">
<input size="79" name="VAL_LINE__97" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__97');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__98">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__98/@PRO='N'">
<input size="79" name="VAL_LINE__98" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__98');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__99">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__99/@PRO='N'">
<input size="79" name="VAL_LINE__99" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__99');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__100">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__100/@PRO='N'">
<input size="79" name="VAL_LINE__100" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__100');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__101">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__101/@PRO='N'">
<input size="79" name="VAL_LINE__101" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__101');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__102">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__102/@PRO='N'">
<input size="79" name="VAL_LINE__102" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__102');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__103">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__103/@PRO='N'">
<input size="79" name="VAL_LINE__103" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__103');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__104">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__104/@PRO='N'">
<input size="79" name="VAL_LINE__104" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__104');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__105">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__105/@PRO='N'">
<input size="79" name="VAL_LINE__105" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__105');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__106">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__106/@PRO='N'">
<input size="79" name="VAL_LINE__106" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__106');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__107">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__107/@PRO='N'">
<input size="79" name="VAL_LINE__107" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__107');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__108">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__108/@PRO='N'">
<input size="79" name="VAL_LINE__108" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__108');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__109">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__109/@PRO='N'">
<input size="79" name="VAL_LINE__109" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__109');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__110">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__110/@PRO='N'">
<input size="79" name="VAL_LINE__110" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__110');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__111">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__111/@PRO='N'">
<input size="79" name="VAL_LINE__111" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__111');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__112">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__112/@PRO='N'">
<input size="79" name="VAL_LINE__112" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__112');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__113">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__113/@PRO='N'">
<input size="79" name="VAL_LINE__113" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__113');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__114">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__114/@PRO='N'">
<input size="79" name="VAL_LINE__114" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__114');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__115">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__115/@PRO='N'">
<input size="79" name="VAL_LINE__115" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__115');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__116">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__116/@PRO='N'">
<input size="79" name="VAL_LINE__116" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__116');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__117">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__117/@PRO='N'">
<input size="79" name="VAL_LINE__117" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__117');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__118">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__118/@PRO='N'">
<input size="79" name="VAL_LINE__118" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__118');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__119">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__119/@PRO='N'">
<input size="79" name="VAL_LINE__119" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__119');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__120">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__120/@PRO='N'">
<input size="79" name="VAL_LINE__120" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__120');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__121">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__121/@PRO='N'">
<input size="79" name="VAL_LINE__121" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__121');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__122">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__122/@PRO='N'">
<input size="79" name="VAL_LINE__122" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__122');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__123">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__123/@PRO='N'">
<input size="79" name="VAL_LINE__123" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__123');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__124">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__124/@PRO='N'">
<input size="79" name="VAL_LINE__124" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__124');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__125">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__125/@PRO='N'">
<input size="79" name="VAL_LINE__125" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__125');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__126">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__126/@PRO='N'">
<input size="79" name="VAL_LINE__126" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__126');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__127">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__127/@PRO='N'">
<input size="79" name="VAL_LINE__127" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__127');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__128">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__128/@PRO='N'">
<input size="79" name="VAL_LINE__128" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__128');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__129">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__129/@PRO='N'">
<input size="79" name="VAL_LINE__129" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__129');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__130">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__130/@PRO='N'">
<input size="79" name="VAL_LINE__130" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__130');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__131">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__131/@PRO='N'">
<input size="79" name="VAL_LINE__131" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__131');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__132">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__132/@PRO='N'">
<input size="79" name="VAL_LINE__132" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__132');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__133">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__133/@PRO='N'">
<input size="79" name="VAL_LINE__133" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__133');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__134">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__134/@PRO='N'">
<input size="79" name="VAL_LINE__134" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__134');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__135">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__135/@PRO='N'">
<input size="79" name="VAL_LINE__135" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__135');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__136">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__136/@PRO='N'">
<input size="79" name="VAL_LINE__136" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__136');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__137">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__137/@PRO='N'">
<input size="79" name="VAL_LINE__137" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__137');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__138">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__138/@PRO='N'">
<input size="79" name="VAL_LINE__138" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__138');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__139">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__139/@PRO='N'">
<input size="79" name="VAL_LINE__139" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__139');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__140">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__140/@PRO='N'">
<input size="79" name="VAL_LINE__140" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__140');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__141">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__141/@PRO='N'">
<input size="79" name="VAL_LINE__141" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__141');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__142">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__142/@PRO='N'">
<input size="79" name="VAL_LINE__142" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__142');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__143">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__143/@PRO='N'">
<input size="79" name="VAL_LINE__143" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__143');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__144">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__144/@PRO='N'">
<input size="79" name="VAL_LINE__144" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__144');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__145">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__145/@PRO='N'">
<input size="79" name="VAL_LINE__145" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__145');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__146">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__146/@PRO='N'">
<input size="79" name="VAL_LINE__146" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__146');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__147">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__147/@PRO='N'">
<input size="79" name="VAL_LINE__147" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__147');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__148">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__148/@PRO='N'">
<input size="79" name="VAL_LINE__148" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__148');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__149">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__149/@PRO='N'">
<input size="79" name="VAL_LINE__149" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__149');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__150">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__150/@PRO='N'">
<input size="79" name="VAL_LINE__150" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__150');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__151">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__151/@PRO='N'">
<input size="79" name="VAL_LINE__151" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__151');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__152">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__152/@PRO='N'">
<input size="79" name="VAL_LINE__152" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__152');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__153">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__153/@PRO='N'">
<input size="79" name="VAL_LINE__153" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__153');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__154">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__154/@PRO='N'">
<input size="79" name="VAL_LINE__154" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__154');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__155">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__155/@PRO='N'">
<input size="79" name="VAL_LINE__155" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__155');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__156">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__156/@PRO='N'">
<input size="79" name="VAL_LINE__156" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__156');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__157">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__157/@PRO='N'">
<input size="79" name="VAL_LINE__157" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__157');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__158">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__158/@PRO='N'">
<input size="79" name="VAL_LINE__158" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__158');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__159">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__159/@PRO='N'">
<input size="79" name="VAL_LINE__159" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__159');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__160">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__160/@PRO='N'">
<input size="79" name="VAL_LINE__160" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__160');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__161">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__161/@PRO='N'">
<input size="79" name="VAL_LINE__161" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__161');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__162">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__162/@PRO='N'">
<input size="79" name="VAL_LINE__162" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__162');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__163">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__163/@PRO='N'">
<input size="79" name="VAL_LINE__163" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__163');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__164">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__164/@PRO='N'">
<input size="79" name="VAL_LINE__164" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__164');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__165">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__165/@PRO='N'">
<input size="79" name="VAL_LINE__165" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__165');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__166">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__166/@PRO='N'">
<input size="79" name="VAL_LINE__166" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__166');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__167">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__167/@PRO='N'">
<input size="79" name="VAL_LINE__167" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__167');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__168">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__168/@PRO='N'">
<input size="79" name="VAL_LINE__168" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__168');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__169">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__169/@PRO='N'">
<input size="79" name="VAL_LINE__169" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__169');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__170">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__170/@PRO='N'">
<input size="79" name="VAL_LINE__170" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__170');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__171">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__171/@PRO='N'">
<input size="79" name="VAL_LINE__171" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__171');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__172">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__172/@PRO='N'">
<input size="79" name="VAL_LINE__172" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__172');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__173">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__173/@PRO='N'">
<input size="79" name="VAL_LINE__173" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__173');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__174">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__174/@PRO='N'">
<input size="79" name="VAL_LINE__174" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__174');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__175">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__175/@PRO='N'">
<input size="79" name="VAL_LINE__175" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__175');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__176">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__176/@PRO='N'">
<input size="79" name="VAL_LINE__176" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__176');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__177">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__177/@PRO='N'">
<input size="79" name="VAL_LINE__177" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__177');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__178">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__178/@PRO='N'">
<input size="79" name="VAL_LINE__178" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__178');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__179">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__179/@PRO='N'">
<input size="79" name="VAL_LINE__179" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__179');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__180">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__180/@PRO='N'">
<input size="79" name="VAL_LINE__180" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__180');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__181">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__181/@PRO='N'">
<input size="79" name="VAL_LINE__181" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__181');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__182">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__182/@PRO='N'">
<input size="79" name="VAL_LINE__182" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__182');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__183">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__183/@PRO='N'">
<input size="79" name="VAL_LINE__183" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__183');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__184">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__184/@PRO='N'">
<input size="79" name="VAL_LINE__184" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__184');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__185">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__185/@PRO='N'">
<input size="79" name="VAL_LINE__185" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__185');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__186">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__186/@PRO='N'">
<input size="79" name="VAL_LINE__186" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__186');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__187">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__187/@PRO='N'">
<input size="79" name="VAL_LINE__187" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__187');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__188">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__188/@PRO='N'">
<input size="79" name="VAL_LINE__188" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__188');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__189">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__189/@PRO='N'">
<input size="79" name="VAL_LINE__189" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__189');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__190">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__190/@PRO='N'">
<input size="79" name="VAL_LINE__190" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__190');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__191">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__191/@PRO='N'">
<input size="79" name="VAL_LINE__191" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__191');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__192">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__192/@PRO='N'">
<input size="79" name="VAL_LINE__192" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__192');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__193">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__193/@PRO='N'">
<input size="79" name="VAL_LINE__193" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__193');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__194">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__194/@PRO='N'">
<input size="79" name="VAL_LINE__194" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__194');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__195">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__195/@PRO='N'">
<input size="79" name="VAL_LINE__195" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__195');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__196">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__196/@PRO='N'">
<input size="79" name="VAL_LINE__196" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__196');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__197">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__197/@PRO='N'">
<input size="79" name="VAL_LINE__197" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__197');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__198">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__198/@PRO='N'">
<input size="79" name="VAL_LINE__198" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__198');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__199">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__199/@PRO='N'">
<input size="79" name="VAL_LINE__199" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__199');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__200">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__200/@PRO='N'">
<input size="79" name="VAL_LINE__200" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__200');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__201">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__201/@PRO='N'">
<input size="79" name="VAL_LINE__201" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__201');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__202">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__202/@PRO='N'">
<input size="79" name="VAL_LINE__202" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__202');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__203">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__203/@PRO='N'">
<input size="79" name="VAL_LINE__203" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__203');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__204">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__204/@PRO='N'">
<input size="79" name="VAL_LINE__204" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__204');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__205">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__205/@PRO='N'">
<input size="79" name="VAL_LINE__205" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__205');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__206">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__206/@PRO='N'">
<input size="79" name="VAL_LINE__206" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__206');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__207">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__207/@PRO='N'">
<input size="79" name="VAL_LINE__207" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__207');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__208">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__208/@PRO='N'">
<input size="79" name="VAL_LINE__208" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__208');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__209">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__209/@PRO='N'">
<input size="79" name="VAL_LINE__209" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__209');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__210">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__210/@PRO='N'">
<input size="79" name="VAL_LINE__210" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__210');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__211">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__211/@PRO='N'">
<input size="79" name="VAL_LINE__211" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__211');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__212">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__212/@PRO='N'">
<input size="79" name="VAL_LINE__212" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__212');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__213">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__213/@PRO='N'">
<input size="79" name="VAL_LINE__213" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__213');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__214">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__214/@PRO='N'">
<input size="79" name="VAL_LINE__214" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__214');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__215">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__215/@PRO='N'">
<input size="79" name="VAL_LINE__215" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__215');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__216">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__216/@PRO='N'">
<input size="79" name="VAL_LINE__216" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__216');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__217">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__217/@PRO='N'">
<input size="79" name="VAL_LINE__217" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__217');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__218">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__218/@PRO='N'">
<input size="79" name="VAL_LINE__218" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__218');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__219">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__219/@PRO='N'">
<input size="79" name="VAL_LINE__219" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__219');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__220">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__220/@PRO='N'">
<input size="79" name="VAL_LINE__220" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__220');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__221">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__221/@PRO='N'">
<input size="79" name="VAL_LINE__221" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__221');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__222">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__222/@PRO='N'">
<input size="79" name="VAL_LINE__222" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__222');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__223">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__223/@PRO='N'">
<input size="79" name="VAL_LINE__223" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__223');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__224">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__224/@PRO='N'">
<input size="79" name="VAL_LINE__224" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__224');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__225">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__225/@PRO='N'">
<input size="79" name="VAL_LINE__225" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__225');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__226">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__226/@PRO='N'">
<input size="79" name="VAL_LINE__226" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__226');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__227">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__227/@PRO='N'">
<input size="79" name="VAL_LINE__227" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__227');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__228">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__228/@PRO='N'">
<input size="79" name="VAL_LINE__228" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__228');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__229">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__229/@PRO='N'">
<input size="79" name="VAL_LINE__229" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__229');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__230">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__230/@PRO='N'">
<input size="79" name="VAL_LINE__230" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__230');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__231">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__231/@PRO='N'">
<input size="79" name="VAL_LINE__231" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__231');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__232">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__232/@PRO='N'">
<input size="79" name="VAL_LINE__232" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__232');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__233">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__233/@PRO='N'">
<input size="79" name="VAL_LINE__233" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__233');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__234">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__234/@PRO='N'">
<input size="79" name="VAL_LINE__234" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__234');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__235">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__235/@PRO='N'">
<input size="79" name="VAL_LINE__235" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__235');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__236">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__236/@PRO='N'">
<input size="79" name="VAL_LINE__236" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__236');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__237">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__237/@PRO='N'">
<input size="79" name="VAL_LINE__237" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__237');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__238">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__238/@PRO='N'">
<input size="79" name="VAL_LINE__238" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__238');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__239">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__239/@PRO='N'">
<input size="79" name="VAL_LINE__239" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__239');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__240">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__240/@PRO='N'">
<input size="79" name="VAL_LINE__240" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__240');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__241">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__241/@PRO='N'">
<input size="79" name="VAL_LINE__241" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__241');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__242">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__242/@PRO='N'">
<input size="79" name="VAL_LINE__242" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__242');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__243">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__243/@PRO='N'">
<input size="79" name="VAL_LINE__243" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__243');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__244">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__244/@PRO='N'">
<input size="79" name="VAL_LINE__244" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__244');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__245">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__245/@PRO='N'">
<input size="79" name="VAL_LINE__245" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__245');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__246">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__246/@PRO='N'">
<input size="79" name="VAL_LINE__246" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__246');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__247">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__247/@PRO='N'">
<input size="79" name="VAL_LINE__247" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__247');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__248">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__248/@PRO='N'">
<input size="79" name="VAL_LINE__248" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__248');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__249">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__249/@PRO='N'">
<input size="79" name="VAL_LINE__249" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__249');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__250">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__250/@PRO='N'">
<input size="79" name="VAL_LINE__250" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__250');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__251">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__251/@PRO='N'">
<input size="79" name="VAL_LINE__251" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__251');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__251"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__251" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="VAL_LINE__252">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="VAL_LINE__252/@PRO='N'">
<input size="79" name="VAL_LINE__252" maxlength="79" onChange="modified(this,'CONTROL:S_D_VALDFLDS-VAL_LINE__252');">
<xsl:attribute name="value"><xsl:value-of select="VAL_LINE__252"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VAL_LINE__252" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
</tbody></table></xsl:template></xsl:stylesheet>
