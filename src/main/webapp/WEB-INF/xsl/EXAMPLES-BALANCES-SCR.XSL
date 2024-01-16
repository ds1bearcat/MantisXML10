<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-BALANCES-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-BALANCES">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">MONTHLY BALANCE SHEET</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Loan Amount :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOAN_AMOUNT/@PRO='N'">
<input size="6" value="" name="LOAN_AMOUNT" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-LOAN_AMOUNT');">
<xsl:attribute name="value"><xsl:value-of select="LOAN_AMOUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOAN_AMOUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Term of Loan :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_SELECT/@PRO='N'">
<input size="2" value="" name="YEAR_SELECT" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_SELECT');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_SELECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_SELECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: Years + :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="MONTH_SELECT/@PRO='N'">
<input size="2" value="" name="MONTH_SELECT" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-MONTH_SELECT');">
<xsl:attribute name="value"><xsl:value-of select="MONTH_SELECT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MONTH_SELECT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">: Months</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Interest Rate :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTEREST/@PRO='N'">
<input size="5" value="" name="INTEREST" maxlength="5" onChange="modified(this,'EXAMPLES:BALANCES-INTEREST');">
<xsl:attribute name="value"><xsl:value-of select="INTEREST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTEREST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Minimum Repayment would be :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="R_INIT/@PRO='N'">
<input size="6" value="" name="R_INIT" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-R_INIT');">
<xsl:attribute name="value"><xsl:value-of select="R_INIT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R_INIT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__1/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__1" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__1');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__1/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__1" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__1');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__2/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__2" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__2');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__2/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__2" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__2');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__3/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__3" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__3');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__3/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__3" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__3');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__4/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__4" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__4');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__4/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__4" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__4');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__5/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__5" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__5');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__5/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__5" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__5');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__6/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__6" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__6');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__6/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__6" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__6');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__7/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__7" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__7');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__7/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__7" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__7');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__8/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__8" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__8');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__8/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__8" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__8');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__9/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__9" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__9');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__9/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__9" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__9');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="YEAR_WORD__10/@PRO='N'">
<input size="2" value="" name="YEAR_WORD__10" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_WORD__10');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_WORD__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_WORD__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEAR_BAL__10/@PRO='N'">
<input size="2" value="" name="YEAR_BAL__10" maxlength="2" onChange="modified(this,'EXAMPLES:BALANCES-YEAR_BAL__10');">
<xsl:attribute name="value"><xsl:value-of select="YEAR_BAL__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEAR_BAL__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__1__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__1__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__1__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__1__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__1__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__2__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__2__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__2__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__2__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__2__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__3__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__3__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__3__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__3__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__3__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__4__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__4__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__4__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__4__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__4__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__5__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__5__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__5__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__5__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__5__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__6__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__6__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__6__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__6__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__6__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__7__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__7__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__7__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__7__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__7__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__8__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__8__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__8__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__8__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__8__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__9__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__9__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__9__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__9__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__9__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__10__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__10__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__10__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__10__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__10__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__11__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__11__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__11__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__11__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__11__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__1/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__1" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__1');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__2/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__2" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__2');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__3/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__3" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__3');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__4/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__4" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__4');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__5/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__5" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__5');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__6/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__6" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__6');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__7/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__7" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__7');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__8/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__8" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__8');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__9/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__9" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__9');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="BAL_MONTH__12__10/@PRO='N'">
<input size="6" value="" name="BAL_MONTH__12__10" maxlength="6" onChange="modified(this,'EXAMPLES:BALANCES-BAL_MONTH__12__10');">
<xsl:attribute name="value"><xsl:value-of select="BAL_MONTH__12__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BAL_MONTH__12__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Adjustments:</span>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">-</span>
<span>&#160;</span>
<span class="white">Interest</span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">-</span>
<span>&#160;</span>
<span class="white">Repayment</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">-</span>
<span>&#160;</span>
<span class="white">Lump Sum</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
