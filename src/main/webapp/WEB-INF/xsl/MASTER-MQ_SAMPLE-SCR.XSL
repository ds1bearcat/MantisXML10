<?xml version="1.0" encoding="UTF-8"?>
<!--MASTER-MQ_SAMPLE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="MASTER-MQ_SAMPLE">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="title">MANTIS / MQSERIES TEST SCREEN</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">START TIME :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="STARTTIME/@PRO='N'">
<input size="8" value="" name="STARTTIME" class="upper" maxlength="8" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-STARTTIME');">
<xsl:attribute name="value"><xsl:value-of select="STARTTIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STARTTIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">END TIME :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ENDTIME/@PRO='N'">
<input size="8" value="" name="ENDTIME" class="upper" maxlength="8" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-ENDTIME');">
<xsl:attribute name="value"><xsl:value-of select="ENDTIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ENDTIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CONNECT 1 ..........:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CONNECTMSG1/@PRO='N'">
<input size="39" value="" name="CONNECTMSG1" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-CONNECTMSG1');">
<xsl:attribute name="value"><xsl:value-of select="CONNECTMSG1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CONNECTMSG1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CONNECT 1 DUMP .....:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG1/@PRO='N'">
<input size="39" value="" name="DUMPMSG1" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG1');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CONNECT 2 ..........:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CONNECTMSG2/@PRO='N'">
<input size="39" value="" name="CONNECTMSG2" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-CONNECTMSG2');">
<xsl:attribute name="value"><xsl:value-of select="CONNECTMSG2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CONNECTMSG2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CONNECT 2 DUMP .....:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG2/@PRO='N'">
<input size="39" value="" name="DUMPMSG2" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG2');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PUT ................:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PUTMSG/@PRO='N'">
<input size="39" value="" name="PUTMSG" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-PUTMSG');">
<xsl:attribute name="value"><xsl:value-of select="PUTMSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PUTMSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PUT DUMP ...........:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG3/@PRO='N'">
<input size="39" value="" name="DUMPMSG3" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG3');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">GET ................:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="GETMSG/@PRO='N'">
<input size="39" value="" name="GETMSG" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-GETMSG');">
<xsl:attribute name="value"><xsl:value-of select="GETMSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GETMSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">GET DUMP ...........:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG4/@PRO='N'">
<input size="39" value="" name="DUMPMSG4" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG4');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">COMMIT .............:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COMMITMSG/@PRO='N'">
<input size="39" value="" name="COMMITMSG" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-COMMITMSG');">
<xsl:attribute name="value"><xsl:value-of select="COMMITMSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COMMITMSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">COMMIT DUMP ........:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG5/@PRO='N'">
<input size="39" value="" name="DUMPMSG5" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG5');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ROLLBACK ...........:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ROLLBACKMSG/@PRO='N'">
<input size="39" value="" name="ROLLBACKMSG" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-ROLLBACKMSG');">
<xsl:attribute name="value"><xsl:value-of select="ROLLBACKMSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ROLLBACKMSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">ROLLBACK DUMP ......:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG6/@PRO='N'">
<input size="39" value="" name="DUMPMSG6" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG6');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DISCONNECT 1 .......:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DISCONNECTMSG1/@PRO='N'">
<input size="39" value="" name="DISCONNECTMSG1" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DISCONNECTMSG1');">
<xsl:attribute name="value"><xsl:value-of select="DISCONNECTMSG1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DISCONNECTMSG1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DISCONNECT 1 DUMP ..:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG7/@PRO='N'">
<input size="39" value="" name="DUMPMSG7" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG7');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DISCONNECT 2 .......:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DISCONNECTMSG2/@PRO='N'">
<input size="39" value="" name="DISCONNECTMSG2" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DISCONNECTMSG2');">
<xsl:attribute name="value"><xsl:value-of select="DISCONNECTMSG2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DISCONNECTMSG2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">DISCONNECT 2 DUMP ..:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DUMPMSG8/@PRO='N'">
<input size="39" value="" name="DUMPMSG8" class="upper" maxlength="39" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-DUMPMSG8');">
<xsl:attribute name="value"><xsl:value-of select="DUMPMSG8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DUMPMSG8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="GENERALMSG/@PRO='N'">
<input size="61" value="" name="GENERALMSG" class="upper" maxlength="61" onKeyPress="modified(this,'MASTER:MQ_SAMPLE-GENERALMSG');">
<xsl:attribute name="value"><xsl:value-of select="GENERALMSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GENERALMSG" mode="ControlWhitespace"/></span>
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
</tbody></table></xsl:template></xsl:stylesheet>
