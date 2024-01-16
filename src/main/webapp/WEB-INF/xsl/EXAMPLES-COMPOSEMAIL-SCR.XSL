<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-COMPOSEMAIL-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-COMPOSEMAIL">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">Compose An Email</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">FROM....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_FROM/@PRO='N'">
<input size="125" value="" name="MAIL_FROM" maxlength="241" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_FROM');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_FROM"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_FROM" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">TO......:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_TO/@PRO='N'">
<input size="125" value="" name="MAIL_TO" maxlength="241" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_TO');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_TO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_TO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">CC:.....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_CC/@PRO='N'">
<input size="125" value="" name="MAIL_CC" maxlength="241" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_CC');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_CC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_CC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">BCC.....:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_BCC/@PRO='N'">
<input size="125" value="" name="MAIL_BCC" maxlength="241" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_BCC');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_BCC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_BCC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">SUBJECT.:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_SUBJECT/@PRO='N'">
<input size="125" value="" name="MAIL_SUBJECT" maxlength="241" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_SUBJECT');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_SUBJECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_SUBJECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">STATUS..:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_STATUS/@PRO='N'">
<input size="125" value="" name="MAIL_STATUS" maxlength="241" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<xsl:choose><xsl:when test="MAIL_LINE__1">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__1/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__1" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__1');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__2">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__2/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__2" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__2');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__3">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__3/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__3" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__3');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__4">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__4/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__4" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__4');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__5">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__5/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__5" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__5');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__6">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__6/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__6" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__6');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__7">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__7/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__7" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__7');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__8">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__8/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__8" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__8');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__9">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__9/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__9" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__9');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__10">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__10/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__10" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__10');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__11">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__11/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__11" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__11');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__12">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__12/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__12" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__12');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__13">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__13/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__13" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__13');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__14">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__14/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__14" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__14');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__15">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__15/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__15" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__15');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__16">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__16/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__16" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__16');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__17">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__17/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__17" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__17');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__18">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__18/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__18" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__18');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__19">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__19/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__19" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__19');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__20">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__20/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__20" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__20');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__21">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__21/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__21" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__21');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__22">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__22/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__22" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__22');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__23">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__23/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__23" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__23');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__24">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__24/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__24" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__24');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__25">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__25/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__25" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__25');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__26">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__26/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__26" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__26');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__27">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__27/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__27" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__27');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__28">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__28/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__28" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__28');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__29">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__29/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__29" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__29');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__30">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__30/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__30" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__30');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__31">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__31/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__31" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__31');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__32">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__32/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__32" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__32');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__33">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__33/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__33" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__33');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__34">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__34/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__34" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__34');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__35">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__35/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__35" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__35');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__36">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__36/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__36" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__36');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__37">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__37/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__37" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__37');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__38">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__38/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__38" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__38');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__39">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__39/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__39" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__39');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__40">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__40/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__40" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__40');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__41">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__41/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__41" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__41');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__42">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__42/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__42" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__42');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__43">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__43/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__43" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__43');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__44">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__44/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__44" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__44');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__45">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__45/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__45" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__45');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__46">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__46/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__46" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__46');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__47">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__47/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__47" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__47');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__48">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__48/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__48" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__48');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__49">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__49/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__49" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__49');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__50">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__50/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__50" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__50');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__51">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__51/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__51" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__51');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__52">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__52/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__52" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__52');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__53">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__53/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__53" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__53');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__54">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__54/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__54" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__54');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__55">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__55/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__55" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__55');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__56">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__56/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__56" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__56');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__57">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__57/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__57" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__57');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__58">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__58/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__58" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__58');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__59">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__59/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__59" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__59');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__60">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__60/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__60" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__60');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__61">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__61/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__61" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__61');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__62">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__62/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__62" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__62');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__63">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__63/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__63" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__63');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__64">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__64/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__64" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__64');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__65">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__65/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__65" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__65');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__66">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__66/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__66" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__66');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__67">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__67/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__67" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__67');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__68">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__68/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__68" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__68');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__69">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__69/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__69" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__69');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__70">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__70/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__70" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__70');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__71">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__71/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__71" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__71');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__72">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__72/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__72" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__72');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__73">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__73/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__73" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__73');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__74">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__74/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__74" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__74');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__75">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__75/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__75" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__75');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__76">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__76/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__76" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__76');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__77">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__77/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__77" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__77');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__78">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__78/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__78" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__78');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__79">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__79/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__79" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__79');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__80">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__80/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__80" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__80');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__81">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__81/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__81" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__81');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__81"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__81" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__82">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__82/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__82" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__82');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__82"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__82" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__83">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__83/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__83" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__83');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__83"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__83" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__84">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__84/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__84" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__84');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__84"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__84" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__85">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__85/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__85" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__85');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__85"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__85" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__86">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__86/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__86" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__86');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__86"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__86" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__87">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__87/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__87" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__87');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__87"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__87" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__88">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__88/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__88" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__88');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__88"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__88" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__89">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__89/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__89" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__89');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__89"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__89" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__90">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__90/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__90" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__90');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__90"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__90" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__91">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__91/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__91" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__91');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__91"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__91" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__92">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__92/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__92" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__92');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__92"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__92" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__93">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__93/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__93" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__93');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__93"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__93" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__94">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__94/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__94" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__94');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__94"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__94" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__95">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__95/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__95" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__95');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__95"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__95" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__96">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__96/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__96" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__96');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__96"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__96" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__97">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__97/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__97" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__97');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__97"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__97" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__98">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__98/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__98" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__98');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__98"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__98" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__99">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__99/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__99" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__99');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__99"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__99" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__100">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__100/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__100" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__100');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__100"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__100" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__101">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__101/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__101" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__101');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__101"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__101" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__102">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__102/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__102" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__102');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__102"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__102" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__103">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__103/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__103" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__103');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__103"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__103" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__104">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__104/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__104" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__104');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__104"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__104" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__105">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__105/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__105" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__105');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__105"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__105" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__106">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__106/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__106" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__106');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__106"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__106" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__107">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__107/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__107" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__107');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__107"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__107" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__108">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__108/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__108" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__108');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__108"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__108" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__109">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__109/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__109" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__109');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__109"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__109" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__110">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__110/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__110" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__110');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__110"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__110" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__111">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__111/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__111" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__111');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__111"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__111" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__112">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__112/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__112" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__112');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__112"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__112" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__113">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__113/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__113" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__113');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__113"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__113" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__114">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__114/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__114" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__114');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__114"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__114" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__115">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__115/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__115" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__115');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__115"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__115" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__116">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__116/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__116" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__116');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__116"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__116" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__117">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__117/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__117" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__117');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__117"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__117" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__118">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__118/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__118" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__118');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__118"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__118" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__119">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__119/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__119" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__119');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__119"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__119" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__120">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__120/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__120" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__120');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__120"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__120" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__121">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__121/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__121" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__121');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__121"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__121" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__122">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__122/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__122" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__122');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__122"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__122" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__123">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__123/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__123" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__123');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__123"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__123" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__124">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__124/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__124" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__124');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__124"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__124" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__125">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__125/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__125" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__125');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__125"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__125" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__126">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__126/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__126" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__126');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__126"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__126" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__127">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__127/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__127" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__127');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__127"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__127" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__128">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__128/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__128" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__128');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__128"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__128" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__129">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__129/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__129" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__129');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__129"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__129" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__130">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__130/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__130" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__130');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__130"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__130" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__131">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__131/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__131" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__131');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__131"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__131" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__132">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__132/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__132" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__132');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__132"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__132" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__133">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__133/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__133" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__133');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__133"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__133" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__134">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__134/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__134" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__134');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__134"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__134" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__135">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__135/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__135" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__135');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__135"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__135" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__136">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__136/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__136" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__136');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__136"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__136" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__137">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__137/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__137" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__137');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__137"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__137" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__138">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__138/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__138" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__138');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__138"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__138" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__139">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__139/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__139" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__139');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__139"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__139" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__140">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__140/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__140" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__140');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__140"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__140" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__141">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__141/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__141" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__141');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__141"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__141" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__142">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__142/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__142" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__142');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__142"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__142" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__143">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__143/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__143" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__143');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__143"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__143" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__144">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__144/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__144" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__144');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__144"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__144" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__145">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__145/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__145" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__145');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__145"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__145" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__146">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__146/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__146" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__146');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__146"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__146" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__147">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__147/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__147" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__147');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__147"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__147" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__148">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__148/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__148" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__148');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__148"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__148" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__149">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__149/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__149" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__149');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__149"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__149" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__150">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__150/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__150" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__150');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__150"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__150" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__151">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__151/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__151" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__151');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__151"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__151" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__152">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__152/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__152" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__152');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__152"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__152" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__153">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__153/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__153" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__153');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__153"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__153" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__154">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__154/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__154" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__154');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__154"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__154" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__155">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__155/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__155" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__155');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__155"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__155" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__156">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__156/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__156" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__156');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__156"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__156" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__157">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__157/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__157" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__157');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__157"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__157" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__158">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__158/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__158" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__158');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__158"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__158" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__159">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__159/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__159" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__159');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__159"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__159" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__160">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__160/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__160" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__160');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__160"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__160" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__161">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__161/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__161" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__161');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__161"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__161" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__162">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__162/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__162" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__162');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__162"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__162" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__163">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__163/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__163" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__163');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__163"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__163" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__164">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__164/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__164" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__164');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__164"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__164" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__165">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__165/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__165" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__165');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__165"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__165" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__166">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__166/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__166" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__166');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__166"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__166" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__167">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__167/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__167" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__167');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__167"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__167" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__168">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__168/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__168" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__168');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__168"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__168" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__169">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__169/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__169" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__169');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__169"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__169" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__170">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__170/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__170" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__170');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__170"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__170" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__171">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__171/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__171" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__171');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__171"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__171" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__172">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__172/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__172" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__172');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__172"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__172" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__173">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__173/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__173" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__173');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__173"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__173" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__174">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__174/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__174" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__174');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__174"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__174" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__175">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__175/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__175" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__175');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__175"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__175" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__176">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__176/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__176" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__176');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__176"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__176" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__177">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__177/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__177" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__177');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__177"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__177" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__178">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__178/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__178" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__178');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__178"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__178" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__179">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__179/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__179" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__179');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__179"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__179" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__180">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__180/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__180" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__180');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__180"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__180" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__181">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__181/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__181" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__181');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__181"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__181" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__182">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__182/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__182" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__182');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__182"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__182" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__183">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__183/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__183" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__183');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__183"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__183" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__184">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__184/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__184" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__184');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__184"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__184" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__185">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__185/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__185" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__185');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__185"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__185" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__186">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__186/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__186" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__186');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__186"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__186" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__187">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__187/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__187" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__187');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__187"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__187" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__188">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__188/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__188" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__188');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__188"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__188" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__189">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__189/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__189" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__189');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__189"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__189" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__190">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__190/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__190" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__190');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__190"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__190" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__191">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__191/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__191" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__191');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__191"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__191" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__192">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__192/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__192" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__192');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__192"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__192" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__193">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__193/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__193" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__193');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__193"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__193" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__194">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__194/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__194" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__194');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__194"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__194" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__195">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__195/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__195" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__195');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__195"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__195" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__196">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__196/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__196" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__196');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__196"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__196" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__197">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__197/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__197" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__197');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__197"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__197" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__198">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__198/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__198" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__198');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__198"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__198" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__199">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__199/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__199" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__199');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__199"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__199" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__200">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__200/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__200" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__200');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__200"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__200" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__201">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__201/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__201" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__201');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__201"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__201" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__202">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__202/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__202" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__202');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__202"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__202" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__203">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__203/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__203" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__203');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__203"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__203" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__204">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__204/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__204" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__204');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__204"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__204" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__205">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__205/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__205" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__205');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__205"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__205" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__206">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__206/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__206" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__206');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__206"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__206" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__207">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__207/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__207" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__207');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__207"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__207" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__208">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__208/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__208" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__208');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__208"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__208" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__209">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__209/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__209" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__209');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__209"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__209" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__210">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__210/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__210" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__210');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__210"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__210" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__211">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__211/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__211" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__211');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__211"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__211" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__212">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__212/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__212" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__212');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__212"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__212" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__213">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__213/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__213" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__213');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__213"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__213" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__214">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__214/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__214" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__214');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__214"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__214" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__215">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__215/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__215" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__215');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__215"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__215" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__216">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__216/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__216" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__216');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__216"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__216" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__217">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__217/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__217" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__217');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__217"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__217" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__218">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__218/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__218" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__218');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__218"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__218" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__219">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__219/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__219" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__219');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__219"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__219" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__220">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__220/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__220" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__220');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__220"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__220" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__221">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__221/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__221" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__221');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__221"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__221" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__222">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__222/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__222" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__222');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__222"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__222" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__223">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__223/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__223" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__223');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__223"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__223" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__224">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__224/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__224" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__224');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__224"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__224" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__225">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__225/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__225" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__225');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__225"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__225" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__226">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__226/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__226" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__226');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__226"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__226" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__227">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__227/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__227" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__227');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__227"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__227" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__228">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__228/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__228" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__228');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__228"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__228" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__229">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__229/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__229" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__229');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__229"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__229" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__230">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__230/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__230" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__230');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__230"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__230" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__231">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__231/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__231" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__231');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__231"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__231" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__232">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__232/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__232" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__232');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__232"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__232" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__233">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__233/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__233" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__233');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__233"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__233" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__234">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__234/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__234" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__234');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__234"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__234" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__235">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__235/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__235" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__235');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__235"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__235" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__236">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__236/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__236" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__236');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__236"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__236" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__237">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__237/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__237" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__237');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__237"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__237" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__238">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__238/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__238" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__238');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__238"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__238" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__239">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__239/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__239" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__239');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__239"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__239" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__240">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__240/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__240" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__240');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__240"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__240" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__241">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__241/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__241" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__241');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__241"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__241" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__242">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__242/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__242" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__242');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__242"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__242" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__243">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__243/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__243" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__243');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__243"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__243" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__244">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__244/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__244" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__244');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__244"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__244" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__245">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__245/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__245" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__245');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__245"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__245" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
<xsl:choose><xsl:when test="MAIL_LINE__246">
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAIL_LINE__246/@PRO='N'">
<input size="249" value="" name="MAIL_LINE__246" maxlength="249" onChange="modified(this,'EXAMPLES:COMPOSEMAIL-MAIL_LINE__246');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_LINE__246"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAIL_LINE__246" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
</xsl:when></xsl:choose>
</tbody></table></xsl:template></xsl:stylesheet>
