<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-CLASS_LOCK_PHYSICAL-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-CLASS_LOCK_PHYSICAL">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">LOC003</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<!--<span class="white">M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S</span>-->

<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;</span>


<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:CLASS_LOCK_PHYSICAL-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:CLASS_LOCK_PHYSICAL-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span class="title">LOCK/UNLOCK MANTIS CLASS FACILITY</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">This Facility allows the MASTER User to either LOCK or UNLOCK the</span>
</td></tr>
<tr><td>
<span class="white">MANTIS Class that is currently being used by this Mantis Process.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">Once the MANTIS Class is Locked, then only the MASTER User will</span>
</td></tr>
<tr><td>
<span class="white">be permitted to Sign into MANTIS, all other Mantis Users will be</span>
</td></tr>
<tr><td>
<span class="white">decline access to MANTIS, for the MANTIS Class that is Locked.</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">The MANTIS Class for this Mantis Process is</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLASS/@PRO='N'">
<input size="4" value="" name="CLASS" maxlength="4" onChange="modified(this,'CONTROL:CLASS_LOCK_PHYSICAL-CLASS');">
<xsl:attribute name="value"><xsl:value-of select="CLASS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">This MANTIS Class is currently</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLASS_STATUS/@PRO='N'">
<input size="8" value="" name="CLASS_STATUS" maxlength="8" onChange="modified(this,'CONTROL:CLASS_LOCK_PHYSICAL-CLASS_STATUS');">
<xsl:attribute name="value"><xsl:value-of select="CLASS_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS_STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<!-- <span class="white"><a href="javascript:pressKey('@KEY:U');">Unlock MANTIS Class</a> ......</span> -->
<span class="white"><a href="javascript:setValue('REPLY', 'CONTROL:CLASS_LOCK_PHYSICAL-REPLY', 'U');pressKey('@KEY:ENTER');">Unlock MANTIS Class</a> ......</span>
<span>&#160;&#160;</span>
<span class="white">U</span>
</td></tr>
<tr><td>
<!-- <span class="white"><a href="javascript:pressKey('@KEY:L');">Lock MANTIS Class</a> ........</span> -->
<span class="white">
<a href="javascript:setValue('REPLY', 'CONTROL:CLASS_LOCK_PHYSICAL-REPLY', 'L');pressKey('@KEY:ENTER');">Lock MANTIS Class</a> ........</span>
<span>&#160;&#160;</span>
<span class="white">L</span>
</td></tr>
<tr><td>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit this Facility</a> ..</span>
<span>&#160;&#160;</span>
<span class="white">CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="REPLY/@PRO='N'">
<input size="1" value="" name="REPLY" class="upper" maxlength="1" onChange="modified(this,'CONTROL:CLASS_LOCK_PHYSICAL-REPLY');">
<xsl:attribute name="value"><xsl:value-of select="REPLY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="REPLY/@PRO='N'">
<select name="REPLY" onchange="modified(this,'CONTROL:CLASS_LOCK_PHYSICAL-REPLY');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="U">U</option><option value="L">L</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REPLY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="46" value="" name="NOTE" maxlength="46" onChange="modified(this,'CONTROL:CLASS_LOCK_PHYSICAL-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
