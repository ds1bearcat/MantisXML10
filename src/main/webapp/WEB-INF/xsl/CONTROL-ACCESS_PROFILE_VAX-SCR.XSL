<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-ACCESS_PROFILE_VAX-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-ACCESS_PROFILE_VAX">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">EXV004</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">FILE</span>
<span>&#160;&#160;</span>
<span class="title">VIEW</span>
<span>&#160;&#160;</span>
<span class="title">DESIGN</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Access Name...:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CURDESIGN/@PRO='N'">
<input size="49" name="CURDESIGN" maxlength="49" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-CURDESIGN');">
<xsl:attribute name="value"><xsl:value-of select="CURDESIGN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURDESIGN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">External Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_NAME/@PRO='N'">
<input size="58" name="EXTERNAL_NAME" maxlength="58" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-EXTERNAL_NAME');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">FDL File Name :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FDL_NAME/@PRO='N'">
<input size="32" name="FDL_NAME" maxlength="32" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-FDL_NAME');">
<xsl:attribute name="value"><xsl:value-of select="FDL_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FDL_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Password For Viewing</span>
<span>&#160;&#160;</span>
<span class="white">................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VIEW_LEVEL/@PRO='N'">
<input size="16" name="VIEW_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-VIEW_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="VIEW_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VIEW_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Password For Altering</span>
<span>&#160;&#160;</span>
<span class="white">.................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="PUT_LEVEL/@PRO='N'">
<input size="16" name="PUT_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-PUT_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="PUT_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PUT_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Password For Deleting/Inserting</span>
<span>&#160;&#160;</span>
<span class="white">........ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INSERT_LEVEL/@PRO='N'">
<input size="16" name="INSERT_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-INSERT_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="INSERT_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INSERT_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Password For Shared Update</span>
<span>&#160;&#160;</span>
<span class="white">............. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="SHARE_LEVEL/@PRO='N'">
<input size="16" name="SHARE_LEVEL" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-SHARE_LEVEL');">
<xsl:attribute name="value"><xsl:value-of select="SHARE_LEVEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SHARE_LEVEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Status</span>
<span>&#160;&#160;</span>
<span class="white">................................. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="STATUS/@PRO='N'">
<input size="16" name="STATUS" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-STATUS');">
<xsl:attribute name="value"><xsl:value-of select="STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="STATUS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Indexed,Sequential,Relative,Or Mailbox</span>
<span>&#160;&#160;</span>
<span class="white">. :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILE_TYPE/@PRO='N'">
<input size="10" name="FILE_TYPE" maxlength="10" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-FILE_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="FILE_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Access Method</span>
<span>&#160;&#160;</span>
<span class="white">.......................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="FILE_ACCESS_METH/@PRO='N'">
<input size="6" name="FILE_ACCESS_METH" maxlength="6" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-FILE_ACCESS_METH');">
<xsl:attribute name="value"><xsl:value-of select="FILE_ACCESS_METH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILE_ACCESS_METH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Maximum Record Size</span>
<span>&#160;&#160;</span>
<span class="white">.................... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MAX_LENGTH/@PRO='N'">
<input size="5" name="MAX_LENGTH" maxlength="5" onKeyDown="return numeric(this,event,'CONTROL:ACCESS_PROFILE_VAX-MAX_LENGTH');">
<xsl:attribute name="value"><xsl:value-of select="MAX_LENGTH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAX_LENGTH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Fixed Or Variable Length</span>
<span>&#160;&#160;</span>
<span class="white">............... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="RECORD_TYPE/@PRO='N'">
<input size="8" name="RECORD_TYPE" maxlength="8" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-RECORD_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="RECORD_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RECORD_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Reference Variable Name</span>
<span>&#160;&#160;</span>
<span class="white">................ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="REFERENCE/@PRO='N'">
<input size="16" name="REFERENCE" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-REFERENCE');">
<xsl:attribute name="value"><xsl:value-of select="REFERENCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REFERENCE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Occurrence Controlling Element</span>
<span>&#160;&#160;</span>
<span class="white">......... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="RULER/@PRO='N'">
<input size="16" name="RULER" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-RULER');">
<xsl:attribute name="value"><xsl:value-of select="RULER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RULER" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">First Occurring Element</span>
<span>&#160;&#160;</span>
<span class="white">................ :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEPENDENT/@PRO='N'">
<input size="16" name="DEPENDENT" maxlength="16" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-DEPENDENT');">
<xsl:attribute name="value"><xsl:value-of select="DEPENDENT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEPENDENT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mailbox Timeout (Yes/No)</span>
<span>&#160;&#160;</span>
<span class="white">............... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TIMEOUT/@PRO='N'">
<input size="3" name="TIMEOUT" maxlength="3" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-TIMEOUT');">
<xsl:attribute name="value"><xsl:value-of select="TIMEOUT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEOUT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Key Of Reference (Indexed File Only)</span>
<span>&#160;&#160;</span>
<span class="white">... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="KEYOFREF/@PRO='N'">
<input size="3" name="KEYOFREF" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:ACCESS_PROFILE_VAX-KEYOFREF');">
<xsl:attribute name="value"><xsl:value-of select="KEYOFREF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="KEYOFREF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Last Profile Update Date And Time</span>
<span>&#160;&#160;</span>
<span class="white">...... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="CALENDERX/@PRO='N'">
<input size="10" name="CALENDERX" maxlength="10" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-CALENDERX');">
<xsl:attribute name="value"><xsl:value-of select="CALENDERX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CALENDERX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CLOCK/@PRO='N'">
<input size="8" name="CLOCK" maxlength="8" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-CLOCK');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLOCK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="79" name="NOTE" maxlength="79" onChange="modified(this,'CONTROL:ACCESS_PROFILE_VAX-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
