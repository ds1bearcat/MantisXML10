<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-CMS_FUNCTIONS-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-CMS_FUNCTIONS">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">Code Management Functions</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Current Entity</span>
<span>&#160;</span>
<span class="white">=</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="58" name="CURDESIGN" maxlength="58" onChange="modified(this,'CONTROL:CMS_FUNCTIONS-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Project</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PROJECT/@PRO='N'">
<input size="64" name="PROJECT" maxlength="64" onChange="modified(this,'CONTROL:CMS_FUNCTIONS-PROJECT');">
<xsl:attribute name="value"><xsl:value-of select="PROJECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROJECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Remarks</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REMARK_A/@PRO='N'">
<input size="64" name="REMARK_A" maxlength="64" onChange="modified(this,'CONTROL:CMS_FUNCTIONS-REMARK_A');">
<xsl:attribute name="value"><xsl:value-of select="REMARK_A"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REMARK_A" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="REMARK_B/@PRO='N'">
<input size="74" name="REMARK_B" maxlength="74" onChange="modified(this,'CONTROL:CMS_FUNCTIONS-REMARK_B');">
<xsl:attribute name="value"><xsl:value-of select="REMARK_B"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REMARK_B" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">1.</span>
<span>&#160;</span>
<span class="white">Create</span>
<span>&#160;</span>
<span class="white">External</span>
<span>&#160;</span>
<span class="white">Element</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">6.</span>
<span>&#160;</span>
<span class="white">Update</span>
<span>&#160;</span>
<span class="white">Project</span>
<span>&#160;</span>
<span class="white">Data</span>
<span>&#160;</span>
<span class="white">File</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">2.</span>
<span>&#160;</span>
<span class="white">Replace</span>
<span>&#160;</span>
<span class="white">External</span>
<span>&#160;</span>
<span class="white">Element</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">7.</span>
<span>&#160;</span>
<span class="white">Create</span>
<span>&#160;</span>
<span class="white">A</span>
<span>&#160;</span>
<span class="white">New</span>
<span>&#160;</span>
<span class="white">Project</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">3.</span>
<span>&#160;</span>
<span class="white">Reserve</span>
<span>&#160;</span>
<span class="white">Entity</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">4.</span>
<span>&#160;</span>
<span class="white">Unreserve</span>
<span>&#160;</span>
<span class="white">Entity</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">5.</span>
<span>&#160;</span>
<span class="white">Show</span>
<span>&#160;</span>
<span class="white">Reservations</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="2" name="OPTION" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:CMS_FUNCTIONS-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="MSG/@PRO='N'">
<input size="75" name="MSG" maxlength="75" onChange="modified(this,'CONTROL:CMS_FUNCTIONS-MSG');">
<xsl:attribute name="value"><xsl:value-of select="MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
