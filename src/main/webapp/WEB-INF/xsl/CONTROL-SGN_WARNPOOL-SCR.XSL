<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SGN_WARNPOOL-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SGN_WARNPOOL">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="message">WARNING</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="screenid">SGN001</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="message">An obsolete or corrupt Shared Pool was</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="message">detected during startup.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Would you like MANTIS to attempt to mark</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">the Shared Pool for deletion?</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="YESNO/@PRO='N'">
<input size="1" value="" name="YESNO" class="upper" maxlength="1" onChange="modified(this,'CONTROL:SGN_WARNPOOL-YESNO');">
<xsl:attribute name="value"><xsl:value-of select="YESNO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YESNO" mode="ControlWhitespace"/></span>
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
</tbody></table></xsl:template></xsl:stylesheet>
