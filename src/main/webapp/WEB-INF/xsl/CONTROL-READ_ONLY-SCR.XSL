<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-READ_ONLY-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-READ_ONLY">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="screenid">REA001</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="message">The MANTIS File has READ-ONLY access</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">You</span>
<span>&#160;</span>
<span class="white">will</span>
<span>&#160;</span>
<span class="white">not</span>
<span>&#160;</span>
<span class="white">be</span>
<span>&#160;</span>
<span class="white">able</span>
<span>&#160;</span>
<span class="white">to</span>
<span>&#160;</span>
<span class="white">make</span>
<span>&#160;</span>
<span class="white">any</span>
<span>&#160;</span>
<span class="white">updates</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">using</span>
<span>&#160;</span>
<span class="white">this</span>
<span>&#160;</span>
<span class="white">Facility.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Press RETURN to continue...</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="XXX/@PRO='N'">
<input size="1" value="" name="XXX" maxlength="1" onChange="modified(this,'CONTROL:READ_ONLY-XXX');">
<xsl:attribute name="value"><xsl:value-of select="XXX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="XXX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
