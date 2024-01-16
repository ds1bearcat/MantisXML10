<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-PAYMENT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-PAYMENT">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="title">INFLATED CANE PAYMENT SUBSIDISATION</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">RATE =</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="RATE/@PRO='N'">
<input size="5" value="" name="RATE" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-RATE');">
<xsl:attribute name="value"><xsl:value-of select="RATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">TON POL</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">TOTAL POL</span>
<span>&#160;&#160;&#160;</span>
<span class="white">M.C.P.POL</span>
<span>&#160;&#160;&#160;</span>
<span class="white">SUSPENSE</span>
<span>&#160;&#160;&#160;</span>
<span class="white">NET POL</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">AMOUNT</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">PONGOLA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__1/@PRO='N'">
<input size="10" value="" name="GROSS__1" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__1');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__1/@PRO='N'">
<input size="10" value="" name="MCP__1" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__1');">
<xsl:attribute name="value"><xsl:value-of select="MCP__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__1/@PRO='N'">
<input size="9" value="" name="SUSPENSE__1" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__1');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__1/@PRO='N'">
<input size="10" value="" name="NET__1" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__1');">
<xsl:attribute name="value"><xsl:value-of select="NET__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__1/@PRO='N'">
<input size="9" value="" name="AMOUNT__1" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__1');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">UMFOLOZI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__2/@PRO='N'">
<input size="10" value="" name="GROSS__2" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__2');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__2/@PRO='N'">
<input size="10" value="" name="MCP__2" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__2');">
<xsl:attribute name="value"><xsl:value-of select="MCP__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__2/@PRO='N'">
<input size="9" value="" name="SUSPENSE__2" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__2');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__2/@PRO='N'">
<input size="10" value="" name="NET__2" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__2');">
<xsl:attribute name="value"><xsl:value-of select="NET__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__2/@PRO='N'">
<input size="9" value="" name="AMOUNT__2" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__2');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">EMPANGENI</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__3/@PRO='N'">
<input size="10" value="" name="GROSS__3" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__3');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__3/@PRO='N'">
<input size="10" value="" name="MCP__3" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__3');">
<xsl:attribute name="value"><xsl:value-of select="MCP__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__3/@PRO='N'">
<input size="9" value="" name="SUSPENSE__3" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__3');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__3/@PRO='N'">
<input size="10" value="" name="NET__3" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__3');">
<xsl:attribute name="value"><xsl:value-of select="NET__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__3/@PRO='N'">
<input size="9" value="" name="AMOUNT__3" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__3');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ENTUMENI</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__4/@PRO='N'">
<input size="10" value="" name="GROSS__4" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__4');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__4/@PRO='N'">
<input size="10" value="" name="MCP__4" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__4');">
<xsl:attribute name="value"><xsl:value-of select="MCP__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__4/@PRO='N'">
<input size="9" value="" name="SUSPENSE__4" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__4');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__4/@PRO='N'">
<input size="10" value="" name="NET__4" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__4');">
<xsl:attribute name="value"><xsl:value-of select="NET__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__4/@PRO='N'">
<input size="9" value="" name="AMOUNT__4" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__4');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">FELIXTON</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__5/@PRO='N'">
<input size="10" value="" name="GROSS__5" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__5');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__5/@PRO='N'">
<input size="10" value="" name="MCP__5" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__5');">
<xsl:attribute name="value"><xsl:value-of select="MCP__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__5/@PRO='N'">
<input size="9" value="" name="SUSPENSE__5" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__5');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__5/@PRO='N'">
<input size="10" value="" name="NET__5" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__5');">
<xsl:attribute name="value"><xsl:value-of select="NET__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__5/@PRO='N'">
<input size="9" value="" name="AMOUNT__5" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__5');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">AMATIKULU</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__6/@PRO='N'">
<input size="10" value="" name="GROSS__6" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__6');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__6/@PRO='N'">
<input size="10" value="" name="MCP__6" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__6');">
<xsl:attribute name="value"><xsl:value-of select="MCP__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__6/@PRO='N'">
<input size="9" value="" name="SUSPENSE__6" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__6');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__6/@PRO='N'">
<input size="10" value="" name="NET__6" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__6');">
<xsl:attribute name="value"><xsl:value-of select="NET__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__6/@PRO='N'">
<input size="9" value="" name="AMOUNT__6" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__6');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">DARNALL</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__7/@PRO='N'">
<input size="10" value="" name="GROSS__7" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__7');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__7/@PRO='N'">
<input size="10" value="" name="MCP__7" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__7');">
<xsl:attribute name="value"><xsl:value-of select="MCP__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__7/@PRO='N'">
<input size="9" value="" name="SUSPENSE__7" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__7');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__7/@PRO='N'">
<input size="10" value="" name="NET__7" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__7');">
<xsl:attribute name="value"><xsl:value-of select="NET__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__7/@PRO='N'">
<input size="9" value="" name="AMOUNT__7" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__7');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">GLENDALE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__8/@PRO='N'">
<input size="10" value="" name="GROSS__8" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__8');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__8/@PRO='N'">
<input size="10" value="" name="MCP__8" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__8');">
<xsl:attribute name="value"><xsl:value-of select="MCP__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__8/@PRO='N'">
<input size="9" value="" name="SUSPENSE__8" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__8');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__8/@PRO='N'">
<input size="10" value="" name="NET__8" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__8');">
<xsl:attribute name="value"><xsl:value-of select="NET__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__8/@PRO='N'">
<input size="9" value="" name="AMOUNT__8" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__8');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">MELVILLE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__9/@PRO='N'">
<input size="10" value="" name="GROSS__9" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__9');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__9/@PRO='N'">
<input size="10" value="" name="MCP__9" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__9');">
<xsl:attribute name="value"><xsl:value-of select="MCP__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__9/@PRO='N'">
<input size="9" value="" name="SUSPENSE__9" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__9');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__9/@PRO='N'">
<input size="10" value="" name="NET__9" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__9');">
<xsl:attribute name="value"><xsl:value-of select="NET__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__9/@PRO='N'">
<input size="9" value="" name="AMOUNT__9" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__9');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">GLEDHOW</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__10/@PRO='N'">
<input size="10" value="" name="GROSS__10" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__10');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__10/@PRO='N'">
<input size="10" value="" name="MCP__10" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__10');">
<xsl:attribute name="value"><xsl:value-of select="MCP__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__10/@PRO='N'">
<input size="9" value="" name="SUSPENSE__10" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__10');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__10/@PRO='N'">
<input size="10" value="" name="NET__10" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__10');">
<xsl:attribute name="value"><xsl:value-of select="NET__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__10/@PRO='N'">
<input size="9" value="" name="AMOUNT__10" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__10');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">MALELANE</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__11/@PRO='N'">
<input size="10" value="" name="GROSS__11" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__11');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__11/@PRO='N'">
<input size="10" value="" name="MCP__11" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__11');">
<xsl:attribute name="value"><xsl:value-of select="MCP__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__11/@PRO='N'">
<input size="9" value="" name="SUSPENSE__11" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__11');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__11/@PRO='N'">
<input size="10" value="" name="NET__11" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__11');">
<xsl:attribute name="value"><xsl:value-of select="NET__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__11/@PRO='N'">
<input size="9" value="" name="AMOUNT__11" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__11');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">TONGAAT</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__12/@PRO='N'">
<input size="10" value="" name="GROSS__12" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__12');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__12/@PRO='N'">
<input size="10" value="" name="MCP__12" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__12');">
<xsl:attribute name="value"><xsl:value-of select="MCP__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__12/@PRO='N'">
<input size="9" value="" name="SUSPENSE__12" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__12');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__12/@PRO='N'">
<input size="10" value="" name="NET__12" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__12');">
<xsl:attribute name="value"><xsl:value-of select="NET__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__12/@PRO='N'">
<input size="9" value="" name="AMOUNT__12" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__12');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">MT.EDGECOMBE</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__13/@PRO='N'">
<input size="10" value="" name="GROSS__13" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__13');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__13/@PRO='N'">
<input size="10" value="" name="MCP__13" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__13');">
<xsl:attribute name="value"><xsl:value-of select="MCP__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__13/@PRO='N'">
<input size="9" value="" name="SUSPENSE__13" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__13');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__13/@PRO='N'">
<input size="10" value="" name="NET__13" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__13');">
<xsl:attribute name="value"><xsl:value-of select="NET__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__13/@PRO='N'">
<input size="9" value="" name="AMOUNT__13" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__13');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">ILLOVO</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__14/@PRO='N'">
<input size="10" value="" name="GROSS__14" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__14');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__14/@PRO='N'">
<input size="10" value="" name="MCP__14" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__14');">
<xsl:attribute name="value"><xsl:value-of select="MCP__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__14/@PRO='N'">
<input size="9" value="" name="SUSPENSE__14" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__14');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__14/@PRO='N'">
<input size="10" value="" name="NET__14" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__14');">
<xsl:attribute name="value"><xsl:value-of select="NET__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__14/@PRO='N'">
<input size="9" value="" name="AMOUNT__14" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__14');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">SEZELA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__15/@PRO='N'">
<input size="10" value="" name="GROSS__15" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__15');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__15/@PRO='N'">
<input size="10" value="" name="MCP__15" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__15');">
<xsl:attribute name="value"><xsl:value-of select="MCP__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__15/@PRO='N'">
<input size="9" value="" name="SUSPENSE__15" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__15');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__15/@PRO='N'">
<input size="10" value="" name="NET__15" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__15');">
<xsl:attribute name="value"><xsl:value-of select="NET__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__15/@PRO='N'">
<input size="9" value="" name="AMOUNT__15" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__15');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">UMZIMKULU</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__16/@PRO='N'">
<input size="10" value="" name="GROSS__16" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__16');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__16/@PRO='N'">
<input size="10" value="" name="MCP__16" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__16');">
<xsl:attribute name="value"><xsl:value-of select="MCP__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__16/@PRO='N'">
<input size="9" value="" name="SUSPENSE__16" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__16');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__16/@PRO='N'">
<input size="10" value="" name="NET__16" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__16');">
<xsl:attribute name="value"><xsl:value-of select="NET__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__16/@PRO='N'">
<input size="9" value="" name="AMOUNT__16" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__16');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__16"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__16" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">DALTON</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__17/@PRO='N'">
<input size="10" value="" name="GROSS__17" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__17');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__17/@PRO='N'">
<input size="10" value="" name="MCP__17" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__17');">
<xsl:attribute name="value"><xsl:value-of select="MCP__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__17/@PRO='N'">
<input size="9" value="" name="SUSPENSE__17" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__17');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__17/@PRO='N'">
<input size="10" value="" name="NET__17" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__17');">
<xsl:attribute name="value"><xsl:value-of select="NET__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__17/@PRO='N'">
<input size="9" value="" name="AMOUNT__17" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__17');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__17"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__17" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">NOODSBERG</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="GROSS__18/@PRO='N'">
<input size="10" value="" name="GROSS__18" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-GROSS__18');">
<xsl:attribute name="value"><xsl:value-of select="GROSS__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GROSS__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="MCP__18/@PRO='N'">
<input size="10" value="" name="MCP__18" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-MCP__18');">
<xsl:attribute name="value"><xsl:value-of select="MCP__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MCP__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="SUSPENSE__18/@PRO='N'">
<input size="9" value="" name="SUSPENSE__18" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-SUSPENSE__18');">
<xsl:attribute name="value"><xsl:value-of select="SUSPENSE__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SUSPENSE__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="NET__18/@PRO='N'">
<input size="10" value="" name="NET__18" maxlength="10" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-NET__18');">
<xsl:attribute name="value"><xsl:value-of select="NET__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NET__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="AMOUNT__18/@PRO='N'">
<input size="9" value="" name="AMOUNT__18" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-AMOUNT__18');">
<xsl:attribute name="value"><xsl:value-of select="AMOUNT__18"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AMOUNT__18" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="THE_TOTAL/@PRO='N'">
<input size="9" value="" name="THE_TOTAL" maxlength="9" onKeyPress="return numeric(this,event,'EXAMPLES:PAYMENT-THE_TOTAL');">
<xsl:attribute name="value"><xsl:value-of select="THE_TOTAL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="THE_TOTAL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
