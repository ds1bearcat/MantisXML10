<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-PRICE_RATE-CTX.xsl-->
<!--Generated 2013/11/07 09:23:39 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="TYPE">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="TYPE/@PRO='N'">
<input size="4" class="{TYPE/@LFA}" name="TYPE" id="TYPE" maxlength="4"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-TYPE');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-TYPE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="TYPE/@HID='N'">
<span class="white">
<a name="TYPE" id="TYPE">
<xsl:apply-templates select="TYPE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="START">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="START/@PRO='N'">
<input size="4" class="{START/@LFA}" name="START" id="START" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-START');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-START');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-START');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="START"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="START/@HID='N'">
<span class="white">
<a name="START" id="START">
<xsl:apply-templates select="START[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__1/@PRO='N'">
<input size="4" class="{DISTANCE__1/@LFA}" name="DISTANCE__1" id="DISTANCE__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__1');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__1/@HID='N'">
<span class="white">
<a name="DISTANCE__1" id="DISTANCE__1">
<xsl:apply-templates select="DISTANCE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__2/@PRO='N'">
<input size="4" class="{DISTANCE__2/@LFA}" name="DISTANCE__2" id="DISTANCE__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__2');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__2/@HID='N'">
<span class="white">
<a name="DISTANCE__2" id="DISTANCE__2">
<xsl:apply-templates select="DISTANCE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__3/@PRO='N'">
<input size="4" class="{DISTANCE__3/@LFA}" name="DISTANCE__3" id="DISTANCE__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__3');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__3');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__3/@HID='N'">
<span class="white">
<a name="DISTANCE__3" id="DISTANCE__3">
<xsl:apply-templates select="DISTANCE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__4/@PRO='N'">
<input size="4" class="{DISTANCE__4/@LFA}" name="DISTANCE__4" id="DISTANCE__4" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__4');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__4');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__4/@HID='N'">
<span class="white">
<a name="DISTANCE__4" id="DISTANCE__4">
<xsl:apply-templates select="DISTANCE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__5/@PRO='N'">
<input size="4" class="{DISTANCE__5/@LFA}" name="DISTANCE__5" id="DISTANCE__5" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__5');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__5');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__5/@HID='N'">
<span class="white">
<a name="DISTANCE__5" id="DISTANCE__5">
<xsl:apply-templates select="DISTANCE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__6/@PRO='N'">
<input size="4" class="{DISTANCE__6/@LFA}" name="DISTANCE__6" id="DISTANCE__6" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__6');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__6');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__6/@HID='N'">
<span class="white">
<a name="DISTANCE__6" id="DISTANCE__6">
<xsl:apply-templates select="DISTANCE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__7/@PRO='N'">
<input size="4" class="{DISTANCE__7/@LFA}" name="DISTANCE__7" id="DISTANCE__7" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__7');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__7');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__7/@HID='N'">
<span class="white">
<a name="DISTANCE__7" id="DISTANCE__7">
<xsl:apply-templates select="DISTANCE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__8/@PRO='N'">
<input size="4" class="{DISTANCE__8/@LFA}" name="DISTANCE__8" id="DISTANCE__8" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__8');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__8');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__8/@HID='N'">
<span class="white">
<a name="DISTANCE__8" id="DISTANCE__8">
<xsl:apply-templates select="DISTANCE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__9/@PRO='N'">
<input size="4" class="{DISTANCE__9/@LFA}" name="DISTANCE__9" id="DISTANCE__9" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__9');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__9');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__9/@HID='N'">
<span class="white">
<a name="DISTANCE__9" id="DISTANCE__9">
<xsl:apply-templates select="DISTANCE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__10/@PRO='N'">
<input size="4" class="{DISTANCE__10/@LFA}" name="DISTANCE__10" id="DISTANCE__10" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__10');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__10');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__10/@HID='N'">
<span class="white">
<a name="DISTANCE__10" id="DISTANCE__10">
<xsl:apply-templates select="DISTANCE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__11/@PRO='N'">
<input size="4" class="{DISTANCE__11/@LFA}" name="DISTANCE__11" id="DISTANCE__11" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__11');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__11');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__11/@HID='N'">
<span class="white">
<a name="DISTANCE__11" id="DISTANCE__11">
<xsl:apply-templates select="DISTANCE__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__12/@PRO='N'">
<input size="4" class="{DISTANCE__12/@LFA}" name="DISTANCE__12" id="DISTANCE__12" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__12');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__12');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__12/@HID='N'">
<span class="white">
<a name="DISTANCE__12" id="DISTANCE__12">
<xsl:apply-templates select="DISTANCE__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__13">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__13/@PRO='N'">
<input size="4" class="{DISTANCE__13/@LFA}" name="DISTANCE__13" id="DISTANCE__13" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__13');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__13');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__13/@HID='N'">
<span class="white">
<a name="DISTANCE__13" id="DISTANCE__13">
<xsl:apply-templates select="DISTANCE__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__14">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__14/@PRO='N'">
<input size="4" class="{DISTANCE__14/@LFA}" name="DISTANCE__14" id="DISTANCE__14" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__14');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__14');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__14/@HID='N'">
<span class="white">
<a name="DISTANCE__14" id="DISTANCE__14">
<xsl:apply-templates select="DISTANCE__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__15">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__15/@PRO='N'">
<input size="4" class="{DISTANCE__15/@LFA}" name="DISTANCE__15" id="DISTANCE__15" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__15');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__15');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__15/@HID='N'">
<span class="white">
<a name="DISTANCE__15" id="DISTANCE__15">
<xsl:apply-templates select="DISTANCE__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__16">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__16/@PRO='N'">
<input size="4" class="{DISTANCE__16/@LFA}" name="DISTANCE__16" id="DISTANCE__16" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__16');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__16');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__16/@HID='N'">
<span class="white">
<a name="DISTANCE__16" id="DISTANCE__16">
<xsl:apply-templates select="DISTANCE__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__17">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__17/@PRO='N'">
<input size="4" class="{DISTANCE__17/@LFA}" name="DISTANCE__17" id="DISTANCE__17" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__17');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__17');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__17');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__17/@HID='N'">
<span class="white">
<a name="DISTANCE__17" id="DISTANCE__17">
<xsl:apply-templates select="DISTANCE__17[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__18">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__18/@PRO='N'">
<input size="4" class="{DISTANCE__18/@LFA}" name="DISTANCE__18" id="DISTANCE__18" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__18');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__18');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__18');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__18/@HID='N'">
<span class="white">
<a name="DISTANCE__18" id="DISTANCE__18">
<xsl:apply-templates select="DISTANCE__18[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__19">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__19/@PRO='N'">
<input size="4" class="{DISTANCE__19/@LFA}" name="DISTANCE__19" id="DISTANCE__19" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__19');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__19');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__19');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__19/@HID='N'">
<span class="white">
<a name="DISTANCE__19" id="DISTANCE__19">
<xsl:apply-templates select="DISTANCE__19[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__20">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__20/@PRO='N'">
<input size="4" class="{DISTANCE__20/@LFA}" name="DISTANCE__20" id="DISTANCE__20" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__20');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__20');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__20');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__20/@HID='N'">
<span class="white">
<a name="DISTANCE__20" id="DISTANCE__20">
<xsl:apply-templates select="DISTANCE__20[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__21">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__21/@PRO='N'">
<input size="4" class="{DISTANCE__21/@LFA}" name="DISTANCE__21" id="DISTANCE__21" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__21');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__21');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__21');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__21/@HID='N'">
<span class="white">
<a name="DISTANCE__21" id="DISTANCE__21">
<xsl:apply-templates select="DISTANCE__21[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__22">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__22/@PRO='N'">
<input size="4" class="{DISTANCE__22/@LFA}" name="DISTANCE__22" id="DISTANCE__22" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__22');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__22');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__22');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__22/@HID='N'">
<span class="white">
<a name="DISTANCE__22" id="DISTANCE__22">
<xsl:apply-templates select="DISTANCE__22[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__23">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__23/@PRO='N'">
<input size="4" class="{DISTANCE__23/@LFA}" name="DISTANCE__23" id="DISTANCE__23" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__23');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__23');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__23');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__23/@HID='N'">
<span class="white">
<a name="DISTANCE__23" id="DISTANCE__23">
<xsl:apply-templates select="DISTANCE__23[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__24">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__24/@PRO='N'">
<input size="4" class="{DISTANCE__24/@LFA}" name="DISTANCE__24" id="DISTANCE__24" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__24');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__24');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__24');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__24/@HID='N'">
<span class="white">
<a name="DISTANCE__24" id="DISTANCE__24">
<xsl:apply-templates select="DISTANCE__24[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__25">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__25/@PRO='N'">
<input size="4" class="{DISTANCE__25/@LFA}" name="DISTANCE__25" id="DISTANCE__25" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__25');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__25');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__25');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__25/@HID='N'">
<span class="white">
<a name="DISTANCE__25" id="DISTANCE__25">
<xsl:apply-templates select="DISTANCE__25[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__26">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__26/@PRO='N'">
<input size="4" class="{DISTANCE__26/@LFA}" name="DISTANCE__26" id="DISTANCE__26" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__26');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__26');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__26');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__26/@HID='N'">
<span class="white">
<a name="DISTANCE__26" id="DISTANCE__26">
<xsl:apply-templates select="DISTANCE__26[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__27">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__27/@PRO='N'">
<input size="4" class="{DISTANCE__27/@LFA}" name="DISTANCE__27" id="DISTANCE__27" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__27');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__27');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__27');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__27/@HID='N'">
<span class="white">
<a name="DISTANCE__27" id="DISTANCE__27">
<xsl:apply-templates select="DISTANCE__27[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__28">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__28/@PRO='N'">
<input size="4" class="{DISTANCE__28/@LFA}" name="DISTANCE__28" id="DISTANCE__28" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__28');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__28');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__28');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__28/@HID='N'">
<span class="white">
<a name="DISTANCE__28" id="DISTANCE__28">
<xsl:apply-templates select="DISTANCE__28[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__29">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__29/@PRO='N'">
<input size="4" class="{DISTANCE__29/@LFA}" name="DISTANCE__29" id="DISTANCE__29" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__29');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__29');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__29');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__29/@HID='N'">
<span class="white">
<a name="DISTANCE__29" id="DISTANCE__29">
<xsl:apply-templates select="DISTANCE__29[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__30">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__30/@PRO='N'">
<input size="4" class="{DISTANCE__30/@LFA}" name="DISTANCE__30" id="DISTANCE__30" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__30');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__30');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__30');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__30/@HID='N'">
<span class="white">
<a name="DISTANCE__30" id="DISTANCE__30">
<xsl:apply-templates select="DISTANCE__30[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__31">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__31/@PRO='N'">
<input size="4" class="{DISTANCE__31/@LFA}" name="DISTANCE__31" id="DISTANCE__31" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__31');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__31');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__31');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__31/@HID='N'">
<span class="white">
<a name="DISTANCE__31" id="DISTANCE__31">
<xsl:apply-templates select="DISTANCE__31[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__32">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__32/@PRO='N'">
<input size="4" class="{DISTANCE__32/@LFA}" name="DISTANCE__32" id="DISTANCE__32" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__32');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__32');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__32');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__32/@HID='N'">
<span class="white">
<a name="DISTANCE__32" id="DISTANCE__32">
<xsl:apply-templates select="DISTANCE__32[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__33">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__33/@PRO='N'">
<input size="4" class="{DISTANCE__33/@LFA}" name="DISTANCE__33" id="DISTANCE__33" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__33');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__33');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__33');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__33/@HID='N'">
<span class="white">
<a name="DISTANCE__33" id="DISTANCE__33">
<xsl:apply-templates select="DISTANCE__33[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__34">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__34/@PRO='N'">
<input size="4" class="{DISTANCE__34/@LFA}" name="DISTANCE__34" id="DISTANCE__34" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__34');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__34');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__34');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__34/@HID='N'">
<span class="white">
<a name="DISTANCE__34" id="DISTANCE__34">
<xsl:apply-templates select="DISTANCE__34[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__35">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__35/@PRO='N'">
<input size="4" class="{DISTANCE__35/@LFA}" name="DISTANCE__35" id="DISTANCE__35" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__35');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__35');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__35');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__35/@HID='N'">
<span class="white">
<a name="DISTANCE__35" id="DISTANCE__35">
<xsl:apply-templates select="DISTANCE__35[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__36">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__36/@PRO='N'">
<input size="4" class="{DISTANCE__36/@LFA}" name="DISTANCE__36" id="DISTANCE__36" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__36');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__36');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__36');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__36/@HID='N'">
<span class="white">
<a name="DISTANCE__36" id="DISTANCE__36">
<xsl:apply-templates select="DISTANCE__36[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__37">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__37/@PRO='N'">
<input size="4" class="{DISTANCE__37/@LFA}" name="DISTANCE__37" id="DISTANCE__37" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__37');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__37');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__37');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__37/@HID='N'">
<span class="white">
<a name="DISTANCE__37" id="DISTANCE__37">
<xsl:apply-templates select="DISTANCE__37[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__38">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__38/@PRO='N'">
<input size="4" class="{DISTANCE__38/@LFA}" name="DISTANCE__38" id="DISTANCE__38" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__38');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__38');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__38');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__38/@HID='N'">
<span class="white">
<a name="DISTANCE__38" id="DISTANCE__38">
<xsl:apply-templates select="DISTANCE__38[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__39">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__39/@PRO='N'">
<input size="4" class="{DISTANCE__39/@LFA}" name="DISTANCE__39" id="DISTANCE__39" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__39');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__39');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__39');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__39/@HID='N'">
<span class="white">
<a name="DISTANCE__39" id="DISTANCE__39">
<xsl:apply-templates select="DISTANCE__39[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__40">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__40/@PRO='N'">
<input size="4" class="{DISTANCE__40/@LFA}" name="DISTANCE__40" id="DISTANCE__40" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__40');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__40');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__40');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__40/@HID='N'">
<span class="white">
<a name="DISTANCE__40" id="DISTANCE__40">
<xsl:apply-templates select="DISTANCE__40[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__41">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__41/@PRO='N'">
<input size="4" class="{DISTANCE__41/@LFA}" name="DISTANCE__41" id="DISTANCE__41" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__41');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__41');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__41');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__41/@HID='N'">
<span class="white">
<a name="DISTANCE__41" id="DISTANCE__41">
<xsl:apply-templates select="DISTANCE__41[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__42">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__42/@PRO='N'">
<input size="4" class="{DISTANCE__42/@LFA}" name="DISTANCE__42" id="DISTANCE__42" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__42');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__42');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__42');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__42/@HID='N'">
<span class="white">
<a name="DISTANCE__42" id="DISTANCE__42">
<xsl:apply-templates select="DISTANCE__42[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__43">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__43/@PRO='N'">
<input size="4" class="{DISTANCE__43/@LFA}" name="DISTANCE__43" id="DISTANCE__43" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__43');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__43');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__43');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__43/@HID='N'">
<span class="white">
<a name="DISTANCE__43" id="DISTANCE__43">
<xsl:apply-templates select="DISTANCE__43[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__44">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__44/@PRO='N'">
<input size="4" class="{DISTANCE__44/@LFA}" name="DISTANCE__44" id="DISTANCE__44" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__44');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__44');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__44');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__44/@HID='N'">
<span class="white">
<a name="DISTANCE__44" id="DISTANCE__44">
<xsl:apply-templates select="DISTANCE__44[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__45">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__45/@PRO='N'">
<input size="4" class="{DISTANCE__45/@LFA}" name="DISTANCE__45" id="DISTANCE__45" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__45');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__45');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__45');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__45/@HID='N'">
<span class="white">
<a name="DISTANCE__45" id="DISTANCE__45">
<xsl:apply-templates select="DISTANCE__45[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__46">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__46/@PRO='N'">
<input size="4" class="{DISTANCE__46/@LFA}" name="DISTANCE__46" id="DISTANCE__46" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__46');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__46');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__46');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__46/@HID='N'">
<span class="white">
<a name="DISTANCE__46" id="DISTANCE__46">
<xsl:apply-templates select="DISTANCE__46[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__47">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__47/@PRO='N'">
<input size="4" class="{DISTANCE__47/@LFA}" name="DISTANCE__47" id="DISTANCE__47" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__47');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__47');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__47');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__47/@HID='N'">
<span class="white">
<a name="DISTANCE__47" id="DISTANCE__47">
<xsl:apply-templates select="DISTANCE__47[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__48">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__48/@PRO='N'">
<input size="4" class="{DISTANCE__48/@LFA}" name="DISTANCE__48" id="DISTANCE__48" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__48');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__48');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__48');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__48/@HID='N'">
<span class="white">
<a name="DISTANCE__48" id="DISTANCE__48">
<xsl:apply-templates select="DISTANCE__48[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__49">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__49/@PRO='N'">
<input size="4" class="{DISTANCE__49/@LFA}" name="DISTANCE__49" id="DISTANCE__49" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__49');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__49');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__49');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__49/@HID='N'">
<span class="white">
<a name="DISTANCE__49" id="DISTANCE__49">
<xsl:apply-templates select="DISTANCE__49[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__50">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__50/@PRO='N'">
<input size="4" class="{DISTANCE__50/@LFA}" name="DISTANCE__50" id="DISTANCE__50" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__50');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__50');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__50');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__50/@HID='N'">
<span class="white">
<a name="DISTANCE__50" id="DISTANCE__50">
<xsl:apply-templates select="DISTANCE__50[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__51">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__51/@PRO='N'">
<input size="4" class="{DISTANCE__51/@LFA}" name="DISTANCE__51" id="DISTANCE__51" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__51');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__51');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__51');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__51/@HID='N'">
<span class="white">
<a name="DISTANCE__51" id="DISTANCE__51">
<xsl:apply-templates select="DISTANCE__51[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__52">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__52/@PRO='N'">
<input size="4" class="{DISTANCE__52/@LFA}" name="DISTANCE__52" id="DISTANCE__52" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__52');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__52');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__52');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__52/@HID='N'">
<span class="white">
<a name="DISTANCE__52" id="DISTANCE__52">
<xsl:apply-templates select="DISTANCE__52[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__53">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__53/@PRO='N'">
<input size="4" class="{DISTANCE__53/@LFA}" name="DISTANCE__53" id="DISTANCE__53" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__53');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__53');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__53');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__53/@HID='N'">
<span class="white">
<a name="DISTANCE__53" id="DISTANCE__53">
<xsl:apply-templates select="DISTANCE__53[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__54">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__54/@PRO='N'">
<input size="4" class="{DISTANCE__54/@LFA}" name="DISTANCE__54" id="DISTANCE__54" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__54');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__54');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__54');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__54/@HID='N'">
<span class="white">
<a name="DISTANCE__54" id="DISTANCE__54">
<xsl:apply-templates select="DISTANCE__54[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__55">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__55/@PRO='N'">
<input size="4" class="{DISTANCE__55/@LFA}" name="DISTANCE__55" id="DISTANCE__55" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__55');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__55');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__55');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__55/@HID='N'">
<span class="white">
<a name="DISTANCE__55" id="DISTANCE__55">
<xsl:apply-templates select="DISTANCE__55[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__56">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__56/@PRO='N'">
<input size="4" class="{DISTANCE__56/@LFA}" name="DISTANCE__56" id="DISTANCE__56" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__56');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__56');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__56');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__56/@HID='N'">
<span class="white">
<a name="DISTANCE__56" id="DISTANCE__56">
<xsl:apply-templates select="DISTANCE__56[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__57">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__57/@PRO='N'">
<input size="4" class="{DISTANCE__57/@LFA}" name="DISTANCE__57" id="DISTANCE__57" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__57');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__57');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__57');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__57/@HID='N'">
<span class="white">
<a name="DISTANCE__57" id="DISTANCE__57">
<xsl:apply-templates select="DISTANCE__57[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__58">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__58/@PRO='N'">
<input size="4" class="{DISTANCE__58/@LFA}" name="DISTANCE__58" id="DISTANCE__58" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__58');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__58');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__58');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__58/@HID='N'">
<span class="white">
<a name="DISTANCE__58" id="DISTANCE__58">
<xsl:apply-templates select="DISTANCE__58[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__59">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__59/@PRO='N'">
<input size="4" class="{DISTANCE__59/@LFA}" name="DISTANCE__59" id="DISTANCE__59" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__59');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__59');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__59');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__59/@HID='N'">
<span class="white">
<a name="DISTANCE__59" id="DISTANCE__59">
<xsl:apply-templates select="DISTANCE__59[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__60">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__60/@PRO='N'">
<input size="4" class="{DISTANCE__60/@LFA}" name="DISTANCE__60" id="DISTANCE__60" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__60');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__60');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__60');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__60/@HID='N'">
<span class="white">
<a name="DISTANCE__60" id="DISTANCE__60">
<xsl:apply-templates select="DISTANCE__60[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__61">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__61/@PRO='N'">
<input size="4" class="{DISTANCE__61/@LFA}" name="DISTANCE__61" id="DISTANCE__61" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__61');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__61');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__61');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__61/@HID='N'">
<span class="white">
<a name="DISTANCE__61" id="DISTANCE__61">
<xsl:apply-templates select="DISTANCE__61[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__62">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__62/@PRO='N'">
<input size="4" class="{DISTANCE__62/@LFA}" name="DISTANCE__62" id="DISTANCE__62" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__62');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__62');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__62');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__62/@HID='N'">
<span class="white">
<a name="DISTANCE__62" id="DISTANCE__62">
<xsl:apply-templates select="DISTANCE__62[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__63">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__63/@PRO='N'">
<input size="4" class="{DISTANCE__63/@LFA}" name="DISTANCE__63" id="DISTANCE__63" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__63');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__63');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__63');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__63/@HID='N'">
<span class="white">
<a name="DISTANCE__63" id="DISTANCE__63">
<xsl:apply-templates select="DISTANCE__63[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__64">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__64/@PRO='N'">
<input size="4" class="{DISTANCE__64/@LFA}" name="DISTANCE__64" id="DISTANCE__64" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__64');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__64');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__64');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__64/@HID='N'">
<span class="white">
<a name="DISTANCE__64" id="DISTANCE__64">
<xsl:apply-templates select="DISTANCE__64[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__65">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__65/@PRO='N'">
<input size="4" class="{DISTANCE__65/@LFA}" name="DISTANCE__65" id="DISTANCE__65" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__65');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__65');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__65');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__65/@HID='N'">
<span class="white">
<a name="DISTANCE__65" id="DISTANCE__65">
<xsl:apply-templates select="DISTANCE__65[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__66">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__66/@PRO='N'">
<input size="4" class="{DISTANCE__66/@LFA}" name="DISTANCE__66" id="DISTANCE__66" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__66');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__66');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__66');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__66/@HID='N'">
<span class="white">
<a name="DISTANCE__66" id="DISTANCE__66">
<xsl:apply-templates select="DISTANCE__66[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__67">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__67/@PRO='N'">
<input size="4" class="{DISTANCE__67/@LFA}" name="DISTANCE__67" id="DISTANCE__67" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__67');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__67');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__67');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__67/@HID='N'">
<span class="white">
<a name="DISTANCE__67" id="DISTANCE__67">
<xsl:apply-templates select="DISTANCE__67[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="DISTANCE__68">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="DISTANCE__68/@PRO='N'">
<input size="4" class="{DISTANCE__68/@LFA}" name="DISTANCE__68" id="DISTANCE__68" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-DISTANCE__68');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-DISTANCE__68');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-DISTANCE__68');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DISTANCE__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DISTANCE__68/@HID='N'">
<span class="white">
<a name="DISTANCE__68" id="DISTANCE__68">
<xsl:apply-templates select="DISTANCE__68[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__1">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__1/@PRO='N'">
<input size="4" class="{RATE__1/@LFA}" name="RATE__1" id="RATE__1" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__1');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__1');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__1/@HID='N'">
<span class="white">
<a name="RATE__1" id="RATE__1">
<xsl:apply-templates select="RATE__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__2">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__2/@PRO='N'">
<input size="4" class="{RATE__2/@LFA}" name="RATE__2" id="RATE__2" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__2');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__2');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__2/@HID='N'">
<span class="white">
<a name="RATE__2" id="RATE__2">
<xsl:apply-templates select="RATE__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__3">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__3/@PRO='N'">
<input size="4" class="{RATE__3/@LFA}" name="RATE__3" id="RATE__3" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__3');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__3');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__3/@HID='N'">
<span class="white">
<a name="RATE__3" id="RATE__3">
<xsl:apply-templates select="RATE__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__4">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__4/@PRO='N'">
<input size="4" class="{RATE__4/@LFA}" name="RATE__4" id="RATE__4" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__4');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__4');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__4');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__4/@HID='N'">
<span class="white">
<a name="RATE__4" id="RATE__4">
<xsl:apply-templates select="RATE__4[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__5">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__5/@PRO='N'">
<input size="4" class="{RATE__5/@LFA}" name="RATE__5" id="RATE__5" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__5');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__5');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__5');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__5/@HID='N'">
<span class="white">
<a name="RATE__5" id="RATE__5">
<xsl:apply-templates select="RATE__5[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__6">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__6/@PRO='N'">
<input size="4" class="{RATE__6/@LFA}" name="RATE__6" id="RATE__6" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__6');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__6');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__6');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__6/@HID='N'">
<span class="white">
<a name="RATE__6" id="RATE__6">
<xsl:apply-templates select="RATE__6[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__7">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__7/@PRO='N'">
<input size="4" class="{RATE__7/@LFA}" name="RATE__7" id="RATE__7" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__7');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__7');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__7');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__7/@HID='N'">
<span class="white">
<a name="RATE__7" id="RATE__7">
<xsl:apply-templates select="RATE__7[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__8">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__8/@PRO='N'">
<input size="4" class="{RATE__8/@LFA}" name="RATE__8" id="RATE__8" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__8');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__8');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__8');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__8/@HID='N'">
<span class="white">
<a name="RATE__8" id="RATE__8">
<xsl:apply-templates select="RATE__8[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__9">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__9/@PRO='N'">
<input size="4" class="{RATE__9/@LFA}" name="RATE__9" id="RATE__9" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__9');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__9');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__9');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__9/@HID='N'">
<span class="white">
<a name="RATE__9" id="RATE__9">
<xsl:apply-templates select="RATE__9[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__10">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__10/@PRO='N'">
<input size="4" class="{RATE__10/@LFA}" name="RATE__10" id="RATE__10" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__10');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__10');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__10');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__10/@HID='N'">
<span class="white">
<a name="RATE__10" id="RATE__10">
<xsl:apply-templates select="RATE__10[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__11">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__11/@PRO='N'">
<input size="4" class="{RATE__11/@LFA}" name="RATE__11" id="RATE__11" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__11');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__11');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__11');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__11/@HID='N'">
<span class="white">
<a name="RATE__11" id="RATE__11">
<xsl:apply-templates select="RATE__11[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__12">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__12/@PRO='N'">
<input size="4" class="{RATE__12/@LFA}" name="RATE__12" id="RATE__12" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__12');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__12');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__12');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__12/@HID='N'">
<span class="white">
<a name="RATE__12" id="RATE__12">
<xsl:apply-templates select="RATE__12[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__13">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__13/@PRO='N'">
<input size="4" class="{RATE__13/@LFA}" name="RATE__13" id="RATE__13" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__13');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__13');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__13');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__13/@HID='N'">
<span class="white">
<a name="RATE__13" id="RATE__13">
<xsl:apply-templates select="RATE__13[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__14">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__14/@PRO='N'">
<input size="4" class="{RATE__14/@LFA}" name="RATE__14" id="RATE__14" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__14');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__14');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__14');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__14/@HID='N'">
<span class="white">
<a name="RATE__14" id="RATE__14">
<xsl:apply-templates select="RATE__14[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__15">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__15/@PRO='N'">
<input size="4" class="{RATE__15/@LFA}" name="RATE__15" id="RATE__15" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__15');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__15');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__15');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__15/@HID='N'">
<span class="white">
<a name="RATE__15" id="RATE__15">
<xsl:apply-templates select="RATE__15[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__16">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__16/@PRO='N'">
<input size="4" class="{RATE__16/@LFA}" name="RATE__16" id="RATE__16" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__16');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__16');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__16');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__16/@HID='N'">
<span class="white">
<a name="RATE__16" id="RATE__16">
<xsl:apply-templates select="RATE__16[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__17">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__17/@PRO='N'">
<input size="4" class="{RATE__17/@LFA}" name="RATE__17" id="RATE__17" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__17');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__17');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__17');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__17/@HID='N'">
<span class="white">
<a name="RATE__17" id="RATE__17">
<xsl:apply-templates select="RATE__17[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__18">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__18/@PRO='N'">
<input size="4" class="{RATE__18/@LFA}" name="RATE__18" id="RATE__18" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__18');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__18');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__18');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__18/@HID='N'">
<span class="white">
<a name="RATE__18" id="RATE__18">
<xsl:apply-templates select="RATE__18[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__19">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__19/@PRO='N'">
<input size="4" class="{RATE__19/@LFA}" name="RATE__19" id="RATE__19" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__19');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__19');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__19');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__19"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__19/@HID='N'">
<span class="white">
<a name="RATE__19" id="RATE__19">
<xsl:apply-templates select="RATE__19[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__20">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__20/@PRO='N'">
<input size="4" class="{RATE__20/@LFA}" name="RATE__20" id="RATE__20" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__20');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__20');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__20');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__20"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__20/@HID='N'">
<span class="white">
<a name="RATE__20" id="RATE__20">
<xsl:apply-templates select="RATE__20[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__21">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__21/@PRO='N'">
<input size="4" class="{RATE__21/@LFA}" name="RATE__21" id="RATE__21" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__21');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__21');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__21');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__21"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__21/@HID='N'">
<span class="white">
<a name="RATE__21" id="RATE__21">
<xsl:apply-templates select="RATE__21[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__22">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__22/@PRO='N'">
<input size="4" class="{RATE__22/@LFA}" name="RATE__22" id="RATE__22" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__22');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__22');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__22');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__22"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__22/@HID='N'">
<span class="white">
<a name="RATE__22" id="RATE__22">
<xsl:apply-templates select="RATE__22[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__23">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__23/@PRO='N'">
<input size="4" class="{RATE__23/@LFA}" name="RATE__23" id="RATE__23" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__23');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__23');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__23');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__23"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__23/@HID='N'">
<span class="white">
<a name="RATE__23" id="RATE__23">
<xsl:apply-templates select="RATE__23[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__24">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__24/@PRO='N'">
<input size="4" class="{RATE__24/@LFA}" name="RATE__24" id="RATE__24" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__24');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__24');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__24');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__24"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__24/@HID='N'">
<span class="white">
<a name="RATE__24" id="RATE__24">
<xsl:apply-templates select="RATE__24[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__25">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__25/@PRO='N'">
<input size="4" class="{RATE__25/@LFA}" name="RATE__25" id="RATE__25" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__25');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__25');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__25');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__25"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__25/@HID='N'">
<span class="white">
<a name="RATE__25" id="RATE__25">
<xsl:apply-templates select="RATE__25[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__26">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__26/@PRO='N'">
<input size="4" class="{RATE__26/@LFA}" name="RATE__26" id="RATE__26" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__26');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__26');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__26');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__26"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__26/@HID='N'">
<span class="white">
<a name="RATE__26" id="RATE__26">
<xsl:apply-templates select="RATE__26[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__27">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__27/@PRO='N'">
<input size="4" class="{RATE__27/@LFA}" name="RATE__27" id="RATE__27" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__27');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__27');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__27');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__27"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__27/@HID='N'">
<span class="white">
<a name="RATE__27" id="RATE__27">
<xsl:apply-templates select="RATE__27[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__28">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__28/@PRO='N'">
<input size="4" class="{RATE__28/@LFA}" name="RATE__28" id="RATE__28" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__28');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__28');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__28');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__28"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__28/@HID='N'">
<span class="white">
<a name="RATE__28" id="RATE__28">
<xsl:apply-templates select="RATE__28[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__29">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__29/@PRO='N'">
<input size="4" class="{RATE__29/@LFA}" name="RATE__29" id="RATE__29" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__29');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__29');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__29');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__29"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__29/@HID='N'">
<span class="white">
<a name="RATE__29" id="RATE__29">
<xsl:apply-templates select="RATE__29[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__30">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__30/@PRO='N'">
<input size="4" class="{RATE__30/@LFA}" name="RATE__30" id="RATE__30" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__30');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__30');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__30');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__30"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__30/@HID='N'">
<span class="white">
<a name="RATE__30" id="RATE__30">
<xsl:apply-templates select="RATE__30[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__31">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__31/@PRO='N'">
<input size="4" class="{RATE__31/@LFA}" name="RATE__31" id="RATE__31" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__31');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__31');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__31');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__31"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__31/@HID='N'">
<span class="white">
<a name="RATE__31" id="RATE__31">
<xsl:apply-templates select="RATE__31[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__32">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__32/@PRO='N'">
<input size="4" class="{RATE__32/@LFA}" name="RATE__32" id="RATE__32" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__32');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__32');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__32');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__32"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__32/@HID='N'">
<span class="white">
<a name="RATE__32" id="RATE__32">
<xsl:apply-templates select="RATE__32[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__33">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__33/@PRO='N'">
<input size="4" class="{RATE__33/@LFA}" name="RATE__33" id="RATE__33" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__33');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__33');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__33');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__33"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__33/@HID='N'">
<span class="white">
<a name="RATE__33" id="RATE__33">
<xsl:apply-templates select="RATE__33[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__34">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__34/@PRO='N'">
<input size="4" class="{RATE__34/@LFA}" name="RATE__34" id="RATE__34" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__34');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__34');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__34');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__34"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__34/@HID='N'">
<span class="white">
<a name="RATE__34" id="RATE__34">
<xsl:apply-templates select="RATE__34[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__35">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__35/@PRO='N'">
<input size="4" class="{RATE__35/@LFA}" name="RATE__35" id="RATE__35" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__35');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__35');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__35');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__35"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__35/@HID='N'">
<span class="white">
<a name="RATE__35" id="RATE__35">
<xsl:apply-templates select="RATE__35[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__36">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__36/@PRO='N'">
<input size="4" class="{RATE__36/@LFA}" name="RATE__36" id="RATE__36" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__36');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__36');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__36');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__36"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__36/@HID='N'">
<span class="white">
<a name="RATE__36" id="RATE__36">
<xsl:apply-templates select="RATE__36[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__37">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__37/@PRO='N'">
<input size="4" class="{RATE__37/@LFA}" name="RATE__37" id="RATE__37" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__37');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__37');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__37');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__37"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__37/@HID='N'">
<span class="white">
<a name="RATE__37" id="RATE__37">
<xsl:apply-templates select="RATE__37[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__38">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__38/@PRO='N'">
<input size="4" class="{RATE__38/@LFA}" name="RATE__38" id="RATE__38" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__38');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__38');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__38');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__38"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__38/@HID='N'">
<span class="white">
<a name="RATE__38" id="RATE__38">
<xsl:apply-templates select="RATE__38[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__39">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__39/@PRO='N'">
<input size="4" class="{RATE__39/@LFA}" name="RATE__39" id="RATE__39" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__39');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__39');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__39');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__39"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__39/@HID='N'">
<span class="white">
<a name="RATE__39" id="RATE__39">
<xsl:apply-templates select="RATE__39[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__40">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__40/@PRO='N'">
<input size="4" class="{RATE__40/@LFA}" name="RATE__40" id="RATE__40" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__40');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__40');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__40');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__40"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__40/@HID='N'">
<span class="white">
<a name="RATE__40" id="RATE__40">
<xsl:apply-templates select="RATE__40[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__41">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__41/@PRO='N'">
<input size="4" class="{RATE__41/@LFA}" name="RATE__41" id="RATE__41" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__41');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__41');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__41');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__41"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__41/@HID='N'">
<span class="white">
<a name="RATE__41" id="RATE__41">
<xsl:apply-templates select="RATE__41[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__42">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__42/@PRO='N'">
<input size="4" class="{RATE__42/@LFA}" name="RATE__42" id="RATE__42" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__42');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__42');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__42');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__42"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__42/@HID='N'">
<span class="white">
<a name="RATE__42" id="RATE__42">
<xsl:apply-templates select="RATE__42[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__43">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__43/@PRO='N'">
<input size="4" class="{RATE__43/@LFA}" name="RATE__43" id="RATE__43" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__43');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__43');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__43');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__43"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__43/@HID='N'">
<span class="white">
<a name="RATE__43" id="RATE__43">
<xsl:apply-templates select="RATE__43[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__44">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__44/@PRO='N'">
<input size="4" class="{RATE__44/@LFA}" name="RATE__44" id="RATE__44" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__44');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__44');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__44');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__44"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__44/@HID='N'">
<span class="white">
<a name="RATE__44" id="RATE__44">
<xsl:apply-templates select="RATE__44[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__45">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__45/@PRO='N'">
<input size="4" class="{RATE__45/@LFA}" name="RATE__45" id="RATE__45" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__45');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__45');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__45');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__45"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__45/@HID='N'">
<span class="white">
<a name="RATE__45" id="RATE__45">
<xsl:apply-templates select="RATE__45[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__46">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__46/@PRO='N'">
<input size="4" class="{RATE__46/@LFA}" name="RATE__46" id="RATE__46" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__46');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__46');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__46');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__46"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__46/@HID='N'">
<span class="white">
<a name="RATE__46" id="RATE__46">
<xsl:apply-templates select="RATE__46[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__47">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__47/@PRO='N'">
<input size="4" class="{RATE__47/@LFA}" name="RATE__47" id="RATE__47" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__47');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__47');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__47');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__47"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__47/@HID='N'">
<span class="white">
<a name="RATE__47" id="RATE__47">
<xsl:apply-templates select="RATE__47[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__48">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__48/@PRO='N'">
<input size="4" class="{RATE__48/@LFA}" name="RATE__48" id="RATE__48" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__48');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__48');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__48');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__48"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__48/@HID='N'">
<span class="white">
<a name="RATE__48" id="RATE__48">
<xsl:apply-templates select="RATE__48[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__49">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__49/@PRO='N'">
<input size="4" class="{RATE__49/@LFA}" name="RATE__49" id="RATE__49" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__49');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__49');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__49');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__49"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__49/@HID='N'">
<span class="white">
<a name="RATE__49" id="RATE__49">
<xsl:apply-templates select="RATE__49[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__50">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__50/@PRO='N'">
<input size="4" class="{RATE__50/@LFA}" name="RATE__50" id="RATE__50" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__50');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__50');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__50');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__50"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__50/@HID='N'">
<span class="white">
<a name="RATE__50" id="RATE__50">
<xsl:apply-templates select="RATE__50[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__51">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__51/@PRO='N'">
<input size="4" class="{RATE__51/@LFA}" name="RATE__51" id="RATE__51" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__51');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__51');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__51');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__51"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__51/@HID='N'">
<span class="white">
<a name="RATE__51" id="RATE__51">
<xsl:apply-templates select="RATE__51[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__52">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__52/@PRO='N'">
<input size="4" class="{RATE__52/@LFA}" name="RATE__52" id="RATE__52" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__52');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__52');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__52');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__52"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__52/@HID='N'">
<span class="white">
<a name="RATE__52" id="RATE__52">
<xsl:apply-templates select="RATE__52[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__53">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__53/@PRO='N'">
<input size="4" class="{RATE__53/@LFA}" name="RATE__53" id="RATE__53" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__53');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__53');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__53');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__53"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__53/@HID='N'">
<span class="white">
<a name="RATE__53" id="RATE__53">
<xsl:apply-templates select="RATE__53[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__54">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__54/@PRO='N'">
<input size="4" class="{RATE__54/@LFA}" name="RATE__54" id="RATE__54" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__54');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__54');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__54');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__54"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__54/@HID='N'">
<span class="white">
<a name="RATE__54" id="RATE__54">
<xsl:apply-templates select="RATE__54[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__55">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__55/@PRO='N'">
<input size="4" class="{RATE__55/@LFA}" name="RATE__55" id="RATE__55" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__55');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__55');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__55');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__55"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__55/@HID='N'">
<span class="white">
<a name="RATE__55" id="RATE__55">
<xsl:apply-templates select="RATE__55[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__56">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__56/@PRO='N'">
<input size="4" class="{RATE__56/@LFA}" name="RATE__56" id="RATE__56" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__56');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__56');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__56');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__56"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__56/@HID='N'">
<span class="white">
<a name="RATE__56" id="RATE__56">
<xsl:apply-templates select="RATE__56[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__57">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__57/@PRO='N'">
<input size="4" class="{RATE__57/@LFA}" name="RATE__57" id="RATE__57" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__57');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__57');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__57');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__57"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__57/@HID='N'">
<span class="white">
<a name="RATE__57" id="RATE__57">
<xsl:apply-templates select="RATE__57[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__58">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__58/@PRO='N'">
<input size="4" class="{RATE__58/@LFA}" name="RATE__58" id="RATE__58" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__58');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__58');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__58');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__58"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__58/@HID='N'">
<span class="white">
<a name="RATE__58" id="RATE__58">
<xsl:apply-templates select="RATE__58[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__59">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__59/@PRO='N'">
<input size="4" class="{RATE__59/@LFA}" name="RATE__59" id="RATE__59" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__59');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__59');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__59');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__59"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__59/@HID='N'">
<span class="white">
<a name="RATE__59" id="RATE__59">
<xsl:apply-templates select="RATE__59[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__60">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__60/@PRO='N'">
<input size="4" class="{RATE__60/@LFA}" name="RATE__60" id="RATE__60" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__60');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__60');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__60');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__60"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__60/@HID='N'">
<span class="white">
<a name="RATE__60" id="RATE__60">
<xsl:apply-templates select="RATE__60[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__61">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__61/@PRO='N'">
<input size="4" class="{RATE__61/@LFA}" name="RATE__61" id="RATE__61" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__61');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__61');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__61');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__61"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__61/@HID='N'">
<span class="white">
<a name="RATE__61" id="RATE__61">
<xsl:apply-templates select="RATE__61[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__62">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__62/@PRO='N'">
<input size="4" class="{RATE__62/@LFA}" name="RATE__62" id="RATE__62" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__62');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__62');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__62');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__62"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__62/@HID='N'">
<span class="white">
<a name="RATE__62" id="RATE__62">
<xsl:apply-templates select="RATE__62[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__63">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__63/@PRO='N'">
<input size="4" class="{RATE__63/@LFA}" name="RATE__63" id="RATE__63" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__63');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__63');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__63');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__63"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__63/@HID='N'">
<span class="white">
<a name="RATE__63" id="RATE__63">
<xsl:apply-templates select="RATE__63[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__64">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__64/@PRO='N'">
<input size="4" class="{RATE__64/@LFA}" name="RATE__64" id="RATE__64" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__64');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__64');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__64');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__64"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__64/@HID='N'">
<span class="white">
<a name="RATE__64" id="RATE__64">
<xsl:apply-templates select="RATE__64[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__65">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__65/@PRO='N'">
<input size="4" class="{RATE__65/@LFA}" name="RATE__65" id="RATE__65" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__65');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__65');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__65');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__65"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__65/@HID='N'">
<span class="white">
<a name="RATE__65" id="RATE__65">
<xsl:apply-templates select="RATE__65[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__66">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__66/@PRO='N'">
<input size="4" class="{RATE__66/@LFA}" name="RATE__66" id="RATE__66" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__66');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__66');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__66');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__66"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__66/@HID='N'">
<span class="white">
<a name="RATE__66" id="RATE__66">
<xsl:apply-templates select="RATE__66[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__67">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__67/@PRO='N'">
<input size="4" class="{RATE__67/@LFA}" name="RATE__67" id="RATE__67" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__67');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__67');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__67');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__67"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__67/@HID='N'">
<span class="white">
<a name="RATE__67" id="RATE__67">
<xsl:apply-templates select="RATE__67[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
<xsl:template name="RATE__68">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="RATE__68/@PRO='N'">
<input size="4" class="{RATE__68/@LFA}" name="RATE__68" id="RATE__68" maxlength="4"
   onKeyPress="return numeric(this,event,'EXAMPLES:PRICE_RATE-RATE__68');"
   onChange="modified(this,'EXAMPLES:PRICE_RATE-RATE__68');"
   onFocus="setFocus(this,'EXAMPLES:PRICE_RATE-RATE__68');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RATE__68"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RATE__68/@HID='N'">
<span class="white">
<a name="RATE__68" id="RATE__68">
<xsl:apply-templates select="RATE__68[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
