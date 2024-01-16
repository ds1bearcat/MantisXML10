<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_CLEAR_MEMORY_POPUP-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_CLEAR_MEMORY_POPUP">
<div id="popupFloat" class="popupright">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="screenid">STS031</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="title">Are you SURE you want to Clear Memory Stats</span>
<span>&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="title">for Mantis Statistics?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Y/N:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLEAR_IT/@PRO='N'">
<input size="1" value="" name="CLEAR_IT" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_CLEAR_MEMORY_POPUP-CLEAR_IT');">
<xsl:attribute name="value"><xsl:value-of select="CLEAR_IT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLEAR_IT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
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
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></div></xsl:template></xsl:stylesheet>
