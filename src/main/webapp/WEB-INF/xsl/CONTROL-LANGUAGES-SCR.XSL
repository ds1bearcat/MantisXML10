<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-LANGUAGES-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-LANGUAGES">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">LAN001</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<span class="title">Update MANTIS Languages</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Page</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PAGE_NO/@PRO='N'">
<input size="1" value="" name="PAGE_NO" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-PAGE_NO');">
<xsl:attribute name="value"><xsl:value-of select="PAGE_NO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PAGE_NO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">of</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NO_OF_PAGES/@PRO='N'">
<input size="1" value="" name="NO_OF_PAGES" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-NO_OF_PAGES');">
<xsl:attribute name="value"><xsl:value-of select="NO_OF_PAGES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NO_OF_PAGES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">CODE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">----LANGUAGE----</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__1/@PRO='N'">
<input size="1" value="" name="LANGCODE__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__1');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"> : ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__1/@PRO='N'">
<input size="16" value="" name="LANGLIST__1" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__1');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__2/@PRO='N'">
<input size="1" value="" name="LANGCODE__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__2');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__2/@PRO='N'">
<input size="16" value="" name="LANGLIST__2" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__2');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__3/@PRO='N'">
<input size="1" value="" name="LANGCODE__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__3');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__3/@PRO='N'">
<input size="16" value="" name="LANGLIST__3" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__3');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__4/@PRO='N'">
<input size="1" value="" name="LANGCODE__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__4');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__4/@PRO='N'">
<input size="16" value="" name="LANGLIST__4" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__4');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__5/@PRO='N'">
<input size="1" value="" name="LANGCODE__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__5');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__5/@PRO='N'">
<input size="16" value="" name="LANGLIST__5" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__5');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__6/@PRO='N'">
<input size="1" value="" name="LANGCODE__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__6');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__6/@PRO='N'">
<input size="16" value="" name="LANGLIST__6" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__6');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__7/@PRO='N'">
<input size="1" value="" name="LANGCODE__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__7');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__7/@PRO='N'">
<input size="16" value="" name="LANGLIST__7" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__7');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__8/@PRO='N'">
<input size="1" value="" name="LANGCODE__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__8');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__8/@PRO='N'">
<input size="16" value="" name="LANGLIST__8" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__8');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__9/@PRO='N'">
<input size="1" value="" name="LANGCODE__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__9');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__9/@PRO='N'">
<input size="16" value="" name="LANGLIST__9" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__9');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__10/@PRO='N'">
<input size="1" value="" name="LANGCODE__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__10');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__10/@PRO='N'">
<input size="16" value="" name="LANGLIST__10" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__10');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__11/@PRO='N'">
<input size="1" value="" name="LANGCODE__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__11');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__11/@PRO='N'">
<input size="16" value="" name="LANGLIST__11" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__11');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__12/@PRO='N'">
<input size="1" value="" name="LANGCODE__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__12');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__12/@PRO='N'">
<input size="16" value="" name="LANGLIST__12" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__12');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__13/@PRO='N'">
<input size="1" value="" name="LANGCODE__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__13');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__13/@PRO='N'">
<input size="16" value="" name="LANGLIST__13" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__13');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__14/@PRO='N'">
<input size="1" value="" name="LANGCODE__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__14');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__14/@PRO='N'">
<input size="16" value="" name="LANGLIST__14" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__14');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__15/@PRO='N'">
<input size="1" value="" name="LANGCODE__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__15');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__15/@PRO='N'">
<input size="16" value="" name="LANGLIST__15" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__15');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGCODE__16/@PRO='N'">
<input size="1" value="" name="LANGCODE__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LANGUAGES-LANGCODE__16');">
<xsl:attribute name="value"><xsl:value-of select="LANGCODE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGCODE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: ==&#62; :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANGLIST__16/@PRO='N'">
<input size="16" value="" name="LANGLIST__16" class="upper" maxlength="16" onChange="modified(this,'CONTROL:LANGUAGES-LANGLIST__16');">
<xsl:attribute name="value"><xsl:value-of select="LANGLIST__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANGLIST__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER</a></span>
<span>&#160;</span>
<span class="white">Page;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
