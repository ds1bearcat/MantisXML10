<?xml version="1.0" encoding="UTF-8"?>
<!--MASTER-MQ_TRIGGER-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="MASTER-MQ_TRIGGER">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">INVOKE TRIGGER</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">THIS PROGRAM WILL SEND A MESSAGE TO THE TEST TRIGGER.QUEUE</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">THEREBY CAUSING THE MQSERIES TRIGGER MONITOR TO TRIGGER THE</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MANTIS SUPPLIED FRONT END TO INITIALIZE THE ENVIRONMENT</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">NECESSARY TO ALLOW A BACKGROUND MANTIS TO PROCESS THE</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MESSAGE SENT BY THIS PROCESS.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MESSAGE SENT:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SENT_MSG/@PRO='N'">
<input size="45" value="" name="SENT_MSG" maxlength="45" onKeyPress="modified(this,'MASTER:MQ_TRIGGER-SENT_MSG');">
<xsl:attribute name="value"><xsl:value-of select="SENT_MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SENT_MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MESSAGE SENT STATUS</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SENT_STATUS/@PRO='N'">
<input size="8" value="" name="SENT_STATUS" maxlength="8" onKeyPress="modified(this,'MASTER:MQ_TRIGGER-SENT_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="SENT_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SENT_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MESSAGE RECV:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RECV_MSG/@PRO='N'">
<input size="45" value="" name="RECV_MSG" maxlength="45" onKeyPress="modified(this,'MASTER:MQ_TRIGGER-RECV_MSG');">
<xsl:attribute name="value"><xsl:value-of select="RECV_MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RECV_MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">MESSAGE RECV STATUS:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RECV_STATUS/@PRO='N'">
<input size="8" value="" name="RECV_STATUS" maxlength="8" onKeyPress="modified(this,'MASTER:MQ_TRIGGER-RECV_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="RECV_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RECV_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="GENERALMSG/@PRO='N'">
<input size="61" value="" name="GENERALMSG" maxlength="61" onKeyPress="modified(this,'MASTER:MQ_TRIGGER-GENERALMSG');">
<xsl:attribute name="value"><xsl:value-of select="GENERALMSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="GENERALMSG" mode="ControlWhitespace"/></span>
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
</tbody></table></xsl:template></xsl:stylesheet>
