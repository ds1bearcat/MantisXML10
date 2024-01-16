<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-FACILITY-CTX.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
 
<xsl:template name="CHOICE">
<!-- 
<xsl:choose><xsl:when test="CHOICE/@PRO='N'">
<input size="4" name="CHOICE" maxlength="4" onChange="modified(this,'CONTROL:FACILITY-CHOICE');"
   onFocus="setFocus(this,'CONTROL:FACILITY-CHOICE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CHOICE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CHOICE/@HID='N'">
<span class="white">
<a name="CHOICE">
<xsl:apply-templates select="CHOICE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
-->
            <xsl:choose>
              <xsl:when test="CHOICE/@PRO='N'">
                <select name="CHOICE" onchange="modified(this,'CONTROL:FACILITY-CHOICE');pressKey('@KEY:ENTER');">
                  <option value="0"></option>
                  <option value="1">1</option><option value="2">2</option><option value="3">3</option>
                  <option value="4">4</option><option value="5">5</option><option value="6">6</option>
                  <option value="7">7</option><option value="8">8</option><option value="9">9</option>
                  <option value="10">10</option><option value="101">10.1</option><option value="102">10.2</option>
                  <option value="11">11</option><option value="12">12</option>
                  <option value="13">13</option><option value="14">14</option><option value="15">15</option>
                  <option value="16">16</option><option value="17">17</option><option value="18">18</option>
                  <option value="19">19</option><option value="20">20</option>
                  <option value="21">21</option>
                  <option value="22">22</option><option value="23">23</option><option value="24">24</option>
                  <option value="25">25</option>
                </select>
              </xsl:when>
              <xsl:otherwise>
                <span class="white"><xsl:apply-templates select="CHOICE" mode="ControlWhitespace"/></span>
              </xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="NOTE">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="76" name="NOTE" maxlength="76" onChange="modified(this,'CONTROL:FACILITY-NOTE');"
   onFocus="setFocus(this,'CONTROL:FACILITY-NOTE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="NOTE/@HID='N'">
<span class="white">
<a name="NOTE">
<xsl:apply-templates select="NOTE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
