<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-EXP_XML_OPTIONS-CTX.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
 
<xsl:template name="XML_SCREEN_FLAG">
<xsl:choose>
<xsl:when test="XML_SCREEN_FLAG/@PRO='N'">
  <input type="radio" value="Y" name="XML_SCREEN_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-XML_SCREEN_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-XML_SCREEN_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="XML_SCREEN_FLAG='Y'"><xsl:attribute name="checked"/></xsl:if>
  Yes</input>
  <input type="radio" value="N" name="XML_SCREEN_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-XML_SCREEN_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-XML_SCREEN_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="XML_SCREEN_FLAG='N'"><xsl:attribute name="checked"/></xsl:if>
  No</input>
</xsl:when>
<xsl:otherwise>
  <input type="radio" value="Y" name="XML_SCREEN_FLAG" disabled="">
  Yes</input>
  <input type="radio" value="N" name="XML_SCREEN_FLAG" disabled="" checked="" >
  No</input>
</xsl:otherwise>
</xsl:choose>
</xsl:template>
 
<xsl:template name="XSL_INCLUDE_FLAG">
<xsl:choose>
<xsl:when test="XSL_INCLUDE_FLAG/@PRO='N'">
  <input type="radio" value="Y" name="XSL_INCLUDE_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-XSL_INCLUDE_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-XSL_INCLUDE_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="XSL_INCLUDE_FLAG='Y'"><xsl:attribute name="checked"/></xsl:if>
  Yes</input>
  <input type="radio" value="N" name="XSL_INCLUDE_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-XSL_INCLUDE_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-XSL_INCLUDE_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="XSL_INCLUDE_FLAG='N'"><xsl:attribute name="checked"/></xsl:if>
  No</input>
</xsl:when>
<xsl:otherwise>
  <input type="radio" value="Y" name="XSL_INCLUDE_FLAG" disabled="">
  Yes</input>
  <input type="radio" value="N" name="XSL_INCLUDE_FLAG" disabled="" checked="" >
  No</input>
</xsl:otherwise>
</xsl:choose>
</xsl:template>
 
<xsl:template name="XML_SAMPLE_FLAG">
<xsl:choose>
<xsl:when test="XML_SAMPLE_FLAG/@PRO='N'">
  <input type="radio" value="Y" name="XML_SAMPLE_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-XML_SAMPLE_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-XML_SAMPLE_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="XML_SAMPLE_FLAG='Y'"><xsl:attribute name="checked"/></xsl:if>
  Yes</input>
  <input type="radio" value="N" name="XML_SAMPLE_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-XML_SAMPLE_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-XML_SAMPLE_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="XML_SAMPLE_FLAG='N'"><xsl:attribute name="checked"/></xsl:if>
  No</input>
</xsl:when>
<xsl:otherwise>
  <input type="radio" value="Y" name="XML_SAMPLE_FLAG" disabled="">
  Yes</input>
  <input type="radio" value="N" name="XML_SAMPLE_FLAG" disabled="" checked="" >
  No</input>
</xsl:otherwise>
</xsl:choose>
</xsl:template>
 
<xsl:template name="DTD_SAMPLE_FLAG">
<xsl:choose>
<xsl:when test="DTD_SAMPLE_FLAG/@PRO='N'">
  <input type="radio" value="Y" name="DTD_SAMPLE_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-DTD_SAMPLE_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-DTD_SAMPLE_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="DTD_SAMPLE_FLAG='Y'"><xsl:attribute name="checked"/></xsl:if>
  Yes</input>
  <input type="radio" value="N" name="DTD_SAMPLE_FLAG" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-DTD_SAMPLE_FLAG');"
     onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-DTD_SAMPLE_FLAG');"
     onBlur="setFocus('','');">
  <xsl:if test="DTD_SAMPLE_FLAG='N'"><xsl:attribute name="checked"/></xsl:if>
  No</input>
</xsl:when>
<xsl:otherwise>
  <input type="radio" value="Y" name="DTD_SAMPLE_FLAG" disabled="">
  Yes</input>
  <input type="radio" value="N" name="DTD_SAMPLE_FLAG" disabled="" checked="" >
  No</input>
</xsl:otherwise>
</xsl:choose>
</xsl:template>
 
<xsl:template name="OPT_MSG_FIELD">
<xsl:choose><xsl:when test="OPT_MSG_FIELD/@PRO='N'">
<input size="76" name="OPT_MSG_FIELD" maxlength="76" onChange="modified(this,'CONTROL:EXP_XML_OPTIONS-OPT_MSG_FIELD');"
   onFocus="setFocus(this,'CONTROL:EXP_XML_OPTIONS-OPT_MSG_FIELD');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="OPT_MSG_FIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="OPT_MSG_FIELD/@HID='N'">
<span class="white">
<a name="OPT_MSG_FIELD">
<xsl:apply-templates select="OPT_MSG_FIELD[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

</xsl:stylesheet>
