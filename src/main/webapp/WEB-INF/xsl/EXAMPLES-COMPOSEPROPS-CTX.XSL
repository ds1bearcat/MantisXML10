<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-COMPOSEPROPS-CTX.XSL-->
<!--Generated 2013/01/03 16:06:01-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>

<xsl:template name="MAIL_SERVER">
<xsl:choose><xsl:when test="MAIL_SERVER/@PRO='N'">
<input size="237" class="{MAIL_SERVER/@LFA}" name="MAIL_SERVER" id="MAIL_SERVER" maxlength="241"
   onChange="modified(this,'EXAMPLES:COMPOSEPROPS-MAIL_SERVER');"
   onFocus="setFocus(this,'EXAMPLES:COMPOSEPROPS-MAIL_SERVER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_SERVER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MAIL_SERVER/@HID='N'">
<span class="white">
<a name="MAIL_SERVER" id="MAIL_SERVER">
<xsl:apply-templates select="MAIL_SERVER[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="MAIL_SMTPPORT">
<xsl:choose><xsl:when test="MAIL_SMTPPORT/@PRO='N'">
<input size="5" class="{MAIL_SMTPPORT/@LFA}" name="MAIL_SMTPPORT" id="MAIL_SMTPPORT" maxlength="5"
   onChange="modified(this,'EXAMPLES:COMPOSEPROPS-MAIL_SMTPPORT');"
   onFocus="setFocus(this,'EXAMPLES:COMPOSEPROPS-MAIL_SMTPPORT');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_SMTPPORT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MAIL_SMTPPORT/@HID='N'">
<span class="white">
<a name="MAIL_SMTPPORT" id="MAIL_SMTPPORT">
<xsl:apply-templates select="MAIL_SMTPPORT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="MAIL_USER">
<xsl:choose><xsl:when test="MAIL_USER/@PRO='N'">
<input size="237" class="{MAIL_USER/@LFA}" name="MAIL_USER" id="MAIL_USER" maxlength="241"
   onChange="modified(this,'EXAMPLES:COMPOSEPROPS-MAIL_USER');"
   onFocus="setFocus(this,'EXAMPLES:COMPOSEPROPS-MAIL_USER');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_USER"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MAIL_USER/@HID='N'">
<span class="white">
<a name="MAIL_USER" id="MAIL_USER">
<xsl:apply-templates select="MAIL_USER[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="MAIL_PASS">
<xsl:choose><xsl:when test="MAIL_PASS/@PRO='N'">
<input size="237" class="{MAIL_PASS/@LFA}" name="MAIL_PASS" id="MAIL_PASS" maxlength="241"
   onChange="modified(this,'EXAMPLES:COMPOSEPROPS-MAIL_PASS');"
   onFocus="setFocus(this,'EXAMPLES:COMPOSEPROPS-MAIL_PASS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MAIL_PASS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MAIL_PASS/@HID='N'">
<span class="white">
<a name="MAIL_PASS" id="MAIL_PASS">
<xsl:apply-templates select="MAIL_PASS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="MAIL_SSL">
<xsl:choose><xsl:when test="MAIL_SSL/@PRO='N'">
<input type="checkbox" name="MAIL_SSL" id="MAIL_SSL"
    onChange="setCheckboxYesNo('EXAMPLES:COMPOSEPROPS-MAIL_SSL');"
    onBlur="setCheckboxYesNo('EXAMPLES:COMPOSEPROPS-MAIL_SSL');">
  <xsl:if test="MAIL_SSL='Y'"><xsl:attribute name="checked"/></xsl:if>
</input>
<input type="hidden" size="1" name="EXAMPLES:COMPOSEPROPS-MAIL_SSL" maxlength="1">
  <xsl:attribute name="value"><xsl:value-of select="MAIL_SSL"/></xsl:attribute>
</input>
</xsl:when><xsl:otherwise>
<xsl:choose><xsl:when test="MAIL_SSL/@HID='N'">
<span class="white">
<a name="MAIL_SSL" id="MAIL_SSL">
<xsl:apply-templates select="MAIL_SSL[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="MAIL_TLS">
<xsl:choose><xsl:when test="MAIL_TLS/@PRO='N'">
<input type="checkbox" name="MAIL_TLS" id="MAIL_TLS"
    onChange="setCheckboxYesNo('EXAMPLES:COMPOSEPROPS-MAIL_TLS');"
    onBlur="setCheckboxYesNo('EXAMPLES:COMPOSEPROPS-MAIL_TLS');">
  <xsl:if test="MAIL_TLS='Y'"><xsl:attribute name="checked"/></xsl:if>
</input>
<input type="hidden" size="1" name="EXAMPLES:COMPOSEPROPS-MAIL_TLS" maxlength="1">
  <xsl:attribute name="value"><xsl:value-of select="MAIL_TLS"/></xsl:attribute>
</input>
</xsl:when><xsl:otherwise>
<xsl:choose><xsl:when test="MAIL_TLS/@HID='N'">
<span class="white">
<a name="MAIL_TLS" id="MAIL_TLS">
<xsl:apply-templates select="MAIL_TLS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
