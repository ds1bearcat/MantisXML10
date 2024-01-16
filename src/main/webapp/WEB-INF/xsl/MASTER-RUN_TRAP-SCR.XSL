<?xml version="1.0" encoding="UTF-8"?>
<!--MASTER-RUN_TRAP-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="MASTER-RUN_TRAP">
<table align="center"><tbody>
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
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">The following MANTIS program error has occurred.</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FAULT/@PRO='N'">
<input size="75" value="" name="FAULT" maxlength="75" onKeyPress="modified(this,'MASTER:RUN_TRAP-FAULT');">
<xsl:attribute name="value"><xsl:value-of select="FAULT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FAULT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="FAULT_1/@PRO='N'">
<input size="75" value="" name="FAULT_1" maxlength="75" onKeyPress="modified(this,'MASTER:RUN_TRAP-FAULT_1');">
<xsl:attribute name="value"><xsl:value-of select="FAULT_1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FAULT_1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Program .. :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PROG/@PRO='N'">
<input size="49" value="" name="PROG" maxlength="49" onKeyPress="modified(this,'MASTER:RUN_TRAP-PROG');">
<xsl:attribute name="value"><xsl:value-of select="PROG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">At line .. :</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="LINE/@PRO='N'">
<input size="62" value="" name="LINE" maxlength="62" onKeyPress="modified(this,'MASTER:RUN_TRAP-LINE');">
<xsl:attribute name="value"><xsl:value-of select="LINE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">HELP</span>
<span>&#160;</span>
<span class="white">LAST</span>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RMS/@PRO='N'">
<input size="62" value="" name="RMS" maxlength="62" onKeyPress="modified(this,'MASTER:RUN_TRAP-RMS');">
<xsl:attribute name="value"><xsl:value-of select="RMS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RMS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Please check the validity of all entered parameters.</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
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
