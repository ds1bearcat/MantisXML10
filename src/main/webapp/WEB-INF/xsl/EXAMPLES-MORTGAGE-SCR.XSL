<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-MORTGAGE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-MORTGAGE">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">TERMS AND REPAYMENTS</span>
<span>&#160;</span>
<span class="white">- Monthly Reducible Interest</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Term</span>
<span>&#160;</span>
<span class="white">Repayment</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Term</span>
<span>&#160;</span>
<span class="white">Repayment</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">30</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__1/@PRO='N'">
<input size="4" value="" name="R30__1" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__1');">
<xsl:attribute name="value"><xsl:value-of select="R30__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">15</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__1/@PRO='N'">
<input size="4" value="" name="R15__1" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__1');">
<xsl:attribute name="value"><xsl:value-of select="R15__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">29</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__2/@PRO='N'">
<input size="4" value="" name="R30__2" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__2');">
<xsl:attribute name="value"><xsl:value-of select="R30__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">14</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__2/@PRO='N'">
<input size="4" value="" name="R15__2" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__2');">
<xsl:attribute name="value"><xsl:value-of select="R15__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">28</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__3/@PRO='N'">
<input size="4" value="" name="R30__3" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__3');">
<xsl:attribute name="value"><xsl:value-of select="R30__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">13</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__3/@PRO='N'">
<input size="4" value="" name="R15__3" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__3');">
<xsl:attribute name="value"><xsl:value-of select="R15__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;</span>
<span class="white">Loan Amount :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LOAN_AMOUNT/@PRO='N'">
<input size="6" value="" name="LOAN_AMOUNT" maxlength="6" onChange="modified(this,'EXAMPLES:MORTGAGE-LOAN_AMOUNT');">
<xsl:attribute name="value"><xsl:value-of select="LOAN_AMOUNT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOAN_AMOUNT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">27</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__4/@PRO='N'">
<input size="4" value="" name="R30__4" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__4');">
<xsl:attribute name="value"><xsl:value-of select="R30__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">12</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__4/@PRO='N'">
<input size="4" value="" name="R15__4" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__4');">
<xsl:attribute name="value"><xsl:value-of select="R15__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Interest Rate :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="INTEREST/@PRO='N'">
<input size="5" value="" name="INTEREST" maxlength="5" onChange="modified(this,'EXAMPLES:MORTGAGE-INTEREST');">
<xsl:attribute name="value"><xsl:value-of select="INTEREST"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTEREST" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">26</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__5/@PRO='N'">
<input size="4" value="" name="R30__5" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__5');">
<xsl:attribute name="value"><xsl:value-of select="R30__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">11</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__5/@PRO='N'">
<input size="4" value="" name="R15__5" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__5');">
<xsl:attribute name="value"><xsl:value-of select="R15__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Highest Term :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="YEARS/@PRO='N'">
<input size="2" value="" name="YEARS" maxlength="2" onChange="modified(this,'EXAMPLES:MORTGAGE-YEARS');">
<xsl:attribute name="value"><xsl:value-of select="YEARS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="YEARS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">25</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__6/@PRO='N'">
<input size="4" value="" name="R30__6" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__6');">
<xsl:attribute name="value"><xsl:value-of select="R30__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">10</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__6/@PRO='N'">
<input size="4" value="" name="R15__6" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__6');">
<xsl:attribute name="value"><xsl:value-of select="R15__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">24</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__7/@PRO='N'">
<input size="4" value="" name="R30__7" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__7');">
<xsl:attribute name="value"><xsl:value-of select="R30__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">9</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__7/@PRO='N'">
<input size="4" value="" name="R15__7" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__7');">
<xsl:attribute name="value"><xsl:value-of select="R15__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">23</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__8/@PRO='N'">
<input size="4" value="" name="R30__8" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__8');">
<xsl:attribute name="value"><xsl:value-of select="R30__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">8</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__8/@PRO='N'">
<input size="4" value="" name="R15__8" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__8');">
<xsl:attribute name="value"><xsl:value-of select="R15__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">22</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__9/@PRO='N'">
<input size="4" value="" name="R30__9" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__9');">
<xsl:attribute name="value"><xsl:value-of select="R30__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">7</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__9/@PRO='N'">
<input size="4" value="" name="R15__9" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__9');">
<xsl:attribute name="value"><xsl:value-of select="R15__9"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__9" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">21</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__10/@PRO='N'">
<input size="4" value="" name="R30__10" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__10');">
<xsl:attribute name="value"><xsl:value-of select="R30__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">6</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__10/@PRO='N'">
<input size="4" value="" name="R15__10" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__10');">
<xsl:attribute name="value"><xsl:value-of select="R15__10"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__10" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">20</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__11/@PRO='N'">
<input size="4" value="" name="R30__11" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__11');">
<xsl:attribute name="value"><xsl:value-of select="R30__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">5</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__11/@PRO='N'">
<input size="4" value="" name="R15__11" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__11');">
<xsl:attribute name="value"><xsl:value-of select="R15__11"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__11" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">19</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__12/@PRO='N'">
<input size="4" value="" name="R30__12" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__12');">
<xsl:attribute name="value"><xsl:value-of select="R30__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">4</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__12/@PRO='N'">
<input size="4" value="" name="R15__12" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__12');">
<xsl:attribute name="value"><xsl:value-of select="R15__12"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__12" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">18</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__13/@PRO='N'">
<input size="4" value="" name="R30__13" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__13');">
<xsl:attribute name="value"><xsl:value-of select="R30__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">3</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__13/@PRO='N'">
<input size="4" value="" name="R15__13" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__13');">
<xsl:attribute name="value"><xsl:value-of select="R15__13"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__13" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">17</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__14/@PRO='N'">
<input size="4" value="" name="R30__14" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__14');">
<xsl:attribute name="value"><xsl:value-of select="R30__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">2</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__14/@PRO='N'">
<input size="4" value="" name="R15__14" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__14');">
<xsl:attribute name="value"><xsl:value-of select="R15__14"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__14" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">16</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R30__15/@PRO='N'">
<input size="4" value="" name="R30__15" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R30__15');">
<xsl:attribute name="value"><xsl:value-of select="R30__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R30__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">1</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="R15__15/@PRO='N'">
<input size="4" value="" name="R15__15" maxlength="4" onChange="modified(this,'EXAMPLES:MORTGAGE-R15__15');">
<xsl:attribute name="value"><xsl:value-of select="R15__15"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="R15__15" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
