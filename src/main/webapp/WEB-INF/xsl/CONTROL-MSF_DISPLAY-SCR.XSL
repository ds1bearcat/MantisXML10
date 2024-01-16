<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MSF_DISPLAY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MSF_DISPLAY">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">MSF002</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS Search Facility</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:MSF_DISPLAY-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:MSF_DISPLAY-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="turquoise">Page</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGENO/@PRO='N'">
<input size="5" name="PAGENO" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:MSF_DISPLAY-PAGENO');">
<xsl:attribute name="value"><xsl:value-of select="PAGENO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="PAGENO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Page</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MSF_PAGE/@PRO='N'">
<input size="3" name="MSF_PAGE" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:MSF_DISPLAY-MSF_PAGE');">
<xsl:attribute name="value"><xsl:value-of select="MSF_PAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MSF_PAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Print Screen Y/N?</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MSF_PRINT/@PRO='N'">
<input size="1" name="MSF_PRINT" maxlength="1" onChange="modified(this,'CONTROL:MSF_DISPLAY-MSF_PRINT'); validate( );">
<xsl:attribute name="value"><xsl:value-of select="MSF_PRINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="blue"><xsl:apply-templates select="MSF_PRINT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<xsl:choose><xsl:when test="DISPLAY_LINES__1">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__1/@PRO='N'">
<input size="131" name="DISPLAY_LINES__1" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__1');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__2">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__2/@PRO='N'">
<input size="131" name="DISPLAY_LINES__2" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__2');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__3">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__3/@PRO='N'">
<input size="131" name="DISPLAY_LINES__3" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__3');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__4">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__4/@PRO='N'">
<input size="131" name="DISPLAY_LINES__4" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__4');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__5">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__5/@PRO='N'">
<input size="131" name="DISPLAY_LINES__5" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__5');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__6">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__6/@PRO='N'">
<input size="131" name="DISPLAY_LINES__6" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__6');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__7">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__7/@PRO='N'">
<input size="131" name="DISPLAY_LINES__7" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__7');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__8">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__8/@PRO='N'">
<input size="131" name="DISPLAY_LINES__8" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__8');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__9">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__9/@PRO='N'">
<input size="131" name="DISPLAY_LINES__9" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__9');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__10">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__10/@PRO='N'">
<input size="131" name="DISPLAY_LINES__10" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__10');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__11">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__11/@PRO='N'">
<input size="131" name="DISPLAY_LINES__11" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__11');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__12">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__12/@PRO='N'">
<input size="131" name="DISPLAY_LINES__12" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__12');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__13">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__13/@PRO='N'">
<input size="131" name="DISPLAY_LINES__13" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__13');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__14">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__14/@PRO='N'">
<input size="131" name="DISPLAY_LINES__14" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__14');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__15">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__15/@PRO='N'">
<input size="131" name="DISPLAY_LINES__15" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__15');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__16">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__16/@PRO='N'">
<input size="131" name="DISPLAY_LINES__16" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__16');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__17">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__17/@PRO='N'">
<input size="131" name="DISPLAY_LINES__17" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__17');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__18">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__18/@PRO='N'">
<input size="131" name="DISPLAY_LINES__18" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__18');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__19">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__19/@PRO='N'">
<input size="131" name="DISPLAY_LINES__19" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__19');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__20">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__20/@PRO='N'">
<input size="131" name="DISPLAY_LINES__20" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__20');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__21">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__21/@PRO='N'">
<input size="131" name="DISPLAY_LINES__21" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__21');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__22">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__22/@PRO='N'">
<input size="131" name="DISPLAY_LINES__22" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__22');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__23">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__23/@PRO='N'">
<input size="131" name="DISPLAY_LINES__23" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__23');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__24">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__24/@PRO='N'">
<input size="131" name="DISPLAY_LINES__24" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__24');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__25">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__25/@PRO='N'">
<input size="131" name="DISPLAY_LINES__25" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__25');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__26">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__26/@PRO='N'">
<input size="131" name="DISPLAY_LINES__26" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__26');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__27">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__27/@PRO='N'">
<input size="131" name="DISPLAY_LINES__27" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__27');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__28">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__28/@PRO='N'">
<input size="131" name="DISPLAY_LINES__28" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__28');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__29">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__29/@PRO='N'">
<input size="131" name="DISPLAY_LINES__29" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__29');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__30">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__30/@PRO='N'">
<input size="131" name="DISPLAY_LINES__30" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__30');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__31">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__31/@PRO='N'">
<input size="131" name="DISPLAY_LINES__31" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__31');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__32">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__32/@PRO='N'">
<input size="131" name="DISPLAY_LINES__32" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__32');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__33">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__33/@PRO='N'">
<input size="131" name="DISPLAY_LINES__33" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__33');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__34">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__34/@PRO='N'">
<input size="131" name="DISPLAY_LINES__34" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__34');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__35">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__35/@PRO='N'">
<input size="131" name="DISPLAY_LINES__35" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__35');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__36">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__36/@PRO='N'">
<input size="131" name="DISPLAY_LINES__36" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__36');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__37">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__37/@PRO='N'">
<input size="131" name="DISPLAY_LINES__37" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__37');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__38">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__38/@PRO='N'">
<input size="131" name="DISPLAY_LINES__38" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__38');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__39">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__39/@PRO='N'">
<input size="131" name="DISPLAY_LINES__39" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__39');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__40">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__40/@PRO='N'">
<input size="131" name="DISPLAY_LINES__40" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__40');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__41">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__41/@PRO='N'">
<input size="131" name="DISPLAY_LINES__41" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__41');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__42">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__42/@PRO='N'">
<input size="131" name="DISPLAY_LINES__42" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__42');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__43">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__43/@PRO='N'">
<input size="131" name="DISPLAY_LINES__43" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__43');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__44">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__44/@PRO='N'">
<input size="131" name="DISPLAY_LINES__44" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__44');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__45">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__45/@PRO='N'">
<input size="131" name="DISPLAY_LINES__45" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__45');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__46">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__46/@PRO='N'">
<input size="131" name="DISPLAY_LINES__46" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__46');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__47">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__47/@PRO='N'">
<input size="131" name="DISPLAY_LINES__47" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__47');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__48">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__48/@PRO='N'">
<input size="131" name="DISPLAY_LINES__48" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__48');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__49">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__49/@PRO='N'">
<input size="131" name="DISPLAY_LINES__49" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__49');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__50">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__50/@PRO='N'">
<input size="131" name="DISPLAY_LINES__50" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__50');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__51">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__51/@PRO='N'">
<input size="131" name="DISPLAY_LINES__51" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__51');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__52">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__52/@PRO='N'">
<input size="131" name="DISPLAY_LINES__52" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__52');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__53">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__53/@PRO='N'">
<input size="131" name="DISPLAY_LINES__53" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__53');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__54">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__54/@PRO='N'">
<input size="131" name="DISPLAY_LINES__54" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__54');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__55">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__55/@PRO='N'">
<input size="131" name="DISPLAY_LINES__55" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__55');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__56">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__56/@PRO='N'">
<input size="131" name="DISPLAY_LINES__56" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__56');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__57">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__57/@PRO='N'">
<input size="131" name="DISPLAY_LINES__57" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__57');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__58">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__58/@PRO='N'">
<input size="131" name="DISPLAY_LINES__58" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__58');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__59">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__59/@PRO='N'">
<input size="131" name="DISPLAY_LINES__59" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__59');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__60">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__60/@PRO='N'">
<input size="131" name="DISPLAY_LINES__60" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__60');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__61">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__61/@PRO='N'">
<input size="131" name="DISPLAY_LINES__61" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__61');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__62">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__62/@PRO='N'">
<input size="131" name="DISPLAY_LINES__62" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__62');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__63">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__63/@PRO='N'">
<input size="131" name="DISPLAY_LINES__63" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__63');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__64">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__64/@PRO='N'">
<input size="131" name="DISPLAY_LINES__64" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__64');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__65">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__65/@PRO='N'">
<input size="131" name="DISPLAY_LINES__65" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__65');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__66">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__66/@PRO='N'">
<input size="131" name="DISPLAY_LINES__66" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__66');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__67">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__67/@PRO='N'">
<input size="131" name="DISPLAY_LINES__67" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__67');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__68">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__68/@PRO='N'">
<input size="131" name="DISPLAY_LINES__68" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__68');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__69">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__69/@PRO='N'">
<input size="131" name="DISPLAY_LINES__69" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__69');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__70">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__70/@PRO='N'">
<input size="131" name="DISPLAY_LINES__70" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__70');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__71">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__71/@PRO='N'">
<input size="131" name="DISPLAY_LINES__71" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__71');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__72">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__72/@PRO='N'">
<input size="131" name="DISPLAY_LINES__72" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__72');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__73">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__73/@PRO='N'">
<input size="131" name="DISPLAY_LINES__73" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__73');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__74">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__74/@PRO='N'">
<input size="131" name="DISPLAY_LINES__74" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__74');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__75">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__75/@PRO='N'">
<input size="131" name="DISPLAY_LINES__75" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__75');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__76">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__76/@PRO='N'">
<input size="131" name="DISPLAY_LINES__76" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__76');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__77">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__77/@PRO='N'">
<input size="131" name="DISPLAY_LINES__77" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__77');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__78">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__78/@PRO='N'">
<input size="131" name="DISPLAY_LINES__78" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__78');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__79">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__79/@PRO='N'">
<input size="131" name="DISPLAY_LINES__79" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__79');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__80">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__80/@PRO='N'">
<input size="131" name="DISPLAY_LINES__80" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__80');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__81">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__81/@PRO='N'">
<input size="131" name="DISPLAY_LINES__81" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__81');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__82">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__82/@PRO='N'">
<input size="131" name="DISPLAY_LINES__82" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__82');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__83">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__83/@PRO='N'">
<input size="131" name="DISPLAY_LINES__83" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__83');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__84">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__84/@PRO='N'">
<input size="131" name="DISPLAY_LINES__84" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__84');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__85">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__85/@PRO='N'">
<input size="131" name="DISPLAY_LINES__85" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__85');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__86">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__86/@PRO='N'">
<input size="131" name="DISPLAY_LINES__86" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__86');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__87">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__87/@PRO='N'">
<input size="131" name="DISPLAY_LINES__87" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__87');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__88">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__88/@PRO='N'">
<input size="131" name="DISPLAY_LINES__88" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__88');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__89">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__89/@PRO='N'">
<input size="131" name="DISPLAY_LINES__89" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__89');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__90">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__90/@PRO='N'">
<input size="131" name="DISPLAY_LINES__90" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__90');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__91">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__91/@PRO='N'">
<input size="131" name="DISPLAY_LINES__91" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__91');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__92">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__92/@PRO='N'">
<input size="131" name="DISPLAY_LINES__92" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__92');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__93">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__93/@PRO='N'">
<input size="131" name="DISPLAY_LINES__93" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__93');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__94">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__94/@PRO='N'">
<input size="131" name="DISPLAY_LINES__94" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__94');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__95">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__95/@PRO='N'">
<input size="131" name="DISPLAY_LINES__95" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__95');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__96">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__96/@PRO='N'">
<input size="131" name="DISPLAY_LINES__96" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__96');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__97">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__97/@PRO='N'">
<input size="131" name="DISPLAY_LINES__97" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__97');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__98">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__98/@PRO='N'">
<input size="131" name="DISPLAY_LINES__98" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__98');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__99">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__99/@PRO='N'">
<input size="131" name="DISPLAY_LINES__99" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__99');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__100">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__100/@PRO='N'">
<input size="131" name="DISPLAY_LINES__100" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__100');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__101">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__101/@PRO='N'">
<input size="131" name="DISPLAY_LINES__101" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__101');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__102">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__102/@PRO='N'">
<input size="131" name="DISPLAY_LINES__102" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__102');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__103">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__103/@PRO='N'">
<input size="131" name="DISPLAY_LINES__103" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__103');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__104">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__104/@PRO='N'">
<input size="131" name="DISPLAY_LINES__104" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__104');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__105">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__105/@PRO='N'">
<input size="131" name="DISPLAY_LINES__105" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__105');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__106">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__106/@PRO='N'">
<input size="131" name="DISPLAY_LINES__106" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__106');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__107">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__107/@PRO='N'">
<input size="131" name="DISPLAY_LINES__107" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__107');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__108">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__108/@PRO='N'">
<input size="131" name="DISPLAY_LINES__108" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__108');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__109">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__109/@PRO='N'">
<input size="131" name="DISPLAY_LINES__109" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__109');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__110">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__110/@PRO='N'">
<input size="131" name="DISPLAY_LINES__110" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__110');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__111">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__111/@PRO='N'">
<input size="131" name="DISPLAY_LINES__111" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__111');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__112">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__112/@PRO='N'">
<input size="131" name="DISPLAY_LINES__112" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__112');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__113">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__113/@PRO='N'">
<input size="131" name="DISPLAY_LINES__113" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__113');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__114">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__114/@PRO='N'">
<input size="131" name="DISPLAY_LINES__114" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__114');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__115">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__115/@PRO='N'">
<input size="131" name="DISPLAY_LINES__115" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__115');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__116">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__116/@PRO='N'">
<input size="131" name="DISPLAY_LINES__116" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__116');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__117">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__117/@PRO='N'">
<input size="131" name="DISPLAY_LINES__117" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__117');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__118">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__118/@PRO='N'">
<input size="131" name="DISPLAY_LINES__118" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__118');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__119">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__119/@PRO='N'">
<input size="131" name="DISPLAY_LINES__119" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__119');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__120">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__120/@PRO='N'">
<input size="131" name="DISPLAY_LINES__120" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__120');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__121">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__121/@PRO='N'">
<input size="131" name="DISPLAY_LINES__121" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__121');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__122">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__122/@PRO='N'">
<input size="131" name="DISPLAY_LINES__122" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__122');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__123">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__123/@PRO='N'">
<input size="131" name="DISPLAY_LINES__123" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__123');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__124">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__124/@PRO='N'">
<input size="131" name="DISPLAY_LINES__124" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__124');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__125">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__125/@PRO='N'">
<input size="131" name="DISPLAY_LINES__125" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__125');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__126">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__126/@PRO='N'">
<input size="131" name="DISPLAY_LINES__126" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__126');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__127">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__127/@PRO='N'">
<input size="131" name="DISPLAY_LINES__127" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__127');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__128">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__128/@PRO='N'">
<input size="131" name="DISPLAY_LINES__128" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__128');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__129">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__129/@PRO='N'">
<input size="131" name="DISPLAY_LINES__129" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__129');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__130">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__130/@PRO='N'">
<input size="131" name="DISPLAY_LINES__130" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__130');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__131">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__131/@PRO='N'">
<input size="131" name="DISPLAY_LINES__131" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__131');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__132">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__132/@PRO='N'">
<input size="131" name="DISPLAY_LINES__132" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__132');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__133">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__133/@PRO='N'">
<input size="131" name="DISPLAY_LINES__133" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__133');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__134">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__134/@PRO='N'">
<input size="131" name="DISPLAY_LINES__134" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__134');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__135">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__135/@PRO='N'">
<input size="131" name="DISPLAY_LINES__135" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__135');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__136">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__136/@PRO='N'">
<input size="131" name="DISPLAY_LINES__136" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__136');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__137">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__137/@PRO='N'">
<input size="131" name="DISPLAY_LINES__137" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__137');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__138">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__138/@PRO='N'">
<input size="131" name="DISPLAY_LINES__138" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__138');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__139">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__139/@PRO='N'">
<input size="131" name="DISPLAY_LINES__139" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__139');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__140">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__140/@PRO='N'">
<input size="131" name="DISPLAY_LINES__140" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__140');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__141">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__141/@PRO='N'">
<input size="131" name="DISPLAY_LINES__141" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__141');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__142">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__142/@PRO='N'">
<input size="131" name="DISPLAY_LINES__142" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__142');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__143">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__143/@PRO='N'">
<input size="131" name="DISPLAY_LINES__143" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__143');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__144">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__144/@PRO='N'">
<input size="131" name="DISPLAY_LINES__144" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__144');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__145">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__145/@PRO='N'">
<input size="131" name="DISPLAY_LINES__145" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__145');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__146">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__146/@PRO='N'">
<input size="131" name="DISPLAY_LINES__146" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__146');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__147">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__147/@PRO='N'">
<input size="131" name="DISPLAY_LINES__147" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__147');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__148">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__148/@PRO='N'">
<input size="131" name="DISPLAY_LINES__148" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__148');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__149">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__149/@PRO='N'">
<input size="131" name="DISPLAY_LINES__149" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__149');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__150">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__150/@PRO='N'">
<input size="131" name="DISPLAY_LINES__150" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__150');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__151">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__151/@PRO='N'">
<input size="131" name="DISPLAY_LINES__151" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__151');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__152">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__152/@PRO='N'">
<input size="131" name="DISPLAY_LINES__152" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__152');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__153">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__153/@PRO='N'">
<input size="131" name="DISPLAY_LINES__153" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__153');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__154">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__154/@PRO='N'">
<input size="131" name="DISPLAY_LINES__154" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__154');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__155">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__155/@PRO='N'">
<input size="131" name="DISPLAY_LINES__155" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__155');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__156">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__156/@PRO='N'">
<input size="131" name="DISPLAY_LINES__156" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__156');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__157">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__157/@PRO='N'">
<input size="131" name="DISPLAY_LINES__157" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__157');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__158">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__158/@PRO='N'">
<input size="131" name="DISPLAY_LINES__158" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__158');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__159">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__159/@PRO='N'">
<input size="131" name="DISPLAY_LINES__159" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__159');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__160">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__160/@PRO='N'">
<input size="131" name="DISPLAY_LINES__160" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__160');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__161">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__161/@PRO='N'">
<input size="131" name="DISPLAY_LINES__161" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__161');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__162">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__162/@PRO='N'">
<input size="131" name="DISPLAY_LINES__162" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__162');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__163">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__163/@PRO='N'">
<input size="131" name="DISPLAY_LINES__163" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__163');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__164">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__164/@PRO='N'">
<input size="131" name="DISPLAY_LINES__164" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__164');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__165">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__165/@PRO='N'">
<input size="131" name="DISPLAY_LINES__165" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__165');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__166">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__166/@PRO='N'">
<input size="131" name="DISPLAY_LINES__166" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__166');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__167">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__167/@PRO='N'">
<input size="131" name="DISPLAY_LINES__167" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__167');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__168">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__168/@PRO='N'">
<input size="131" name="DISPLAY_LINES__168" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__168');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__169">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__169/@PRO='N'">
<input size="131" name="DISPLAY_LINES__169" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__169');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__170">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__170/@PRO='N'">
<input size="131" name="DISPLAY_LINES__170" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__170');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__171">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__171/@PRO='N'">
<input size="131" name="DISPLAY_LINES__171" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__171');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__172">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__172/@PRO='N'">
<input size="131" name="DISPLAY_LINES__172" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__172');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__173">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__173/@PRO='N'">
<input size="131" name="DISPLAY_LINES__173" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__173');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__174">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__174/@PRO='N'">
<input size="131" name="DISPLAY_LINES__174" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__174');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__175">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__175/@PRO='N'">
<input size="131" name="DISPLAY_LINES__175" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__175');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__176">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__176/@PRO='N'">
<input size="131" name="DISPLAY_LINES__176" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__176');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__177">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__177/@PRO='N'">
<input size="131" name="DISPLAY_LINES__177" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__177');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__178">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__178/@PRO='N'">
<input size="131" name="DISPLAY_LINES__178" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__178');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__179">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__179/@PRO='N'">
<input size="131" name="DISPLAY_LINES__179" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__179');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__180">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__180/@PRO='N'">
<input size="131" name="DISPLAY_LINES__180" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__180');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__181">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__181/@PRO='N'">
<input size="131" name="DISPLAY_LINES__181" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__181');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__182">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__182/@PRO='N'">
<input size="131" name="DISPLAY_LINES__182" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__182');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__183">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__183/@PRO='N'">
<input size="131" name="DISPLAY_LINES__183" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__183');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__184">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__184/@PRO='N'">
<input size="131" name="DISPLAY_LINES__184" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__184');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__185">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__185/@PRO='N'">
<input size="131" name="DISPLAY_LINES__185" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__185');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__186">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__186/@PRO='N'">
<input size="131" name="DISPLAY_LINES__186" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__186');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__187">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__187/@PRO='N'">
<input size="131" name="DISPLAY_LINES__187" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__187');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__188">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__188/@PRO='N'">
<input size="131" name="DISPLAY_LINES__188" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__188');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__189">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__189/@PRO='N'">
<input size="131" name="DISPLAY_LINES__189" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__189');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__190">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__190/@PRO='N'">
<input size="131" name="DISPLAY_LINES__190" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__190');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__191">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__191/@PRO='N'">
<input size="131" name="DISPLAY_LINES__191" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__191');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__192">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__192/@PRO='N'">
<input size="131" name="DISPLAY_LINES__192" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__192');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__193">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__193/@PRO='N'">
<input size="131" name="DISPLAY_LINES__193" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__193');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__194">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__194/@PRO='N'">
<input size="131" name="DISPLAY_LINES__194" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__194');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__195">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__195/@PRO='N'">
<input size="131" name="DISPLAY_LINES__195" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__195');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__196">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__196/@PRO='N'">
<input size="131" name="DISPLAY_LINES__196" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__196');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__197">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__197/@PRO='N'">
<input size="131" name="DISPLAY_LINES__197" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__197');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__198">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__198/@PRO='N'">
<input size="131" name="DISPLAY_LINES__198" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__198');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__199">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__199/@PRO='N'">
<input size="131" name="DISPLAY_LINES__199" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__199');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__200">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__200/@PRO='N'">
<input size="131" name="DISPLAY_LINES__200" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__200');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__201">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__201/@PRO='N'">
<input size="131" name="DISPLAY_LINES__201" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__201');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__202">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__202/@PRO='N'">
<input size="131" name="DISPLAY_LINES__202" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__202');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__203">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__203/@PRO='N'">
<input size="131" name="DISPLAY_LINES__203" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__203');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__204">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__204/@PRO='N'">
<input size="131" name="DISPLAY_LINES__204" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__204');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__205">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__205/@PRO='N'">
<input size="131" name="DISPLAY_LINES__205" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__205');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__206">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__206/@PRO='N'">
<input size="131" name="DISPLAY_LINES__206" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__206');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__207">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__207/@PRO='N'">
<input size="131" name="DISPLAY_LINES__207" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__207');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__208">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__208/@PRO='N'">
<input size="131" name="DISPLAY_LINES__208" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__208');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__209">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__209/@PRO='N'">
<input size="131" name="DISPLAY_LINES__209" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__209');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__210">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__210/@PRO='N'">
<input size="131" name="DISPLAY_LINES__210" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__210');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__211">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__211/@PRO='N'">
<input size="131" name="DISPLAY_LINES__211" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__211');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__212">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__212/@PRO='N'">
<input size="131" name="DISPLAY_LINES__212" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__212');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__213">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__213/@PRO='N'">
<input size="131" name="DISPLAY_LINES__213" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__213');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__214">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__214/@PRO='N'">
<input size="131" name="DISPLAY_LINES__214" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__214');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__215">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__215/@PRO='N'">
<input size="131" name="DISPLAY_LINES__215" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__215');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__216">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__216/@PRO='N'">
<input size="131" name="DISPLAY_LINES__216" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__216');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__217">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__217/@PRO='N'">
<input size="131" name="DISPLAY_LINES__217" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__217');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__218">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__218/@PRO='N'">
<input size="131" name="DISPLAY_LINES__218" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__218');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__219">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__219/@PRO='N'">
<input size="131" name="DISPLAY_LINES__219" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__219');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__220">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__220/@PRO='N'">
<input size="131" name="DISPLAY_LINES__220" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__220');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__221">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__221/@PRO='N'">
<input size="131" name="DISPLAY_LINES__221" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__221');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__222">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__222/@PRO='N'">
<input size="131" name="DISPLAY_LINES__222" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__222');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__223">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__223/@PRO='N'">
<input size="131" name="DISPLAY_LINES__223" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__223');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__224">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__224/@PRO='N'">
<input size="131" name="DISPLAY_LINES__224" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__224');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__225">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__225/@PRO='N'">
<input size="131" name="DISPLAY_LINES__225" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__225');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__226">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__226/@PRO='N'">
<input size="131" name="DISPLAY_LINES__226" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__226');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__227">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__227/@PRO='N'">
<input size="131" name="DISPLAY_LINES__227" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__227');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__228">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__228/@PRO='N'">
<input size="131" name="DISPLAY_LINES__228" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__228');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__229">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__229/@PRO='N'">
<input size="131" name="DISPLAY_LINES__229" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__229');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__230">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__230/@PRO='N'">
<input size="131" name="DISPLAY_LINES__230" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__230');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__231">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__231/@PRO='N'">
<input size="131" name="DISPLAY_LINES__231" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__231');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__232">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__232/@PRO='N'">
<input size="131" name="DISPLAY_LINES__232" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__232');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__233">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__233/@PRO='N'">
<input size="131" name="DISPLAY_LINES__233" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__233');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__234">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__234/@PRO='N'">
<input size="131" name="DISPLAY_LINES__234" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__234');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__235">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__235/@PRO='N'">
<input size="131" name="DISPLAY_LINES__235" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__235');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__236">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__236/@PRO='N'">
<input size="131" name="DISPLAY_LINES__236" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__236');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__237">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__237/@PRO='N'">
<input size="131" name="DISPLAY_LINES__237" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__237');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__238">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__238/@PRO='N'">
<input size="131" name="DISPLAY_LINES__238" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__238');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__239">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__239/@PRO='N'">
<input size="131" name="DISPLAY_LINES__239" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__239');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__240">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__240/@PRO='N'">
<input size="131" name="DISPLAY_LINES__240" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__240');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__241">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__241/@PRO='N'">
<input size="131" name="DISPLAY_LINES__241" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__241');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__242">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__242/@PRO='N'">
<input size="131" name="DISPLAY_LINES__242" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__242');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__243">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__243/@PRO='N'">
<input size="131" name="DISPLAY_LINES__243" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__243');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__244">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__244/@PRO='N'">
<input size="131" name="DISPLAY_LINES__244" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__244');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__245">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__245/@PRO='N'">
<input size="131" name="DISPLAY_LINES__245" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__245');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__246">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__246/@PRO='N'">
<input size="131" name="DISPLAY_LINES__246" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__246');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__247">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__247/@PRO='N'">
<input size="131" name="DISPLAY_LINES__247" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__247');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__247"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__247" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__248">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__248/@PRO='N'">
<input size="131" name="DISPLAY_LINES__248" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__248');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__248"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__248" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__249">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__249/@PRO='N'">
<input size="131" name="DISPLAY_LINES__249" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__249');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__249"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__249" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__250">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__250/@PRO='N'">
<input size="131" name="DISPLAY_LINES__250" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__250');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__250"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__250" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__251">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__251/@PRO='N'">
<input size="131" name="DISPLAY_LINES__251" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__251');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__251"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__251" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="DISPLAY_LINES__252">
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="DISPLAY_LINES__252/@PRO='N'">
<input size="131" name="DISPLAY_LINES__252" maxlength="131" onChange="modified(this,'CONTROL:MSF_DISPLAY-DISPLAY_LINES__252');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LINES__252"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DISPLAY_LINES__252" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</xsl:when></xsl:choose>
</tbody></table></xsl:template></xsl:stylesheet>
