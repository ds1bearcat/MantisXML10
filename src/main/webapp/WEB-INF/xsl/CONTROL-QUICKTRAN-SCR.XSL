<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-QUICKTRAN-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-QUICKTRAN">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">QUI001</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MANTIS File Direct Transfer</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white">Enter Filespec for Alternate MANTIS File if not already defined</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="ALTMANTIS/@PRO='N'">
<input size="55" value="" name="ALTMANTIS" maxlength="55" onChange="modified(this,'CONTROL:QUICKTRAN-ALTMANTIS');">
<xsl:attribute name="value"><xsl:value-of select="ALTMANTIS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALTMANTIS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Entity Key ....... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SELKEY/@PRO='N'">
<input size="32" value="" name="SELKEY" class="upper" maxlength="32" onChange="modified(this,'CONTROL:QUICKTRAN-SELKEY');">
<xsl:attribute name="value"><xsl:value-of select="SELKEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SELKEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<span class="white">With Data :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="WITH_DATA/@PRO='N'">
<input size="1" value="" name="WITH_DATA" class="upper" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-WITH_DATA');">
<xsl:attribute name="value"><xsl:value-of select="WITH_DATA"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WITH_DATA" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">User Data Key .... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATAKEY/@PRO='N'">
<input size="32" value="" name="DATAKEY" maxlength="32" onChange="modified(this,'CONTROL:QUICKTRAN-DATAKEY');">
<xsl:attribute name="value"><xsl:value-of select="DATAKEY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATAKEY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="IN_SELECT/@PRO='N'">
<input type="password" size="1" value="" name="IN_SELECT" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-IN_SELECT');">
<xsl:attribute name="value"><xsl:value-of select="IN_SELECT"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">From MANTIS_FILE_1</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OUT_SELECT/@PRO='N'">
<input size="1" value="" name="OUT_SELECT" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-OUT_SELECT');">
<xsl:attribute name="value"><xsl:value-of select="OUT_SELECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUT_SELECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">To MANTIS_FILE_1</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__1/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__1" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__1');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__1"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">File Profiles</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Place Cursor and Press &#60;RETURN&#62;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__2/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__2" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__2');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__2"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">Programs</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__3/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__3" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__3');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__3"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">Screens</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__4/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__4" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__4');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__4"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">Prompters</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__5/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__5" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__5');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__5"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">Interfaces</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__6/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__6" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__6');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__6"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">Ultra Profiles</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PF1</span>
<span>&#160;&#160;</span>
<span class="white">Transfers Entities</span>
<span>&#160;</span>
<span class="white">[with</span>
<span>&#160;</span>
<span class="white">data]</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__7/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__7" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__7');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__7"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">Access Profiles</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PF2</span>
<span>&#160;&#160;</span>
<span class="white">Transfers User FILE data only</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TYPE_SELECT__8/@PRO='N'">
<input type="password" size="1" value="" name="TYPE_SELECT__8" maxlength="1" onChange="modified(this,'CONTROL:QUICKTRAN-TYPE_SELECT__8');">
<xsl:attribute name="value"><xsl:value-of select="TYPE_SELECT__8"/>
</xsl:attribute></input></xsl:when></xsl:choose>
<span>&#160;</span>
<span class="white">All</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PF3</span>
<span>&#160;&#160;</span>
<span class="white">Select</span>
<span>&#160;</span>
<span class="white">Next</span>
<span>&#160;</span>
<span class="white">Alternate</span>
<span>&#160;</span>
<span class="white">File</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="63" value="" name="NOTE" maxlength="63" onChange="modified(this,'CONTROL:QUICKTRAN-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="63" value="" name="NOTE1" maxlength="63" onChange="modified(this,'CONTROL:QUICKTRAN-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
