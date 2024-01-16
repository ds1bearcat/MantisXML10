<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-EXP_FACILITY_CCB-CTX.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
 <!-- IS THIS THE RIGHT ONE? -->
<xsl:template name="DESIGN_NAME">
<xsl:choose><xsl:when test="DESIGN_NAME/@PRO='N'">
<input size="30" name="DESIGN_NAME" maxlength="30" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-DESIGN_NAME');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-DESIGN_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DESIGN_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DESIGN_NAME/@HID='N'">
<span class="white">
<a name="DESIGN_NAME">
<xsl:apply-templates select="DESIGN_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="FILE_OR_DIR">
<xsl:choose><xsl:when test="FILE_OR_DIR/@PRO='N'">
<input size="9" name="FILE_OR_DIR" maxlength="9" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-FILE_OR_DIR');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-FILE_OR_DIR');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FILE_OR_DIR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FILE_OR_DIR/@HID='N'">
<span class="white">
<a name="FILE_OR_DIR">
<xsl:apply-templates select="FILE_OR_DIR[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="FILE_NAME">
<xsl:choose><xsl:when test="FILE_NAME/@PRO='N'">
<input size="38" name="FILE_NAME" maxlength="38" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-FILE_NAME');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-FILE_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="FILE_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="FILE_NAME/@HID='N'">
<span class="white">
<a name="FILE_NAME">
<xsl:apply-templates select="FILE_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="DIRECTION">
<!--
<xsl:choose><xsl:when test="DIRECTION/@PRO='N'">
<input size="1" name="DIRECTION" maxlength="1" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-DIRECTION');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-DIRECTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="DIRECTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="DIRECTION/@HID='N'">
<span class="white">
<a name="DIRECTION">
<xsl:apply-templates select="DIRECTION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>  -->
<xsl:choose><xsl:when test="DIRECTION/@PRO='N'">
<input type="radio" value="I" name="DIRECTION" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-DIRECTION');"><xsl:if test="DIRECTION='I'"><xsl:attribute name="checked"/></xsl:if>
Import</input>
<input type="radio" value="E" name="DIRECTION" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-DIRECTION');"><xsl:if test="DIRECTION='E'"><xsl:attribute name="checked"/></xsl:if>
Export</input>
<!--<xsl:attribute name="value"><xsl:value-of select="DIRECTION"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIRECTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

</xsl:template>
 
<xsl:template name="SEL1__1">
<xsl:choose><xsl:when test="SEL1__1/@PRO='N'">
<input size="1" name="SEL1__1" maxlength="1" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-SEL1__1');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-SEL1__1');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL1__1/@HID='N'">
<span class="white">
<a name="SEL1__1">
<xsl:apply-templates select="SEL1__1[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__2">
<!-- <xsl:choose><xsl:when test="SEL1__2/@PRO='N'">
<input size="1" name="SEL1__2" maxlength="1" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-SEL1__2');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-SEL1__2');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL1__2/@HID='N'">
<span class="white">
<a name="SEL1__2">
<xsl:apply-templates select="SEL1__2[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>-->

<xsl:choose><xsl:when test="SEL1__2/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__2" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__2');" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__2');">
<xsl:if test="SEL1__2='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__2" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__2"/></xsl:attribute></input>
<!-- end of checkbox code!  -->

<!-- this is the original code, commented out.
<input size="1" value="" name="SEL1__2" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-SEL1__2');">
<xsl:attribute name="value"><xsl:value-of select="SEL1__2"/>
</xsl:attribute></input>-->


</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__2" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__2');" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__2');">
<xsl:if test="SEL1__2='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__2" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__2"/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>

</xsl:template>
 
<xsl:template name="SEL1__3">
<!--
<xsl:choose><xsl:when test="SEL1__3/@PRO='N'">
<input size="1" name="SEL1__3" maxlength="1" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-SEL1__3');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-SEL1__3');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="SEL1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="SEL1__3/@HID='N'">
<span class="white">
<a name="SEL1__3">
<xsl:apply-templates select="SEL1__3[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>  -->
<xsl:choose><xsl:when test="SEL1__3/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__3" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__3');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__3');">
<xsl:if test="SEL1__3='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__3" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__3"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__3" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__3');" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__3');">
<xsl:if test="SEL1__3='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__3" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__3"/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__4">
<xsl:choose><xsl:when test="SEL1__4/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__4" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__4');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__4');">
<xsl:if test="SEL1__4='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__4" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__4"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__4" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__4');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__4');">
<xsl:if test="SEL1__4='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__4" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__4"/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__5">
<xsl:choose><xsl:when test="SEL1__5/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__5" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__5');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__5');">
<xsl:if test="SEL1__5='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__5" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__5"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__5" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__5');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__5');">
<xsl:if test="SEL1__5='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__5" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__5"
/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__6">
<xsl:choose><xsl:when test="SEL1__6/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__6" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__6');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__6');">
<xsl:if test="SEL1__6='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__6" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__6"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__6" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__6');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__6');">
<xsl:if test="SEL1__6='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__6" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__6"
/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__7">
<xsl:choose><xsl:when test="SEL1__7/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__7" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__7');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__7');">
<xsl:if test="SEL1__7='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__7" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__7"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__7" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__7');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__7');">
<xsl:if test="SEL1__7='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__7" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__7"
/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__8">
<xsl:choose><xsl:when test="SEL1__8/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__8" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__8');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__8');">
<xsl:if test="SEL1__8='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__8" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__8"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__8" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__8');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__8');">
<xsl:if test="SEL1__8='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__8" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__8"
/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__9">
<xsl:choose><xsl:when test="SEL1__9/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__9" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__9');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__9');">
<xsl:if test="SEL1__9='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__9" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__9"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__9" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__9');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__9');">
<xsl:if test="SEL1__9='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__9" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__9"
/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__10">
<xsl:choose><xsl:when test="SEL1__10/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__10" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__10');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__10');">
<xsl:if test="SEL1__10='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__10" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__10"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__10" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__10');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__10');">
<xsl:if test="SEL1__10='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__10" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__10"
/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="SEL1__11">
<xsl:choose><xsl:when test="SEL1__11/@PRO='N'">

<!-- how to do a checkbox!  -->
<input type="checkbox" name="SEL1__11" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__11');"
onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__11');">
<xsl:if test="SEL1__11='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__11" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__11"/></xsl:attribute></input>
<!-- end of checkbox code!  -->
</xsl:when>
<xsl:otherwise>
<input disabled="" type="checkbox" name="SEL1__11" onChange="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__11');
" onBlur="setCheckboxSelectUnselect('CONTROL:EXP_FACILITY_CCB-SEL1__11');">
<xsl:if test="SEL1__11='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:EXP_FACILITY_CCB-SEL1__11" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SEL1__11"
/></xsl:attribute></input>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CHOICE">
<!--
<xsl:choose><xsl:when test="CHOICE/@PRO='N'">
<input size="2" name="CHOICE" maxlength="2" onKeyDown="return numeric(this,event,'CONTROL:EXP_FACILITY_CCB-CHOICE');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-CHOICE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CHOICE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CHOICE/@HID='N'">
<span class="white">
<a name="CHOICE">
<xsl:apply-templates select="CHOICE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>  -->
<xsl:choose>
<xsl:when test="CHOICE/@PRO='N'">
<select name="CHOICE" onchange="modified(this,'CONTROL:EXP_FACILITY_CCB-CHOICE');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option><option value="5">5</option><option value="6">6</option>
<option value="7">7</option><option value="8">8</option><option value="9">9</option>
<option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option>
<option value="14">14</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CHOICE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="MSG_FIELD">
<xsl:choose><xsl:when test="MSG_FIELD/@PRO='N'">
<input size="76" name="MSG_FIELD" maxlength="76" onChange="modified(this,'CONTROL:EXP_FACILITY_CCB-MSG_FIELD');"
   onFocus="setFocus(this,'CONTROL:EXP_FACILITY_CCB-MSG_FIELD');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="MSG_FIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="MSG_FIELD/@HID='N'">
<span class="white">
<a name="MSG_FIELD">
<xsl:apply-templates select="MSG_FIELD[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
