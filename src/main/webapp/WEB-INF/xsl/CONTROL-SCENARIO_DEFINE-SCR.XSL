<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SCENARIO_DEFINE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SCENARIO_DEFINE">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;</span>
<span class="message">Scenario</span>
<span>&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_NAME/@PRO='N'">
<input size="16" name="SCENARIO_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCENARIO_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Parent Screen:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PARENT_SCREEN/@PRO='N'">
<input size="16" name="PARENT_SCREEN" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-PARENT_SCREEN');">
<xsl:attribute name="value"><xsl:value-of select="PARENT_SCREEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PARENT_SCREEN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Level:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCENARIO_LEVEL/@PRO='N'">
<input size="6" name="SCENARIO_LEVEL" maxlength="6" onKeyDown="return numeric(this,event,'CONTROL:SCENARIO_DEFINE-SCENARIO_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="SCENARIO_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCENARIO_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Screen Name:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREEN_NAME/@PRO='N'">
<input size="16" name="SCREEN_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREEN_NAME');">
<xsl:attribute name="value"><xsl:value-of select="SCREEN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREEN_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Exit Key:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="EXIT_KEY/@PRO='N'">
<input size="6" name="EXIT_KEY" maxlength="6" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-EXIT_KEY');">
<xsl:attribute name="value"><xsl:value-of select="EXIT_KEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXIT_KEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Help Key:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="HELP_KEY/@PRO='N'">
<input size="6" name="HELP_KEY" maxlength="6" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-HELP_KEY');">
<xsl:attribute name="value"><xsl:value-of select="HELP_KEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HELP_KEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">File Name  :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILE_NAME/@PRO='N'">
<input size="16" name="FILE_NAME" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-FILE_NAME');">
<xsl:attribute name="value"><xsl:value-of select="FILE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">KEY   SCREEN           PROGRAM           KEY  SCREEN           PROGRAM</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">RETN</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__1/@PRO='N'">
<input size="16" name="SCREENS__1" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__1');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS__1/@PRO='N'">
<input size="16" name="PROGRAMS__1" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-PROGRAMS__1');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"> PF11</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SCREENS__2/@PRO='N'">
<input size="16" name="SCREENS__2" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__2');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__3/@PRO='N'">
<input size="16" name="SCREENS__3" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__3');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PA1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__4/@PRO='N'">
<input size="16" name="SCREENS__4" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__4');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF12</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__5/@PRO='N'">
<input size="16" name="SCREENS__5" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__5');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">CANCL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__6/@PRO='N'">
<input size="16" name="SCREENS__6" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__6');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF13</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__7/@PRO='N'">
<input size="16" name="SCREENS__7" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__7');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__8/@PRO='N'">
<input size="16" name="SCREENS__8" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__8');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF14</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__9/@PRO='N'">
<input size="16" name="SCREENS__9" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__9');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__10/@PRO='N'">
<input size="16" name="SCREENS__10" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__10');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF15</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__11/@PRO='N'">
<input size="16" name="SCREENS__11" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__11');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF2</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__12/@PRO='N'">
<input size="16" name="SCREENS__12" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__12');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF16</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__13/@PRO='N'">
<input size="16" name="SCREENS__13" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__13');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__14/@PRO='N'">
<input size="16" name="SCREENS__14" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__14');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF17</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__15/@PRO='N'">
<input size="16" name="SCREENS__15" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__15');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF4</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__16/@PRO='N'">
<input size="16" name="SCREENS__16" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__16');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF18</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__17/@PRO='N'">
<input size="16" name="SCREENS__17" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__17');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF5</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__18/@PRO='N'">
<input size="16" name="SCREENS__18" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__18');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF19</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__19/@PRO='N'">
<input size="16" name="SCREENS__19" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__19');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF6</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__20/@PRO='N'">
<input size="16" name="SCREENS__20" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__20');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF20</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__21/@PRO='N'">
<input size="16" name="SCREENS__21" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__21');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__21" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF7</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__22/@PRO='N'">
<input size="16" name="SCREENS__22" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__22');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__22" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF21</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__23/@PRO='N'">
<input size="16" name="SCREENS__23" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__23');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__23" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF8</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__24/@PRO='N'">
<input size="16" name="SCREENS__24" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__24');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__24" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF22</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__25/@PRO='N'">
<input size="16" name="SCREENS__25" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__25');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__25" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF9</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__26/@PRO='N'">
<input size="16" name="SCREENS__26" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__26');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__26" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF23</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="SCREENS__27/@PRO='N'">
<input size="16" name="SCREENS__27" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__27');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__27" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white">PF10</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS__28/@PRO='N'">
<input size="16" name="SCREENS__28" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-SCREENS__28');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span class="white"> PF24</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="PROGRAMS__28/@PRO='N'">
<input size="16" name="PROGRAMS__28" maxlength="16" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-PROGRAMS__28');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS__28" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<xsl:choose><xsl:when test="MESSAGE/@PRO='N'">
<input size="76" name="MESSAGE" maxlength="76" onChange="modified(this,'CONTROL:SCENARIO_DEFINE-MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ENTER</span>
<span>&#160;</span>
<span class="white">Update;</span>
<span>&#160;</span>
<span class="white">PF1</span>
<span>&#160;</span>
<span class="white">Copy;</span>
<span>&#160;</span>
<span class="white">CANCEL</span>
<span>&#160;</span>
<span class="white">Exit;</span>
<span>&#160;</span>
<span class="white">PA1</span>
<span>&#160;</span>
<span class="white">Help</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
