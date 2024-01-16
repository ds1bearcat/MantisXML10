<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-S_D_GETVALLIST_MIX-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-S_D_GETVALLIST_MIX">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">FIXED VALIDATION LIST FOR FIELD :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME/@PRO='N'">
<input size="20" name="NAME" maxlength="20" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<span class="white">(length</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LENGTH/@PRO='N'">
<input size="3" name="LENGTH" maxlength="3" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-LENGTH');">
<xsl:attribute name="value"><xsl:value-of select="LENGTH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LENGTH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<span class="white">)</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">AID NUM</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCALE/@PRO='N'">
<input size="60" name="SCALE" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-SCALE');">
<xsl:attribute name="value"><xsl:value-of select="SCALE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCALE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__1/@PRO='N'">
<input size="1" name="AID__1" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__1');">
<xsl:attribute name="value"><xsl:value-of select="AID__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__1/@PRO='N'">
<input size="2" name="NUM__1" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__1');">
<xsl:attribute name="value"><xsl:value-of select="NUM__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__1/@PRO='N'">
<input size="60" name="VALUE__1" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__1');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__2/@PRO='N'">
<input size="1" name="AID__2" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__2');">
<xsl:attribute name="value"><xsl:value-of select="AID__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__2/@PRO='N'">
<input size="2" name="NUM__2" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__2');">
<xsl:attribute name="value"><xsl:value-of select="NUM__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__2/@PRO='N'">
<input size="60" name="VALUE__2" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__2');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__3/@PRO='N'">
<input size="1" name="AID__3" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__3');">
<xsl:attribute name="value"><xsl:value-of select="AID__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__3/@PRO='N'">
<input size="2" name="NUM__3" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__3');">
<xsl:attribute name="value"><xsl:value-of select="NUM__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__3/@PRO='N'">
<input size="60" name="VALUE__3" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__3');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__4/@PRO='N'">
<input size="1" name="AID__4" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__4');">
<xsl:attribute name="value"><xsl:value-of select="AID__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__4/@PRO='N'">
<input size="2" name="NUM__4" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__4');">
<xsl:attribute name="value"><xsl:value-of select="NUM__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__4/@PRO='N'">
<input size="60" name="VALUE__4" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__4');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__5/@PRO='N'">
<input size="1" name="AID__5" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__5');">
<xsl:attribute name="value"><xsl:value-of select="AID__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__5/@PRO='N'">
<input size="2" name="NUM__5" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__5');">
<xsl:attribute name="value"><xsl:value-of select="NUM__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__5/@PRO='N'">
<input size="60" name="VALUE__5" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__5');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__6/@PRO='N'">
<input size="1" name="AID__6" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__6');">
<xsl:attribute name="value"><xsl:value-of select="AID__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__6/@PRO='N'">
<input size="2" name="NUM__6" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__6');">
<xsl:attribute name="value"><xsl:value-of select="NUM__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__6/@PRO='N'">
<input size="60" name="VALUE__6" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__6');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__7/@PRO='N'">
<input size="1" name="AID__7" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__7');">
<xsl:attribute name="value"><xsl:value-of select="AID__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__7/@PRO='N'">
<input size="2" name="NUM__7" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__7');">
<xsl:attribute name="value"><xsl:value-of select="NUM__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__7/@PRO='N'">
<input size="60" name="VALUE__7" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__7');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__8/@PRO='N'">
<input size="1" name="AID__8" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__8');">
<xsl:attribute name="value"><xsl:value-of select="AID__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__8/@PRO='N'">
<input size="2" name="NUM__8" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__8');">
<xsl:attribute name="value"><xsl:value-of select="NUM__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__8/@PRO='N'">
<input size="60" name="VALUE__8" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__8');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__9/@PRO='N'">
<input size="1" name="AID__9" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__9');">
<xsl:attribute name="value"><xsl:value-of select="AID__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__9/@PRO='N'">
<input size="2" name="NUM__9" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__9');">
<xsl:attribute name="value"><xsl:value-of select="NUM__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__9/@PRO='N'">
<input size="60" name="VALUE__9" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__9');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__10/@PRO='N'">
<input size="1" name="AID__10" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__10');">
<xsl:attribute name="value"><xsl:value-of select="AID__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__10/@PRO='N'">
<input size="2" name="NUM__10" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__10');">
<xsl:attribute name="value"><xsl:value-of select="NUM__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__10/@PRO='N'">
<input size="60" name="VALUE__10" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__10');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__11/@PRO='N'">
<input size="1" name="AID__11" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__11');">
<xsl:attribute name="value"><xsl:value-of select="AID__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__11/@PRO='N'">
<input size="2" name="NUM__11" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__11');">
<xsl:attribute name="value"><xsl:value-of select="NUM__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__11/@PRO='N'">
<input size="60" name="VALUE__11" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__11');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__12/@PRO='N'">
<input size="1" name="AID__12" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__12');">
<xsl:attribute name="value"><xsl:value-of select="AID__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__12/@PRO='N'">
<input size="2" name="NUM__12" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__12');">
<xsl:attribute name="value"><xsl:value-of select="NUM__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__12/@PRO='N'">
<input size="60" name="VALUE__12" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__12');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__13/@PRO='N'">
<input size="1" name="AID__13" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__13');">
<xsl:attribute name="value"><xsl:value-of select="AID__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__13/@PRO='N'">
<input size="2" name="NUM__13" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__13');">
<xsl:attribute name="value"><xsl:value-of select="NUM__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__13/@PRO='N'">
<input size="60" name="VALUE__13" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__13');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__14/@PRO='N'">
<input size="1" name="AID__14" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__14');">
<xsl:attribute name="value"><xsl:value-of select="AID__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__14/@PRO='N'">
<input size="2" name="NUM__14" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__14');">
<xsl:attribute name="value"><xsl:value-of select="NUM__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__14/@PRO='N'">
<input size="60" name="VALUE__14" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__14');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__15/@PRO='N'">
<input size="1" name="AID__15" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__15');">
<xsl:attribute name="value"><xsl:value-of select="AID__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__15/@PRO='N'">
<input size="2" name="NUM__15" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__15');">
<xsl:attribute name="value"><xsl:value-of select="NUM__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__15/@PRO='N'">
<input size="60" name="VALUE__15" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__15');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__16/@PRO='N'">
<input size="1" name="AID__16" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__16');">
<xsl:attribute name="value"><xsl:value-of select="AID__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__16/@PRO='N'">
<input size="2" name="NUM__16" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__16');">
<xsl:attribute name="value"><xsl:value-of select="NUM__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__16/@PRO='N'">
<input size="60" name="VALUE__16" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__16');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__17/@PRO='N'">
<input size="1" name="AID__17" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__17');">
<xsl:attribute name="value"><xsl:value-of select="AID__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__17/@PRO='N'">
<input size="2" name="NUM__17" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__17');">
<xsl:attribute name="value"><xsl:value-of select="NUM__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__17/@PRO='N'">
<input size="60" name="VALUE__17" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__17');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__18/@PRO='N'">
<input size="1" name="AID__18" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__18');">
<xsl:attribute name="value"><xsl:value-of select="AID__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__18/@PRO='N'">
<input size="2" name="NUM__18" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__18');">
<xsl:attribute name="value"><xsl:value-of select="NUM__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__18/@PRO='N'">
<input size="60" name="VALUE__18" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__18');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__19/@PRO='N'">
<input size="1" name="AID__19" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__19');">
<xsl:attribute name="value"><xsl:value-of select="AID__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__19/@PRO='N'">
<input size="2" name="NUM__19" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__19');">
<xsl:attribute name="value"><xsl:value-of select="NUM__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__19/@PRO='N'">
<input size="60" name="VALUE__19" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__19');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__19" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="AID__20/@PRO='N'">
<input size="1" name="AID__20" maxlength="1" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-AID__20');">
<xsl:attribute name="value"><xsl:value-of select="AID__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AID__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NUM__20/@PRO='N'">
<input size="2" name="NUM__20" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:S_D_GETVALLIST_MIX-NUM__20');">
<xsl:attribute name="value"><xsl:value-of select="NUM__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NUM__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="VALUE__20/@PRO='N'">
<input size="60" name="VALUE__20" maxlength="60" onChange="modified(this,'CONTROL:S_D_GETVALLIST_MIX-VALUE__20');">
<xsl:attribute name="value"><xsl:value-of select="VALUE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="VALUE__20" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
