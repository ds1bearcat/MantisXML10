<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-DIR_DISPLAY_PDF-CTX.XSL-->
<!--Generated 2011/05/31 10:46:57-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>

<xsl:template name="USERID">
<xsl:choose><xsl:when test="USERID/@PRO='N'">
<input size="16" class="{USERID/@LFA}" name="USERID" id="USERID" maxlength="16"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-USERID');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-USERID');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="USERID/@HID='N'">
<span class="white">
<a name="USERID" id="USERID">
<xsl:apply-templates select="USERID[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="TITLE">
<xsl:choose><xsl:when test="TITLE/@PRO='N'">
<input size="40" class="{TITLE/@LFA}" name="TITLE" id="TITLE" maxlength="40"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-TITLE');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-TITLE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TITLE/@HID='N'">
<span class="white">
<a name="TITLE" id="TITLE">
<xsl:apply-templates select="TITLE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DATEX">
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" class="{DATEX/@LFA}" name="DATEX" id="DATEX" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DATEX');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DATEX');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DATEX/@HID='N'">
<span class="white">
<a name="DATEX" id="DATEX">
<xsl:apply-templates select="DATEX[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="REPOINT">
<xsl:choose><xsl:when test="REPOINT/@PRO='N'">
<input size="30" class="{REPOINT/@LFA}" name="REPOINT" id="REPOINT" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-REPOINT');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-REPOINT');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="REPOINT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="REPOINT/@HID='N'">
<span class="white">
<a name="REPOINT" id="REPOINT">
<xsl:apply-templates select="REPOINT[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="TIMEX">
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" class="{TIMEX/@LFA}" name="TIMEX" id="TIMEX" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-TIMEX');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-TIMEX');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TIMEX/@HID='N'">
<span class="white">
<a name="TIMEX" id="TIMEX">
<xsl:apply-templates select="TIMEX[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__1">
<xsl:choose><xsl:when test="NAME__1/@PRO='N'">
<input size="30" class="{NAME__1/@LFA}" name="NAME__1" id="NAME__1" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__1');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__1/@HID='N'">
<span class="white">
<a name="NAME__1" id="NAME__1">
<xsl:apply-templates select="NAME__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__2">
<xsl:choose><xsl:when test="NAME__2/@PRO='N'">
<input size="30" class="{NAME__2/@LFA}" name="NAME__2" id="NAME__2" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__2');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__2/@HID='N'">
<span class="white">
<a name="NAME__2" id="NAME__2">
<xsl:apply-templates select="NAME__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__3">
<xsl:choose><xsl:when test="NAME__3/@PRO='N'">
<input size="30" class="{NAME__3/@LFA}" name="NAME__3" id="NAME__3" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__3');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__3/@HID='N'">
<span class="white">
<a name="NAME__3" id="NAME__3">
<xsl:apply-templates select="NAME__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__4">
<xsl:choose><xsl:when test="NAME__4/@PRO='N'">
<input size="30" class="{NAME__4/@LFA}" name="NAME__4" id="NAME__4" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__4');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__4/@HID='N'">
<span class="white">
<a name="NAME__4" id="NAME__4">
<xsl:apply-templates select="NAME__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__5">
<xsl:choose><xsl:when test="NAME__5/@PRO='N'">
<input size="30" class="{NAME__5/@LFA}" name="NAME__5" id="NAME__5" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__5');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__5/@HID='N'">
<span class="white">
<a name="NAME__5" id="NAME__5">
<xsl:apply-templates select="NAME__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__6">
<xsl:choose><xsl:when test="NAME__6/@PRO='N'">
<input size="30" class="{NAME__6/@LFA}" name="NAME__6" id="NAME__6" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__6');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__6/@HID='N'">
<span class="white">
<a name="NAME__6" id="NAME__6">
<xsl:apply-templates select="NAME__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__7">
<xsl:choose><xsl:when test="NAME__7/@PRO='N'">
<input size="30" class="{NAME__7/@LFA}" name="NAME__7" id="NAME__7" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__7');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__7/@HID='N'">
<span class="white">
<a name="NAME__7" id="NAME__7">
<xsl:apply-templates select="NAME__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__8">
<xsl:choose><xsl:when test="NAME__8/@PRO='N'">
<input size="30" class="{NAME__8/@LFA}" name="NAME__8" id="NAME__8" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__8');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__8/@HID='N'">
<span class="white">
<a name="NAME__8" id="NAME__8">
<xsl:apply-templates select="NAME__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__9">
<xsl:choose><xsl:when test="NAME__9/@PRO='N'">
<input size="30" class="{NAME__9/@LFA}" name="NAME__9" id="NAME__9" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__9');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__9/@HID='N'">
<span class="white">
<a name="NAME__9" id="NAME__9">
<xsl:apply-templates select="NAME__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__10">
<xsl:choose><xsl:when test="NAME__10/@PRO='N'">
<input size="30" class="{NAME__10/@LFA}" name="NAME__10" id="NAME__10" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__10');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__10/@HID='N'">
<span class="white">
<a name="NAME__10" id="NAME__10">
<xsl:apply-templates select="NAME__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__11">
<xsl:choose><xsl:when test="NAME__11/@PRO='N'">
<input size="30" class="{NAME__11/@LFA}" name="NAME__11" id="NAME__11" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__11');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__11/@HID='N'">
<span class="white">
<a name="NAME__11" id="NAME__11">
<xsl:apply-templates select="NAME__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__12">
<xsl:choose><xsl:when test="NAME__12/@PRO='N'">
<input size="30" class="{NAME__12/@LFA}" name="NAME__12" id="NAME__12" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__12');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__12/@HID='N'">
<span class="white">
<a name="NAME__12" id="NAME__12">
<xsl:apply-templates select="NAME__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__13">
<xsl:choose><xsl:when test="NAME__13/@PRO='N'">
<input size="30" class="{NAME__13/@LFA}" name="NAME__13" id="NAME__13" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__13');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__13/@HID='N'">
<span class="white">
<a name="NAME__13" id="NAME__13">
<xsl:apply-templates select="NAME__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__14">
<xsl:choose><xsl:when test="NAME__14/@PRO='N'">
<input size="30" class="{NAME__14/@LFA}" name="NAME__14" id="NAME__14" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__14');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__14/@HID='N'">
<span class="white">
<a name="NAME__14" id="NAME__14">
<xsl:apply-templates select="NAME__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__15">
<xsl:choose><xsl:when test="NAME__15/@PRO='N'">
<input size="30" class="{NAME__15/@LFA}" name="NAME__15" id="NAME__15" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__15');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__15/@HID='N'">
<span class="white">
<a name="NAME__15" id="NAME__15">
<xsl:apply-templates select="NAME__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__16">
<xsl:choose><xsl:when test="NAME__16/@PRO='N'">
<input size="30" class="{NAME__16/@LFA}" name="NAME__16" id="NAME__16" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__16');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__16/@HID='N'">
<span class="white">
<a name="NAME__16" id="NAME__16">
<xsl:apply-templates select="NAME__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__17">
<xsl:choose><xsl:when test="NAME__17/@PRO='N'">
<input size="30" class="{NAME__17/@LFA}" name="NAME__17" id="NAME__17" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__17');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__17');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__17/@HID='N'">
<span class="white">
<a name="NAME__17" id="NAME__17">
<xsl:apply-templates select="NAME__17[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__18">
<xsl:choose><xsl:when test="NAME__18/@PRO='N'">
<input size="30" class="{NAME__18/@LFA}" name="NAME__18" id="NAME__18" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__18');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__18');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__18/@HID='N'">
<span class="white">
<a name="NAME__18" id="NAME__18">
<xsl:apply-templates select="NAME__18[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="NAME__19">
<xsl:choose><xsl:when test="NAME__19/@PRO='N'">
<input size="30" class="{NAME__19/@LFA}" name="NAME__19" id="NAME__19" maxlength="30"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-NAME__19');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-NAME__19');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NAME__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NAME__19/@HID='N'">
<span class="white">
<a name="NAME__19" id="NAME__19">
<xsl:apply-templates select="NAME__19[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__1">
<xsl:choose><xsl:when test="DESCRIPTION__1/@PRO='N'">
<input size="48" class="{DESCRIPTION__1/@LFA}" name="DESCRIPTION__1" id="DESCRIPTION__1" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__1');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__1/@HID='N'">
<span class="white">
<a name="DESCRIPTION__1" id="DESCRIPTION__1">
<xsl:apply-templates select="DESCRIPTION__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__2">
<xsl:choose><xsl:when test="DESCRIPTION__2/@PRO='N'">
<input size="48" class="{DESCRIPTION__2/@LFA}" name="DESCRIPTION__2" id="DESCRIPTION__2" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__2');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__2/@HID='N'">
<span class="white">
<a name="DESCRIPTION__2" id="DESCRIPTION__2">
<xsl:apply-templates select="DESCRIPTION__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__3">
<xsl:choose><xsl:when test="DESCRIPTION__3/@PRO='N'">
<input size="48" class="{DESCRIPTION__3/@LFA}" name="DESCRIPTION__3" id="DESCRIPTION__3" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__3');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__3/@HID='N'">
<span class="white">
<a name="DESCRIPTION__3" id="DESCRIPTION__3">
<xsl:apply-templates select="DESCRIPTION__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__4">
<xsl:choose><xsl:when test="DESCRIPTION__4/@PRO='N'">
<input size="48" class="{DESCRIPTION__4/@LFA}" name="DESCRIPTION__4" id="DESCRIPTION__4" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__4');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__4/@HID='N'">
<span class="white">
<a name="DESCRIPTION__4" id="DESCRIPTION__4">
<xsl:apply-templates select="DESCRIPTION__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__5">
<xsl:choose><xsl:when test="DESCRIPTION__5/@PRO='N'">
<input size="48" class="{DESCRIPTION__5/@LFA}" name="DESCRIPTION__5" id="DESCRIPTION__5" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__5');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__5/@HID='N'">
<span class="white">
<a name="DESCRIPTION__5" id="DESCRIPTION__5">
<xsl:apply-templates select="DESCRIPTION__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__6">
<xsl:choose><xsl:when test="DESCRIPTION__6/@PRO='N'">
<input size="48" class="{DESCRIPTION__6/@LFA}" name="DESCRIPTION__6" id="DESCRIPTION__6" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__6');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__6/@HID='N'">
<span class="white">
<a name="DESCRIPTION__6" id="DESCRIPTION__6">
<xsl:apply-templates select="DESCRIPTION__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__7">
<xsl:choose><xsl:when test="DESCRIPTION__7/@PRO='N'">
<input size="48" class="{DESCRIPTION__7/@LFA}" name="DESCRIPTION__7" id="DESCRIPTION__7" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__7');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__7/@HID='N'">
<span class="white">
<a name="DESCRIPTION__7" id="DESCRIPTION__7">
<xsl:apply-templates select="DESCRIPTION__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__8">
<xsl:choose><xsl:when test="DESCRIPTION__8/@PRO='N'">
<input size="48" class="{DESCRIPTION__8/@LFA}" name="DESCRIPTION__8" id="DESCRIPTION__8" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__8');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__8/@HID='N'">
<span class="white">
<a name="DESCRIPTION__8" id="DESCRIPTION__8">
<xsl:apply-templates select="DESCRIPTION__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__9">
<xsl:choose><xsl:when test="DESCRIPTION__9/@PRO='N'">
<input size="48" class="{DESCRIPTION__9/@LFA}" name="DESCRIPTION__9" id="DESCRIPTION__9" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__9');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__9/@HID='N'">
<span class="white">
<a name="DESCRIPTION__9" id="DESCRIPTION__9">
<xsl:apply-templates select="DESCRIPTION__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__10">
<xsl:choose><xsl:when test="DESCRIPTION__10/@PRO='N'">
<input size="48" class="{DESCRIPTION__10/@LFA}" name="DESCRIPTION__10" id="DESCRIPTION__10" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__10');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__10/@HID='N'">
<span class="white">
<a name="DESCRIPTION__10" id="DESCRIPTION__10">
<xsl:apply-templates select="DESCRIPTION__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__11">
<xsl:choose><xsl:when test="DESCRIPTION__11/@PRO='N'">
<input size="48" class="{DESCRIPTION__11/@LFA}" name="DESCRIPTION__11" id="DESCRIPTION__11" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__11');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__11/@HID='N'">
<span class="white">
<a name="DESCRIPTION__11" id="DESCRIPTION__11">
<xsl:apply-templates select="DESCRIPTION__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__12">
<xsl:choose><xsl:when test="DESCRIPTION__12/@PRO='N'">
<input size="48" class="{DESCRIPTION__12/@LFA}" name="DESCRIPTION__12" id="DESCRIPTION__12" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__12');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__12/@HID='N'">
<span class="white">
<a name="DESCRIPTION__12" id="DESCRIPTION__12">
<xsl:apply-templates select="DESCRIPTION__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__13">
<xsl:choose><xsl:when test="DESCRIPTION__13/@PRO='N'">
<input size="48" class="{DESCRIPTION__13/@LFA}" name="DESCRIPTION__13" id="DESCRIPTION__13" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__13');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__13/@HID='N'">
<span class="white">
<a name="DESCRIPTION__13" id="DESCRIPTION__13">
<xsl:apply-templates select="DESCRIPTION__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__14">
<xsl:choose><xsl:when test="DESCRIPTION__14/@PRO='N'">
<input size="48" class="{DESCRIPTION__14/@LFA}" name="DESCRIPTION__14" id="DESCRIPTION__14" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__14');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__14/@HID='N'">
<span class="white">
<a name="DESCRIPTION__14" id="DESCRIPTION__14">
<xsl:apply-templates select="DESCRIPTION__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__15">
<xsl:choose><xsl:when test="DESCRIPTION__15/@PRO='N'">
<input size="48" class="{DESCRIPTION__15/@LFA}" name="DESCRIPTION__15" id="DESCRIPTION__15" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__15');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__15/@HID='N'">
<span class="white">
<a name="DESCRIPTION__15" id="DESCRIPTION__15">
<xsl:apply-templates select="DESCRIPTION__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__16">
<xsl:choose><xsl:when test="DESCRIPTION__16/@PRO='N'">
<input size="48" class="{DESCRIPTION__16/@LFA}" name="DESCRIPTION__16" id="DESCRIPTION__16" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__16');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__16/@HID='N'">
<span class="white">
<a name="DESCRIPTION__16" id="DESCRIPTION__16">
<xsl:apply-templates select="DESCRIPTION__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__17">
<xsl:choose><xsl:when test="DESCRIPTION__17/@PRO='N'">
<input size="48" class="{DESCRIPTION__17/@LFA}" name="DESCRIPTION__17" id="DESCRIPTION__17" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__17');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__17');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__17/@HID='N'">
<span class="white">
<a name="DESCRIPTION__17" id="DESCRIPTION__17">
<xsl:apply-templates select="DESCRIPTION__17[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__18">
<xsl:choose><xsl:when test="DESCRIPTION__18/@PRO='N'">
<input size="48" class="{DESCRIPTION__18/@LFA}" name="DESCRIPTION__18" id="DESCRIPTION__18" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__18');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__18');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__18/@HID='N'">
<span class="white">
<a name="DESCRIPTION__18" id="DESCRIPTION__18">
<xsl:apply-templates select="DESCRIPTION__18[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="DESCRIPTION__19">
<xsl:choose><xsl:when test="DESCRIPTION__19/@PRO='N'">
<input size="48" class="{DESCRIPTION__19/@LFA}" name="DESCRIPTION__19" id="DESCRIPTION__19" maxlength="48"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__19');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-DESCRIPTION__19');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESCRIPTION__19/@HID='N'">
<span class="white">
<a name="DESCRIPTION__19" id="DESCRIPTION__19">
<xsl:apply-templates select="DESCRIPTION__19[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__1">
<xsl:choose><xsl:when test="CALENDARX__1/@PRO='N'">
<input size="10" class="{CALENDARX__1/@LFA}" name="CALENDARX__1" id="CALENDARX__1" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__1');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__1/@HID='N'">
<span class="white">
<a name="CALENDARX__1" id="CALENDARX__1">
<xsl:apply-templates select="CALENDARX__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__2">
<xsl:choose><xsl:when test="CALENDARX__2/@PRO='N'">
<input size="10" class="{CALENDARX__2/@LFA}" name="CALENDARX__2" id="CALENDARX__2" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__2');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__2/@HID='N'">
<span class="white">
<a name="CALENDARX__2" id="CALENDARX__2">
<xsl:apply-templates select="CALENDARX__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__3">
<xsl:choose><xsl:when test="CALENDARX__3/@PRO='N'">
<input size="10" class="{CALENDARX__3/@LFA}" name="CALENDARX__3" id="CALENDARX__3" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__3');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__3/@HID='N'">
<span class="white">
<a name="CALENDARX__3" id="CALENDARX__3">
<xsl:apply-templates select="CALENDARX__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__4">
<xsl:choose><xsl:when test="CALENDARX__4/@PRO='N'">
<input size="10" class="{CALENDARX__4/@LFA}" name="CALENDARX__4" id="CALENDARX__4" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__4');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__4/@HID='N'">
<span class="white">
<a name="CALENDARX__4" id="CALENDARX__4">
<xsl:apply-templates select="CALENDARX__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__5">
<xsl:choose><xsl:when test="CALENDARX__5/@PRO='N'">
<input size="10" class="{CALENDARX__5/@LFA}" name="CALENDARX__5" id="CALENDARX__5" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__5');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__5/@HID='N'">
<span class="white">
<a name="CALENDARX__5" id="CALENDARX__5">
<xsl:apply-templates select="CALENDARX__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__6">
<xsl:choose><xsl:when test="CALENDARX__6/@PRO='N'">
<input size="10" class="{CALENDARX__6/@LFA}" name="CALENDARX__6" id="CALENDARX__6" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__6');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__6/@HID='N'">
<span class="white">
<a name="CALENDARX__6" id="CALENDARX__6">
<xsl:apply-templates select="CALENDARX__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__7">
<xsl:choose><xsl:when test="CALENDARX__7/@PRO='N'">
<input size="10" class="{CALENDARX__7/@LFA}" name="CALENDARX__7" id="CALENDARX__7" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__7');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__7/@HID='N'">
<span class="white">
<a name="CALENDARX__7" id="CALENDARX__7">
<xsl:apply-templates select="CALENDARX__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__8">
<xsl:choose><xsl:when test="CALENDARX__8/@PRO='N'">
<input size="10" class="{CALENDARX__8/@LFA}" name="CALENDARX__8" id="CALENDARX__8" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__8');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__8/@HID='N'">
<span class="white">
<a name="CALENDARX__8" id="CALENDARX__8">
<xsl:apply-templates select="CALENDARX__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__9">
<xsl:choose><xsl:when test="CALENDARX__9/@PRO='N'">
<input size="10" class="{CALENDARX__9/@LFA}" name="CALENDARX__9" id="CALENDARX__9" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__9');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__9/@HID='N'">
<span class="white">
<a name="CALENDARX__9" id="CALENDARX__9">
<xsl:apply-templates select="CALENDARX__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__10">
<xsl:choose><xsl:when test="CALENDARX__10/@PRO='N'">
<input size="10" class="{CALENDARX__10/@LFA}" name="CALENDARX__10" id="CALENDARX__10" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__10');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__10/@HID='N'">
<span class="white">
<a name="CALENDARX__10" id="CALENDARX__10">
<xsl:apply-templates select="CALENDARX__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__11">
<xsl:choose><xsl:when test="CALENDARX__11/@PRO='N'">
<input size="10" class="{CALENDARX__11/@LFA}" name="CALENDARX__11" id="CALENDARX__11" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__11');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__11/@HID='N'">
<span class="white">
<a name="CALENDARX__11" id="CALENDARX__11">
<xsl:apply-templates select="CALENDARX__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__12">
<xsl:choose><xsl:when test="CALENDARX__12/@PRO='N'">
<input size="10" class="{CALENDARX__12/@LFA}" name="CALENDARX__12" id="CALENDARX__12" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__12');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__12/@HID='N'">
<span class="white">
<a name="CALENDARX__12" id="CALENDARX__12">
<xsl:apply-templates select="CALENDARX__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__13">
<xsl:choose><xsl:when test="CALENDARX__13/@PRO='N'">
<input size="10" class="{CALENDARX__13/@LFA}" name="CALENDARX__13" id="CALENDARX__13" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__13');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__13/@HID='N'">
<span class="white">
<a name="CALENDARX__13" id="CALENDARX__13">
<xsl:apply-templates select="CALENDARX__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__14">
<xsl:choose><xsl:when test="CALENDARX__14/@PRO='N'">
<input size="10" class="{CALENDARX__14/@LFA}" name="CALENDARX__14" id="CALENDARX__14" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__14');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__14/@HID='N'">
<span class="white">
<a name="CALENDARX__14" id="CALENDARX__14">
<xsl:apply-templates select="CALENDARX__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__15">
<xsl:choose><xsl:when test="CALENDARX__15/@PRO='N'">
<input size="10" class="{CALENDARX__15/@LFA}" name="CALENDARX__15" id="CALENDARX__15" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__15');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__15/@HID='N'">
<span class="white">
<a name="CALENDARX__15" id="CALENDARX__15">
<xsl:apply-templates select="CALENDARX__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__16">
<xsl:choose><xsl:when test="CALENDARX__16/@PRO='N'">
<input size="10" class="{CALENDARX__16/@LFA}" name="CALENDARX__16" id="CALENDARX__16" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__16');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__16/@HID='N'">
<span class="white">
<a name="CALENDARX__16" id="CALENDARX__16">
<xsl:apply-templates select="CALENDARX__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__17">
<xsl:choose><xsl:when test="CALENDARX__17/@PRO='N'">
<input size="10" class="{CALENDARX__17/@LFA}" name="CALENDARX__17" id="CALENDARX__17" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__17');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__17');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__17/@HID='N'">
<span class="white">
<a name="CALENDARX__17" id="CALENDARX__17">
<xsl:apply-templates select="CALENDARX__17[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__18">
<xsl:choose><xsl:when test="CALENDARX__18/@PRO='N'">
<input size="10" class="{CALENDARX__18/@LFA}" name="CALENDARX__18" id="CALENDARX__18" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__18');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__18');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__18/@HID='N'">
<span class="white">
<a name="CALENDARX__18" id="CALENDARX__18">
<xsl:apply-templates select="CALENDARX__18[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CALENDARX__19">
<xsl:choose><xsl:when test="CALENDARX__19/@PRO='N'">
<input size="10" class="{CALENDARX__19/@LFA}" name="CALENDARX__19" id="CALENDARX__19" maxlength="10"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__19');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CALENDARX__19');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CALENDARX__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CALENDARX__19/@HID='N'">
<span class="white">
<a name="CALENDARX__19" id="CALENDARX__19">
<xsl:apply-templates select="CALENDARX__19[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__1">
<xsl:choose><xsl:when test="CLOCK__1/@PRO='N'">
<input size="8" class="{CLOCK__1/@LFA}" name="CLOCK__1" id="CLOCK__1" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__1');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__1/@HID='N'">
<span class="white">
<a name="CLOCK__1" id="CLOCK__1">
<xsl:apply-templates select="CLOCK__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__2">
<xsl:choose><xsl:when test="CLOCK__2/@PRO='N'">
<input size="8" class="{CLOCK__2/@LFA}" name="CLOCK__2" id="CLOCK__2" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__2');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__2/@HID='N'">
<span class="white">
<a name="CLOCK__2" id="CLOCK__2">
<xsl:apply-templates select="CLOCK__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__3">
<xsl:choose><xsl:when test="CLOCK__3/@PRO='N'">
<input size="8" class="{CLOCK__3/@LFA}" name="CLOCK__3" id="CLOCK__3" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__3');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__3/@HID='N'">
<span class="white">
<a name="CLOCK__3" id="CLOCK__3">
<xsl:apply-templates select="CLOCK__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__4">
<xsl:choose><xsl:when test="CLOCK__4/@PRO='N'">
<input size="8" class="{CLOCK__4/@LFA}" name="CLOCK__4" id="CLOCK__4" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__4');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__4/@HID='N'">
<span class="white">
<a name="CLOCK__4" id="CLOCK__4">
<xsl:apply-templates select="CLOCK__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__5">
<xsl:choose><xsl:when test="CLOCK__5/@PRO='N'">
<input size="8" class="{CLOCK__5/@LFA}" name="CLOCK__5" id="CLOCK__5" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__5');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__5/@HID='N'">
<span class="white">
<a name="CLOCK__5" id="CLOCK__5">
<xsl:apply-templates select="CLOCK__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__6">
<xsl:choose><xsl:when test="CLOCK__6/@PRO='N'">
<input size="8" class="{CLOCK__6/@LFA}" name="CLOCK__6" id="CLOCK__6" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__6');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__6/@HID='N'">
<span class="white">
<a name="CLOCK__6" id="CLOCK__6">
<xsl:apply-templates select="CLOCK__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__7">
<xsl:choose><xsl:when test="CLOCK__7/@PRO='N'">
<input size="8" class="{CLOCK__7/@LFA}" name="CLOCK__7" id="CLOCK__7" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__7');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__7/@HID='N'">
<span class="white">
<a name="CLOCK__7" id="CLOCK__7">
<xsl:apply-templates select="CLOCK__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__8">
<xsl:choose><xsl:when test="CLOCK__8/@PRO='N'">
<input size="8" class="{CLOCK__8/@LFA}" name="CLOCK__8" id="CLOCK__8" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__8');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__8/@HID='N'">
<span class="white">
<a name="CLOCK__8" id="CLOCK__8">
<xsl:apply-templates select="CLOCK__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__9">
<xsl:choose><xsl:when test="CLOCK__9/@PRO='N'">
<input size="8" class="{CLOCK__9/@LFA}" name="CLOCK__9" id="CLOCK__9" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__9');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__9/@HID='N'">
<span class="white">
<a name="CLOCK__9" id="CLOCK__9">
<xsl:apply-templates select="CLOCK__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__10">
<xsl:choose><xsl:when test="CLOCK__10/@PRO='N'">
<input size="8" class="{CLOCK__10/@LFA}" name="CLOCK__10" id="CLOCK__10" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__10');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__10/@HID='N'">
<span class="white">
<a name="CLOCK__10" id="CLOCK__10">
<xsl:apply-templates select="CLOCK__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__11">
<xsl:choose><xsl:when test="CLOCK__11/@PRO='N'">
<input size="8" class="{CLOCK__11/@LFA}" name="CLOCK__11" id="CLOCK__11" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__11');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__11/@HID='N'">
<span class="white">
<a name="CLOCK__11" id="CLOCK__11">
<xsl:apply-templates select="CLOCK__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__12">
<xsl:choose><xsl:when test="CLOCK__12/@PRO='N'">
<input size="8" class="{CLOCK__12/@LFA}" name="CLOCK__12" id="CLOCK__12" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__12');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__12/@HID='N'">
<span class="white">
<a name="CLOCK__12" id="CLOCK__12">
<xsl:apply-templates select="CLOCK__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__13">
<xsl:choose><xsl:when test="CLOCK__13/@PRO='N'">
<input size="8" class="{CLOCK__13/@LFA}" name="CLOCK__13" id="CLOCK__13" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__13');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__13/@HID='N'">
<span class="white">
<a name="CLOCK__13" id="CLOCK__13">
<xsl:apply-templates select="CLOCK__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__14">
<xsl:choose><xsl:when test="CLOCK__14/@PRO='N'">
<input size="8" class="{CLOCK__14/@LFA}" name="CLOCK__14" id="CLOCK__14" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__14');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__14/@HID='N'">
<span class="white">
<a name="CLOCK__14" id="CLOCK__14">
<xsl:apply-templates select="CLOCK__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__15">
<xsl:choose><xsl:when test="CLOCK__15/@PRO='N'">
<input size="8" class="{CLOCK__15/@LFA}" name="CLOCK__15" id="CLOCK__15" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__15');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__15/@HID='N'">
<span class="white">
<a name="CLOCK__15" id="CLOCK__15">
<xsl:apply-templates select="CLOCK__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__16">
<xsl:choose><xsl:when test="CLOCK__16/@PRO='N'">
<input size="8" class="{CLOCK__16/@LFA}" name="CLOCK__16" id="CLOCK__16" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__16');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__16/@HID='N'">
<span class="white">
<a name="CLOCK__16" id="CLOCK__16">
<xsl:apply-templates select="CLOCK__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__17">
<xsl:choose><xsl:when test="CLOCK__17/@PRO='N'">
<input size="8" class="{CLOCK__17/@LFA}" name="CLOCK__17" id="CLOCK__17" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__17');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__17');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__17/@HID='N'">
<span class="white">
<a name="CLOCK__17" id="CLOCK__17">
<xsl:apply-templates select="CLOCK__17[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__18">
<xsl:choose><xsl:when test="CLOCK__18/@PRO='N'">
<input size="8" class="{CLOCK__18/@LFA}" name="CLOCK__18" id="CLOCK__18" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__18');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__18');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__18/@HID='N'">
<span class="white">
<a name="CLOCK__18" id="CLOCK__18">
<xsl:apply-templates select="CLOCK__18[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="CLOCK__19">
<xsl:choose><xsl:when test="CLOCK__19/@PRO='N'">
<input size="8" class="{CLOCK__19/@LFA}" name="CLOCK__19" id="CLOCK__19" maxlength="8"
   onChange="modified(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__19');"
   onFocus="setFocus(this,'CONTROL:DIR_DISPLAY_PDF-CLOCK__19');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CLOCK__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CLOCK__19/@HID='N'">
<span class="white">
<a name="CLOCK__19" id="CLOCK__19">
<xsl:apply-templates select="CLOCK__19[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
