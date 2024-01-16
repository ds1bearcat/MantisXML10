<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-LICENSE_USER_LIST_UNIX_POPALL-SCR.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-LICENSE_USER_LIST_UNIX_POPALL">
<div id="popupFloat" width="360">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="screenid"> LIC003</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="message"> Are you SURE you want to Delete ALL Mantis</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="message"> Processes (PIDs) that are Currently Running?</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
<span class="white">Y/N:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REPLYALL/@PRO='N'">
<input size="1" value="" name="REPLYALL" class="upper" maxlength="1" onChange="modified(this,'CONTROL:LICENSE_USER_LIST_UNIX_POPALL-REPLYALL');">
<xsl:attribute name="value"><xsl:value-of select="REPLYALL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLYALL" mode="ControlWhitespace"/></span>
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
</tbody></table>
</div>
</xsl:template></xsl:stylesheet>
