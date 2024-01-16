<?xml version="1.0" encoding="ISO-8859-1"?>
<!--MASTER-SIGN_ON-CTX.XSL-->
<!--Generated 2022/09/14 12:00:07 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="VERSION">
<xsl:choose><xsl:when test="VERSION/@PRO='N'">
<input size="27" class="{VERSION/@LFA} manInput" name="VERSION" id="VERSION" maxlength="27" manio="true"
   onChange="modified(this,'MASTER:SIGN_ON-VERSION');"
   onFocus="setFocus(this,'MASTER:SIGN_ON-VERSION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="VERSION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="VERSION/@HID='N'">
<span name="VERSION" id="VERSION" maxlength="27" class="{VERSION/@LFA} manOutput" manio="true">
<xsl:apply-templates select="VERSION[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SIGNNAME">
<xsl:choose><xsl:when test="SIGNNAME/@PRO='N'">
<input size="16" class="{SIGNNAME/@LFA} manInput" name="SIGNNAME" id="SIGNNAME" maxlength="16" manio="true"
   onChange="modified(this,'MASTER:SIGN_ON-SIGNNAME');"
   onFocus="setFocus(this,'MASTER:SIGN_ON-SIGNNAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SIGNNAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SIGNNAME/@HID='N'">
<span name="SIGNNAME" id="SIGNNAME" maxlength="16" class="{SIGNNAME/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SIGNNAME[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SIGNPASS">
<xsl:choose><xsl:when test="SIGNPASS/@PRO='N'">
<input type="password" size="16" class="{SIGNPASS/@LFA}" name="SIGNPASS" maxlength="16" onChange="modified(this,'MASTER:SIGN_ON-SIGNPASS');"
   onFocus="setFocus(this,'MASTER:SIGN_ON-SIGNPASS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SIGNPASS"/>
</xsl:attribute></input></xsl:when></xsl:choose>
</xsl:template>
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="51" class="{NOTE/@LFA} manInput" name="NOTE" id="NOTE" maxlength="51" manio="true"
   onChange="modified(this,'MASTER:SIGN_ON-NOTE');"
   onFocus="setFocus(this,'MASTER:SIGN_ON-NOTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span name="NOTE" id="NOTE" maxlength="51" class="{NOTE/@LFA} manOutput" manio="true">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
<xsl:template name="SETPRAY">
<xsl:choose><xsl:when test="SETPRAY/@PRO='N'">
<input size="78" class="{SETPRAY/@LFA} manInput" name="SETPRAY" id="SETPRAY" maxlength="78" manio="true"
   onChange="modified(this,'MASTER:SIGN_ON-SETPRAY');"
   onFocus="setFocus(this,'MASTER:SIGN_ON-SETPRAY');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SETPRAY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SETPRAY/@HID='N'">
<span name="SETPRAY" id="SETPRAY" maxlength="78" class="{SETPRAY/@LFA} manOutput" manio="true">
<xsl:apply-templates select="SETPRAY[1]" mode="ControlWhitespace"/>
</span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
