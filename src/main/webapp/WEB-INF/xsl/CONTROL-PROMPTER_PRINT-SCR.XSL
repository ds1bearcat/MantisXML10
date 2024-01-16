<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-PROMPTER_PRINT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-PROMPTER_PRINT">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<!--<span class="white">M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S</span>-->
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">PRINT PROMPTER DESIGN</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Name ................ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="49" name="CURDESIGN" maxlength="49" onChange="modified(this,'CONTROL:PROMPTER_PRINT-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Description ......... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESCRIPTION/@PRO='N'">
<input size="48" name="DESCRIPTION" maxlength="48" onChange="modified(this,'CONTROL:PROMPTER_PRINT-DESCRIPTION');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Password ............ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEARANCE/@PRO='N'">
<input size="16" name="CLEARANCE" maxlength="16" onChange="modified(this,'CONTROL:PROMPTER_PRINT-CLEARANCE');">
<xsl:attribute name="value"><xsl:value-of select="CLEARANCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEARANCE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Next Prompter ....... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NEXTP/@PRO='N'">
<input size="16" name="NEXTP" maxlength="16" onChange="modified(this,'CONTROL:PROMPTER_PRINT-NEXTP');">
<xsl:attribute name="value"><xsl:value-of select="NEXTP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NEXTP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Language ............ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG/@PRO='N'">
<input size="16" name="LANG" maxlength="16" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LANG');">
<xsl:attribute name="value"><xsl:value-of select="LANG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Number Of Lines ..... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="COUNT/@PRO='N'">
<input size="2" name="COUNT" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:PROMPTER_PRINT-COUNT');">
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
<span class="white">------------------------------------------------------------------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__1/@PRO='N'">
<input size="77" name="LINES__1" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__1');">
<xsl:attribute name="value"><xsl:value-of select="LINES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__2/@PRO='N'">
<input size="77" name="LINES__2" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__2');">
<xsl:attribute name="value"><xsl:value-of select="LINES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__3/@PRO='N'">
<input size="77" name="LINES__3" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__3');">
<xsl:attribute name="value"><xsl:value-of select="LINES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__4/@PRO='N'">
<input size="77" name="LINES__4" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__4');">
<xsl:attribute name="value"><xsl:value-of select="LINES__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__5/@PRO='N'">
<input size="77" name="LINES__5" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__5');">
<xsl:attribute name="value"><xsl:value-of select="LINES__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__6/@PRO='N'">
<input size="77" name="LINES__6" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__6');">
<xsl:attribute name="value"><xsl:value-of select="LINES__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__7/@PRO='N'">
<input size="77" name="LINES__7" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__7');">
<xsl:attribute name="value"><xsl:value-of select="LINES__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__8/@PRO='N'">
<input size="77" name="LINES__8" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__8');">
<xsl:attribute name="value"><xsl:value-of select="LINES__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__9/@PRO='N'">
<input size="77" name="LINES__9" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__9');">
<xsl:attribute name="value"><xsl:value-of select="LINES__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__10/@PRO='N'">
<input size="77" name="LINES__10" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__10');">
<xsl:attribute name="value"><xsl:value-of select="LINES__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__11/@PRO='N'">
<input size="77" name="LINES__11" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__11');">
<xsl:attribute name="value"><xsl:value-of select="LINES__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__12/@PRO='N'">
<input size="77" name="LINES__12" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__12');">
<xsl:attribute name="value"><xsl:value-of select="LINES__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__13/@PRO='N'">
<input size="77" name="LINES__13" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__13');">
<xsl:attribute name="value"><xsl:value-of select="LINES__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__14/@PRO='N'">
<input size="77" name="LINES__14" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__14');">
<xsl:attribute name="value"><xsl:value-of select="LINES__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__15/@PRO='N'">
<input size="77" name="LINES__15" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__15');">
<xsl:attribute name="value"><xsl:value-of select="LINES__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__16/@PRO='N'">
<input size="77" name="LINES__16" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__16');">
<xsl:attribute name="value"><xsl:value-of select="LINES__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__17/@PRO='N'">
<input size="77" name="LINES__17" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__17');">
<xsl:attribute name="value"><xsl:value-of select="LINES__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__18/@PRO='N'">
<input size="77" name="LINES__18" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__18');">
<xsl:attribute name="value"><xsl:value-of select="LINES__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__19/@PRO='N'">
<input size="77" name="LINES__19" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__19');">
<xsl:attribute name="value"><xsl:value-of select="LINES__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__20/@PRO='N'">
<input size="77" name="LINES__20" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__20');">
<xsl:attribute name="value"><xsl:value-of select="LINES__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__21/@PRO='N'">
<input size="77" name="LINES__21" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__21');">
<xsl:attribute name="value"><xsl:value-of select="LINES__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__22/@PRO='N'">
<input size="77" name="LINES__22" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__22');">
<xsl:attribute name="value"><xsl:value-of select="LINES__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__23/@PRO='N'">
<input size="77" name="LINES__23" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__23');">
<xsl:attribute name="value"><xsl:value-of select="LINES__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__24/@PRO='N'">
<input size="77" name="LINES__24" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__24');">
<xsl:attribute name="value"><xsl:value-of select="LINES__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__25/@PRO='N'">
<input size="77" name="LINES__25" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__25');">
<xsl:attribute name="value"><xsl:value-of select="LINES__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__26/@PRO='N'">
<input size="77" name="LINES__26" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__26');">
<xsl:attribute name="value"><xsl:value-of select="LINES__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__27/@PRO='N'">
<input size="77" name="LINES__27" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__27');">
<xsl:attribute name="value"><xsl:value-of select="LINES__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__28/@PRO='N'">
<input size="77" name="LINES__28" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__28');">
<xsl:attribute name="value"><xsl:value-of select="LINES__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__29/@PRO='N'">
<input size="77" name="LINES__29" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__29');">
<xsl:attribute name="value"><xsl:value-of select="LINES__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__29" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__30/@PRO='N'">
<input size="77" name="LINES__30" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__30');">
<xsl:attribute name="value"><xsl:value-of select="LINES__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__30" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__31/@PRO='N'">
<input size="77" name="LINES__31" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__31');">
<xsl:attribute name="value"><xsl:value-of select="LINES__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__31" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__32/@PRO='N'">
<input size="77" name="LINES__32" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__32');">
<xsl:attribute name="value"><xsl:value-of select="LINES__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__32" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__33/@PRO='N'">
<input size="77" name="LINES__33" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__33');">
<xsl:attribute name="value"><xsl:value-of select="LINES__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__33" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__34/@PRO='N'">
<input size="77" name="LINES__34" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__34');">
<xsl:attribute name="value"><xsl:value-of select="LINES__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__34" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__35/@PRO='N'">
<input size="77" name="LINES__35" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__35');">
<xsl:attribute name="value"><xsl:value-of select="LINES__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__35" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__36/@PRO='N'">
<input size="77" name="LINES__36" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__36');">
<xsl:attribute name="value"><xsl:value-of select="LINES__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__36" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__37/@PRO='N'">
<input size="77" name="LINES__37" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__37');">
<xsl:attribute name="value"><xsl:value-of select="LINES__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__37" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__38/@PRO='N'">
<input size="77" name="LINES__38" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__38');">
<xsl:attribute name="value"><xsl:value-of select="LINES__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__38" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__39/@PRO='N'">
<input size="77" name="LINES__39" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__39');">
<xsl:attribute name="value"><xsl:value-of select="LINES__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__39" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__40/@PRO='N'">
<input size="77" name="LINES__40" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__40');">
<xsl:attribute name="value"><xsl:value-of select="LINES__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__40" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__41/@PRO='N'">
<input size="77" name="LINES__41" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__41');">
<xsl:attribute name="value"><xsl:value-of select="LINES__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__41" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__42/@PRO='N'">
<input size="77" name="LINES__42" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__42');">
<xsl:attribute name="value"><xsl:value-of select="LINES__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__42" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__43/@PRO='N'">
<input size="77" name="LINES__43" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__43');">
<xsl:attribute name="value"><xsl:value-of select="LINES__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__43" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__44/@PRO='N'">
<input size="77" name="LINES__44" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__44');">
<xsl:attribute name="value"><xsl:value-of select="LINES__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__44" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__45/@PRO='N'">
<input size="77" name="LINES__45" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__45');">
<xsl:attribute name="value"><xsl:value-of select="LINES__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__45" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__46/@PRO='N'">
<input size="77" name="LINES__46" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__46');">
<xsl:attribute name="value"><xsl:value-of select="LINES__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__46" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__47/@PRO='N'">
<input size="77" name="LINES__47" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__47');">
<xsl:attribute name="value"><xsl:value-of select="LINES__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__47" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__48/@PRO='N'">
<input size="77" name="LINES__48" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__48');">
<xsl:attribute name="value"><xsl:value-of select="LINES__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__48" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__49/@PRO='N'">
<input size="77" name="LINES__49" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__49');">
<xsl:attribute name="value"><xsl:value-of select="LINES__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__49" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__50/@PRO='N'">
<input size="77" name="LINES__50" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__50');">
<xsl:attribute name="value"><xsl:value-of select="LINES__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__50" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__51/@PRO='N'">
<input size="77" name="LINES__51" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__51');">
<xsl:attribute name="value"><xsl:value-of select="LINES__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__51" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__52/@PRO='N'">
<input size="77" name="LINES__52" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__52');">
<xsl:attribute name="value"><xsl:value-of select="LINES__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__52" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__53/@PRO='N'">
<input size="77" name="LINES__53" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__53');">
<xsl:attribute name="value"><xsl:value-of select="LINES__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__53" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__54/@PRO='N'">
<input size="77" name="LINES__54" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__54');">
<xsl:attribute name="value"><xsl:value-of select="LINES__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__54" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__55/@PRO='N'">
<input size="77" name="LINES__55" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__55');">
<xsl:attribute name="value"><xsl:value-of select="LINES__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__55" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__56/@PRO='N'">
<input size="77" name="LINES__56" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__56');">
<xsl:attribute name="value"><xsl:value-of select="LINES__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__56" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__57/@PRO='N'">
<input size="77" name="LINES__57" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__57');">
<xsl:attribute name="value"><xsl:value-of select="LINES__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__57" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__58/@PRO='N'">
<input size="77" name="LINES__58" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__58');">
<xsl:attribute name="value"><xsl:value-of select="LINES__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__58" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__59/@PRO='N'">
<input size="77" name="LINES__59" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__59');">
<xsl:attribute name="value"><xsl:value-of select="LINES__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__59" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__60/@PRO='N'">
<input size="77" name="LINES__60" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__60');">
<xsl:attribute name="value"><xsl:value-of select="LINES__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__60" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__61/@PRO='N'">
<input size="77" name="LINES__61" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__61');">
<xsl:attribute name="value"><xsl:value-of select="LINES__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__61" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__62/@PRO='N'">
<input size="77" name="LINES__62" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__62');">
<xsl:attribute name="value"><xsl:value-of select="LINES__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__62" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__63/@PRO='N'">
<input size="77" name="LINES__63" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__63');">
<xsl:attribute name="value"><xsl:value-of select="LINES__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__63" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__64/@PRO='N'">
<input size="77" name="LINES__64" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__64');">
<xsl:attribute name="value"><xsl:value-of select="LINES__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__64" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__65/@PRO='N'">
<input size="77" name="LINES__65" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__65');">
<xsl:attribute name="value"><xsl:value-of select="LINES__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__65" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__66/@PRO='N'">
<input size="77" name="LINES__66" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__66');">
<xsl:attribute name="value"><xsl:value-of select="LINES__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__66" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__67/@PRO='N'">
<input size="77" name="LINES__67" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__67');">
<xsl:attribute name="value"><xsl:value-of select="LINES__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__67" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__68/@PRO='N'">
<input size="77" name="LINES__68" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__68');">
<xsl:attribute name="value"><xsl:value-of select="LINES__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__68" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__69/@PRO='N'">
<input size="77" name="LINES__69" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__69');">
<xsl:attribute name="value"><xsl:value-of select="LINES__69"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__69" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__70/@PRO='N'">
<input size="77" name="LINES__70" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__70');">
<xsl:attribute name="value"><xsl:value-of select="LINES__70"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__70" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__71/@PRO='N'">
<input size="77" name="LINES__71" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__71');">
<xsl:attribute name="value"><xsl:value-of select="LINES__71"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__71" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__72/@PRO='N'">
<input size="77" name="LINES__72" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__72');">
<xsl:attribute name="value"><xsl:value-of select="LINES__72"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__72" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__73/@PRO='N'">
<input size="77" name="LINES__73" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__73');">
<xsl:attribute name="value"><xsl:value-of select="LINES__73"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__73" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__74/@PRO='N'">
<input size="77" name="LINES__74" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__74');">
<xsl:attribute name="value"><xsl:value-of select="LINES__74"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__74" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__75/@PRO='N'">
<input size="77" name="LINES__75" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__75');">
<xsl:attribute name="value"><xsl:value-of select="LINES__75"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__75" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__76/@PRO='N'">
<input size="77" name="LINES__76" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__76');">
<xsl:attribute name="value"><xsl:value-of select="LINES__76"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__76" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__77/@PRO='N'">
<input size="77" name="LINES__77" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__77');">
<xsl:attribute name="value"><xsl:value-of select="LINES__77"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__77" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__78/@PRO='N'">
<input size="77" name="LINES__78" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__78');">
<xsl:attribute name="value"><xsl:value-of select="LINES__78"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__78" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__79/@PRO='N'">
<input size="77" name="LINES__79" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__79');">
<xsl:attribute name="value"><xsl:value-of select="LINES__79"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__79" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="LINES__80/@PRO='N'">
<input size="77" name="LINES__80" maxlength="77" onChange="modified(this,'CONTROL:PROMPTER_PRINT-LINES__80');">
<xsl:attribute name="value"><xsl:value-of select="LINES__80"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINES__80" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
