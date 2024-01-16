<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MSF_SEARCH-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MSF_SEARCH">
<div id="popupFloat" class="popupright">
<table align="center" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="screenid">MSF004</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS Search Facility</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_MESSAGE_FIELD/@PRO='N'">
<input size="34" value="" name="SEARCH_MESSAGE_FIELD" maxlength="34" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_MESSAGE_FIELD');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_MESSAGE_FIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SEARCH_MESSAGE_FIELD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__1/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__1');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__1/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__1" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__2/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__2');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__2/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__2" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__3/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__3');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__3/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__3" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__4/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__4');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__4/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__4" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__5/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__5');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__5/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__5" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__6/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__6');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__6/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__6" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__7/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__7');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__7/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__7" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__8/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__8');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__8/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__8" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT__9/@PRO='N'">
<input size="1" value="" name="SEARCH_SELECT__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT__9');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SEARCH_SELECT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SEARCH_SELECT_NAME__9/@PRO='N'">
<input size="32" value="" name="SEARCH_SELECT_NAME__9" maxlength="32" onChange="modified(this,'CONTROL:MSF_SEARCH-SEARCH_SELECT_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="SEARCH_SELECT_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="SEARCH_SELECT_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="blue"><a href="javascript:pressKey('@KEY:PF3');">F3=EXIT</a></span>
<span>&#160;&#160;</span>
<span class="blue"><a href="javascript:pressKey('@KEY:PF8');">F8=FORWARD</a></span>
<span>&#160;&#160;</span>
<span class="blue"><a href="javascript:pressKey('@KEY:CANCEL');">F12=CANCEL</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
