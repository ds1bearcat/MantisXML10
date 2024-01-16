<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-MSF_DELETE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-MSF_DELETE">
<div id="popupFloat" class="popupright">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="screenid">MSF006</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS Search Facility</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_MESSAGE_FIELD/@PRO='N'">
<input size="34" value="" name="DELETE_MESSAGE_FIELD" maxlength="34" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_MESSAGE_FIELD');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_MESSAGE_FIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DELETE_MESSAGE_FIELD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__1/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__1" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__1');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__1/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__1" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__1');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__1/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__1" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__1');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__2/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__2" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__2');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__2/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__2');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__2/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__2" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__2');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__3/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__3" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__3');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__3/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__3" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__3');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__3/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__3" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__3');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__4/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__4" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__4');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__4/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__4" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__4');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__4/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__4" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__4');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__5/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__5" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__5');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__5/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__5" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__5');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__5/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__5" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__5');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__6/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__6" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__6');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__6/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__6" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__6');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__6/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__6" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__6');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__7/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__7" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__7');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__7/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__7" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__7');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__7/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__7" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__7');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__8/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__8" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__8');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__8/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__8" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__8');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__8/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__8" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__8');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DELETE_STATUS__9/@PRO='N'">
<input size="7" value="" name="DELETE_STATUS__9" maxlength="7" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_STATUS__9');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_STATUS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="red"><xsl:apply-templates select="DELETE_STATUS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT__9/@PRO='N'">
<input size="1" value="" name="DELETE_SELECT__9" class="upper" maxlength="1" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT__9');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="DELETE_SELECT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DELETE_SELECT_NAME__9/@PRO='N'">
<input size="32" value="" name="DELETE_SELECT_NAME__9" maxlength="32" onChange="modified(this,'CONTROL:MSF_DELETE-DELETE_SELECT_NAME__9');">
<xsl:attribute name="value"><xsl:value-of select="DELETE_SELECT_NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="turquoise"><xsl:apply-templates select="DELETE_SELECT_NAME__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER=FORWARD</a></span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">F3=EXIT</a></span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">F12=CANCEL</a></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
