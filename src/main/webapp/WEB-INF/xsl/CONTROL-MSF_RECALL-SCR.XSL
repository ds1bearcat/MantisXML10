<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MSF_RECALL-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MSF_RECALL">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="screenid">MSF003</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS Search Facility</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"> &#39;S&#39;elect Search and Press ENTER</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__1/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__1');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__1/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__1" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__2/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__2');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__2/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__2" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__3/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__3');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__3/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__3" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__4/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__4');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__4/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__4" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__5/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__5');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__5/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__5" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__6/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__6');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__6/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__6" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__7/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__7');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__7/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__7" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__8/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__8');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__8/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__8" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__9/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__9');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__9/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__9" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__10/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__10" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__10');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__10/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__10" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__10');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__11/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__11" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__11');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__11/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__11" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__11');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__12/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__12" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__12');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__12/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__12" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__12');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__13/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__13" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__13');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__13/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__13" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__13');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__14/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__14" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__14');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__14/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__14" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__14');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__15/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__15" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__15');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__15/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__15" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__15');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__16/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__16" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT__16');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__16/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__16" maxlength="32" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_SELECT_NAME__16');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="blue">F1=HELP</span>
<span>&#160;&#160;</span>
<span class="blue">F3=EXIT</span>
<span>&#160;&#160;</span>
<span class="blue">F8=PAGE FORWARD</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_CSID_MESSAGE/@PRO='N'">
<input size="35" value="" name="SEARCH_CSID_MESSAGE" maxlength="35" onChange="modified(this,'CONTROL:MSF_RECALL-SEARCH_CSID_MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_CSID_MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="SEARCH_CSID_MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
