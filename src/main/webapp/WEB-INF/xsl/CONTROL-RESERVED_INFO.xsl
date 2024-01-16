<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-RESERVED_INFO.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-RESERVED_INFO">
<table align="center">
<tbody>
  <tr>
    <td>
       <xsl:choose>
       <xsl:when test="MSG/@PRO='N'">
       <input size="80" value="" name="MSG" class="upper" maxlength="30" onKeyPress="modified(this,'CONTROL:RESERVED_INFO-MSG');">
       <xsl:attribute name="value"><xsl:value-of select="MSG"/>
       </xsl:attribute></input></xsl:when>
       <xsl:otherwise>
       <span id="mantisMsg" class="message"><xsl:apply-templates select="MSG" mode="ControlWhitespace"/></span>
       </xsl:otherwise></xsl:choose>
     </td>
  </tr>
  <tr>
    <td>   
       <xsl:choose>
       <xsl:when test="INPUT_LINE/@PRO='N'">
        <input size="72" value="" id="manResInput" name="INPUT_LINE" autocomplete="ON" maxlength="72" onChange="modified(this,'CONTROL:RESERVED_INFO-INPUT_LINE');" onKeyPress="this.onchange();" onFocus="setFocus('INPUT_LINE','CONTROL:RESERVED_INFO-INPUT_LINE');" type="hidden">
        <xsl:attribute name="value"><xsl:value-of select="INPUT_LINE"/>
       	</xsl:attribute></input>
       </xsl:when>
       <xsl:otherwise>
       <text size="72" value="" maxlength="0">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</text>
       </xsl:otherwise></xsl:choose>
       <xsl:choose>
       <xsl:when test="KEYSIM/@PRO='N'">
        <input size="6" value="" id="manResKey" name="KEYSIM" class="upper" maxlength="6" onKeyPress="modified(this,'CONTROL:RESERVED_INFO-KEYSIM');" onFocus="setFocus('KEYSIM','CONTROL:RESERVED_INFO-KEYSIM');" type="hidden">
        <xsl:attribute name="value"><xsl:value-of select="KEYSIM"/>
       	</xsl:attribute></input>
       </xsl:when>
       <xsl:otherwise>
       <text size="6" value="" maxlength="0"></text>
       </xsl:otherwise></xsl:choose>
	 <br/>
    </td>
  </tr>
</tbody>
</table>
</xsl:template>
</xsl:stylesheet>