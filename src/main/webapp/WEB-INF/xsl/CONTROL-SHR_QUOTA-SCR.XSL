<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-SHR_QUOTA-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-SHR_QUOTA">
<div id="popupFloat" class="popupright">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span class="title">Set Global Resource Quota</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">MAXCONCURRENTENQ ............... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAXCONCURRENTENQ/@PRO='N'">
<input size="5" value="" name="MAXCONCURRENTENQ" maxlength="5" onChange="modified(this,'CONTROL:SHR_QUOTA-MAXCONCURRENTENQ');">
<xsl:attribute name="value"><xsl:value-of select="MAXCONCURRENTENQ"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAXCONCURRENTENQ" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">This value represents the total number</span>
</td></tr>
<tr><td>
<span class="white">of unique MANTIS ENQUEUES concurrently</span>
</td></tr>
<tr><td>
<span class="white">held at one time.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="55" value="" name="NOTE" maxlength="55" onChange="modified(this,'CONTROL:SHR_QUOTA-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER</a></span>
<span>&#160;</span>
<span class="white">Update;</span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit;</span>
<span>&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">HELP</a></span>
<span>&#160;</span>
<span class="white">Help</span>
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
