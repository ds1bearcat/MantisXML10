<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CUA_PULLDOWN-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CUA_PULLDOWN">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__1/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__1" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__1');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__2/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__2" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__2');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__3/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__3" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__3');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__4/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__4" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__4');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__5/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__5" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__5');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__6/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__6" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__6');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__7/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__7" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__7');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_ACTION__8/@PRO='N'">
<input size="8" value="" name="CUA_ACTION__8" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_ACTION__8');">
<xsl:attribute name="value"><xsl:value-of select="CUA_ACTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CUA_ACTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">Command ===&#62;</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CUA_COMMAND/@PRO='N'">
<input size="64" value="" name="CUA_COMMAND" maxlength="64" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_COMMAND');">
<xsl:attribute name="value"><xsl:value-of select="CUA_COMMAND"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CUA_COMMAND" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CUA Pulldown Options</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Screen</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SCREENID/@PRO='N'">
<input size="16" value="" name="SCREENID" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-SCREENID');">
<xsl:attribute name="value"><xsl:value-of select="SCREENID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="SCREENID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Action</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ACTIONID/@PRO='N'">
<input size="8" value="" name="ACTIONID" maxlength="8" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-ACTIONID');">
<xsl:attribute name="value"><xsl:value-of select="ACTIONID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="ACTIONID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="turquoise">Options</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="turquoise">Opr</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="turquoise">Result Program</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="turquoise">Parameter Name 1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="turquoise">Parameter Name 2</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="turquoise">Parameter Name 3</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">1</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__1/@PRO='N'">
<input size="20" value="" name="PULLOPTION__1" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__1/@PRO='N'">
<input size="1" value="" name="OPERATION__1" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__1');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__1/@PRO='N'">
<input size="32" value="" name="RESULT__1" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__1');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__1/@PRO='N'">
<input size="32" value="" name="PARM1__1" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__1');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__1/@PRO='N'">
<input size="32" value="" name="PARM2__1" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__1');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__1/@PRO='N'">
<input size="32" value="" name="PARM3__1" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__1');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">2</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__2/@PRO='N'">
<input size="20" value="" name="PULLOPTION__2" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__2/@PRO='N'">
<input size="1" value="" name="OPERATION__2" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__2');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__2/@PRO='N'">
<input size="32" value="" name="RESULT__2" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__2');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__2/@PRO='N'">
<input size="32" value="" name="PARM1__2" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__2');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__2/@PRO='N'">
<input size="32" value="" name="PARM2__2" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__2');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__2/@PRO='N'">
<input size="32" value="" name="PARM3__2" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__2');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">3</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__3/@PRO='N'">
<input size="20" value="" name="PULLOPTION__3" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__3/@PRO='N'">
<input size="1" value="" name="OPERATION__3" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__3');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__3/@PRO='N'">
<input size="32" value="" name="RESULT__3" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__3');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__3/@PRO='N'">
<input size="32" value="" name="PARM1__3" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__3');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__3/@PRO='N'">
<input size="32" value="" name="PARM2__3" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__3');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__3/@PRO='N'">
<input size="32" value="" name="PARM3__3" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__3');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">4</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__4/@PRO='N'">
<input size="20" value="" name="PULLOPTION__4" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__4/@PRO='N'">
<input size="1" value="" name="OPERATION__4" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__4');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__4/@PRO='N'">
<input size="32" value="" name="RESULT__4" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__4');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__4/@PRO='N'">
<input size="32" value="" name="PARM1__4" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__4');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__4/@PRO='N'">
<input size="32" value="" name="PARM2__4" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__4');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__4/@PRO='N'">
<input size="32" value="" name="PARM3__4" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__4');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">5</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__5/@PRO='N'">
<input size="20" value="" name="PULLOPTION__5" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__5/@PRO='N'">
<input size="1" value="" name="OPERATION__5" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__5');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__5/@PRO='N'">
<input size="32" value="" name="RESULT__5" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__5');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__5/@PRO='N'">
<input size="32" value="" name="PARM1__5" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__5');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__5/@PRO='N'">
<input size="32" value="" name="PARM2__5" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__5');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__5/@PRO='N'">
<input size="32" value="" name="PARM3__5" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__5');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">6</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__6/@PRO='N'">
<input size="20" value="" name="PULLOPTION__6" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__6');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__6/@PRO='N'">
<input size="1" value="" name="OPERATION__6" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__6');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__6/@PRO='N'">
<input size="32" value="" name="RESULT__6" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__6');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__6/@PRO='N'">
<input size="32" value="" name="PARM1__6" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__6');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__6/@PRO='N'">
<input size="32" value="" name="PARM2__6" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__6');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__6/@PRO='N'">
<input size="32" value="" name="PARM3__6" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__6');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__6"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__6" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">7</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__7/@PRO='N'">
<input size="20" value="" name="PULLOPTION__7" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__7');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__7/@PRO='N'">
<input size="1" value="" name="OPERATION__7" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__7');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__7/@PRO='N'">
<input size="32" value="" name="RESULT__7" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__7');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__7/@PRO='N'">
<input size="32" value="" name="PARM1__7" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__7');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__7/@PRO='N'">
<input size="32" value="" name="PARM2__7" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__7');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__7/@PRO='N'">
<input size="32" value="" name="PARM3__7" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__7');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__7"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__7" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="turquoise">8</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PULLOPTION__8/@PRO='N'">
<input size="20" value="" name="PULLOPTION__8" maxlength="20" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PULLOPTION__8');">
<xsl:attribute name="value"><xsl:value-of select="PULLOPTION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PULLOPTION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OPERATION__8/@PRO='N'">
<input size="1" value="" name="OPERATION__8" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-OPERATION__8');">
<xsl:attribute name="value"><xsl:value-of select="OPERATION__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="OPERATION__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="RESULT__8/@PRO='N'">
<input size="32" value="" name="RESULT__8" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-RESULT__8');">
<xsl:attribute name="value"><xsl:value-of select="RESULT__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="RESULT__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM1__8/@PRO='N'">
<input size="32" value="" name="PARM1__8" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM1__8');">
<xsl:attribute name="value"><xsl:value-of select="PARM1__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM1__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM2__8/@PRO='N'">
<input size="32" value="" name="PARM2__8" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM2__8');">
<xsl:attribute name="value"><xsl:value-of select="PARM2__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM2__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PARM3__8/@PRO='N'">
<input size="32" value="" name="PARM3__8" maxlength="32" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-PARM3__8');">
<xsl:attribute name="value"><xsl:value-of select="PARM3__8"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="PARM3__8" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CUA_MESSAGE/@PRO='N'">
<input size="77" value="" name="CUA_MESSAGE" maxlength="77" onKeyPress="modified(this,'CASE:CUA_PULLDOWN-CUA_MESSAGE');">
<xsl:attribute name="value"><xsl:value-of select="CUA_MESSAGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="CUA_MESSAGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
