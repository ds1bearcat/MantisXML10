<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_ELEMENT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_ELEMENT">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">CASE</span>
<span>&#160;</span>
<span class="title">ELEMENT</span>
<span>&#160;</span>
<span class="title">DATA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAP_DATE/@PRO='N'">
<input size="10" value="" name="MAP_DATE" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_ELEMENT-MAP_DATE');">
<xsl:attribute name="value"><xsl:value-of select="MAP_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">CASE</span>
<span>&#160;</span>
<span class="white">ELEMENT</span>
<span>&#160;</span>
<span class="white">DATA</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAP_DATE/@PRO='N'">
<input size="10" value="" name="MAP_DATE" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_ELEMENT-MAP_DATE');">
<xsl:attribute name="value"><xsl:value-of select="MAP_DATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_DATE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAP_TIME/@PRO='N'">
<input size="8" value="" name="MAP_TIME" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_ELEMENT-MAP_TIME');">
<xsl:attribute name="value"><xsl:value-of select="MAP_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="MAP_TIME/@PRO='N'">
<input size="8" value="" name="MAP_TIME" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_ELEMENT-MAP_TIME');">
<xsl:attribute name="value"><xsl:value-of select="MAP_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NAME/@PRO='N'">
<input size="32" value="" name="NAME" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CASE_ELEMENT-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Page:</span>
<span>&#160;&#160;</span>
<span class="white">1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Name</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="NAME/@PRO='N'">
<input size="32" value="" name="NAME" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CASE_ELEMENT-NAME');">
<xsl:attribute name="value"><xsl:value-of select="NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">PAGE:</span>
<span>&#160;</span>
<span class="white">2</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Description</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DESCRIPTION/@PRO='N'">
<input size="63" value="" name="DESCRIPTION" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-DESCRIPTION');">
<xsl:attribute name="value"><xsl:value-of select="DESCRIPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESCRIPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Aliases</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ALIASES__1/@PRO='N'">
<input size="19" value="" name="ALIASES__1" class="upper" maxlength="19" onKeyPress="modified(this,'CASE:CASE_ELEMENT-ALIASES__1');">
<xsl:attribute name="value"><xsl:value-of select="ALIASES__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALIASES__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ALIASES__2/@PRO='N'">
<input size="19" value="" name="ALIASES__2" class="upper" maxlength="19" onKeyPress="modified(this,'CASE:CASE_ELEMENT-ALIASES__2');">
<xsl:attribute name="value"><xsl:value-of select="ALIASES__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALIASES__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="ALIASES__3/@PRO='N'">
<input size="19" value="" name="ALIASES__3" class="upper" maxlength="19" onKeyPress="modified(this,'CASE:CASE_ELEMENT-ALIASES__3');">
<xsl:attribute name="value"><xsl:value-of select="ALIASES__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ALIASES__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Picture(In/Out)</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="INPUT_PIC/@PRO='N'">
<input size="32" value="" name="INPUT_PIC" class="upper" maxlength="32" onKeyPress="modified(this,'CASE:CASE_ELEMENT-INPUT_PIC');">
<xsl:attribute name="value"><xsl:value-of select="INPUT_PIC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INPUT_PIC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="OUTPUT_PIC/@PRO='N'">
<input size="30" value="" name="OUTPUT_PIC" class="upper" maxlength="30" onKeyPress="modified(this,'CASE:CASE_ELEMENT-OUTPUT_PIC');">
<xsl:attribute name="value"><xsl:value-of select="OUTPUT_PIC"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OUTPUT_PIC" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<span class="white">Long Description</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Edit Rules</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EDIT_RULES/@PRO='N'">
<input size="63" value="" name="EDIT_RULES" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-EDIT_RULES');">
<xsl:attribute name="value"><xsl:value-of select="EDIT_RULES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EDIT_RULES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="LONG_DESCRIPTION__1/@PRO='N'">
<input size="72" value="" name="LONG_DESCRIPTION__1" class="upper" maxlength="72" onKeyPress="modified(this,'CASE:CASE_ELEMENT-LONG_DESCRIPTION__1');">
<xsl:attribute name="value"><xsl:value-of select="LONG_DESCRIPTION__1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LONG_DESCRIPTION__1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;</span>
<span class="white">Default Value</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DEFAULT_VALUE/@PRO='N'">
<input size="63" value="" name="DEFAULT_VALUE" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-DEFAULT_VALUE');">
<xsl:attribute name="value"><xsl:value-of select="DEFAULT_VALUE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEFAULT_VALUE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="LONG_DESCRIPTION__2/@PRO='N'">
<input size="72" value="" name="LONG_DESCRIPTION__2" class="upper" maxlength="72" onKeyPress="modified(this,'CASE:CASE_ELEMENT-LONG_DESCRIPTION__2');">
<xsl:attribute name="value"><xsl:value-of select="LONG_DESCRIPTION__2"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LONG_DESCRIPTION__2" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Low Range</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="LOW_RANGE/@PRO='N'">
<input size="63" value="" name="LOW_RANGE" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-LOW_RANGE');">
<xsl:attribute name="value"><xsl:value-of select="LOW_RANGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LOW_RANGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="LONG_DESCRIPTION__3/@PRO='N'">
<input size="72" value="" name="LONG_DESCRIPTION__3" class="upper" maxlength="72" onKeyPress="modified(this,'CASE:CASE_ELEMENT-LONG_DESCRIPTION__3');">
<xsl:attribute name="value"><xsl:value-of select="LONG_DESCRIPTION__3"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LONG_DESCRIPTION__3" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">High Range</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HIGH_RANGE/@PRO='N'">
<input size="63" value="" name="HIGH_RANGE" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-HIGH_RANGE');">
<xsl:attribute name="value"><xsl:value-of select="HIGH_RANGE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIGH_RANGE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="LONG_DESCRIPTION__4/@PRO='N'">
<input size="72" value="" name="LONG_DESCRIPTION__4" class="upper" maxlength="72" onKeyPress="modified(this,'CASE:CASE_ELEMENT-LONG_DESCRIPTION__4');">
<xsl:attribute name="value"><xsl:value-of select="LONG_DESCRIPTION__4"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LONG_DESCRIPTION__4" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Column Title</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COLUMN_TITLE/@PRO='N'">
<input size="63" value="" name="COLUMN_TITLE" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-COLUMN_TITLE');">
<xsl:attribute name="value"><xsl:value-of select="COLUMN_TITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLUMN_TITLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="LONG_DESCRIPTION__5/@PRO='N'">
<input size="72" value="" name="LONG_DESCRIPTION__5" class="upper" maxlength="72" onKeyPress="modified(this,'CASE:CASE_ELEMENT-LONG_DESCRIPTION__5');">
<xsl:attribute name="value"><xsl:value-of select="LONG_DESCRIPTION__5"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LONG_DESCRIPTION__5" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Prompt</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PROMPT_MSG/@PRO='N'">
<input size="63" value="" name="PROMPT_MSG" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-PROMPT_MSG');">
<xsl:attribute name="value"><xsl:value-of select="PROMPT_MSG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROMPT_MSG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Short Title</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SHORT_TITLE/@PRO='N'">
<input size="15" value="" name="SHORT_TITLE" class="upper" maxlength="15" onKeyPress="modified(this,'CASE:CASE_ELEMENT-SHORT_TITLE');">
<xsl:attribute name="value"><xsl:value-of select="SHORT_TITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SHORT_TITLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Derived</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DERIVED/@PRO='N'">
<input size="1" value="" name="DERIVED" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-DERIVED');">
<xsl:attribute name="value"><xsl:value-of select="DERIVED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DERIVED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Class</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CLASS/@PRO='N'">
<input size="63" value="" name="CLASS" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-CLASS');">
<xsl:attribute name="value"><xsl:value-of select="CLASS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CLASS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Source</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SOURCE/@PRO='N'">
<input size="63" value="" name="SOURCE" class="upper" maxlength="63" onKeyPress="modified(this,'CASE:CASE_ELEMENT-SOURCE');">
<xsl:attribute name="value"><xsl:value-of select="SOURCE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SOURCE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Data Type</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_TYPE/@PRO='N'">
<input size="1" value="" name="EXTERNAL_TYPE" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-EXTERNAL_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MANTIS_TYPE/@PRO='N'">
<input size="1" value="" name="MANTIS_TYPE" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-MANTIS_TYPE');">
<xsl:attribute name="value"><xsl:value-of select="MANTIS_TYPE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MANTIS_TYPE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">(Ext/Int)</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Length</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="EXTERNAL_LENGTH/@PRO='N'">
<input size="5" value="" name="EXTERNAL_LENGTH" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_ELEMENT-EXTERNAL_LENGTH');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_LENGTH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_LENGTH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;</span>
<span class="white">Decimals</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DECIMALS/@PRO='N'">
<input size="5" value="" name="DECIMALS" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_ELEMENT-DECIMALS');">
<xsl:attribute name="value"><xsl:value-of select="DECIMALS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DECIMALS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Signed</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="SIGNED/@PRO='N'">
<input size="1" value="" name="SIGNED" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-SIGNED');">
<xsl:attribute name="value"><xsl:value-of select="SIGNED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGNED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Display Length</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DISPLAY_LENGTH/@PRO='N'">
<input size="5" value="" name="DISPLAY_LENGTH" class="upper" maxlength="5" onKeyPress="modified(this,'CASE:CASE_ELEMENT-DISPLAY_LENGTH');">
<xsl:attribute name="value"><xsl:value-of select="DISPLAY_LENGTH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DISPLAY_LENGTH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mask</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MASK/@PRO='N'">
<input size="23" value="" name="MASK" class="upper" maxlength="23" onKeyPress="modified(this,'CASE:CASE_ELEMENT-MASK');">
<xsl:attribute name="value"><xsl:value-of select="MASK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MASK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">Intensity</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="INTENSITY/@PRO='N'">
<input size="1" value="" name="INTENSITY" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-INTENSITY');">
<xsl:attribute name="value"><xsl:value-of select="INTENSITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTENSITY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Required</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="REQUIRED/@PRO='N'">
<input size="1" value="" name="REQUIRED" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-REQUIRED');">
<xsl:attribute name="value"><xsl:value-of select="REQUIRED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REQUIRED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Protected</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="PROTECTED/@PRO='N'">
<input size="1" value="" name="PROTECTED" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-PROTECTED');">
<xsl:attribute name="value"><xsl:value-of select="PROTECTED"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROTECTED" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Cursor</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="CURSOR/@PRO='N'">
<input size="1" value="" name="CURSOR" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-CURSOR');">
<xsl:attribute name="value"><xsl:value-of select="CURSOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CURSOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Color</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="COLOR/@PRO='N'">
<input size="3" value="" name="COLOR" class="upper" maxlength="3" onKeyPress="modified(this,'CASE:CASE_ELEMENT-COLOR');">
<xsl:attribute name="value"><xsl:value-of select="COLOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="COLOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Blink</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="BLINK/@PRO='N'">
<input size="1" value="" name="BLINK" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-BLINK');">
<xsl:attribute name="value"><xsl:value-of select="BLINK"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BLINK" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Highlight</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="HIGHLIGHT/@PRO='N'">
<input size="1" value="" name="HIGHLIGHT" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-HIGHLIGHT');">
<xsl:attribute name="value"><xsl:value-of select="HIGHLIGHT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="HIGHLIGHT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Default Display</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DEFAULT_DISPLAY/@PRO='N'">
<input size="1" value="" name="DEFAULT_DISPLAY" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-DEFAULT_DISPLAY');">
<xsl:attribute name="value"><xsl:value-of select="DEFAULT_DISPLAY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEFAULT_DISPLAY" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Autoskip</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="AUTOSKIP/@PRO='N'">
<input size="1" value="" name="AUTOSKIP" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-AUTOSKIP');">
<xsl:attribute name="value"><xsl:value-of select="AUTOSKIP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="AUTOSKIP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Box</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="BOX/@PRO='N'">
<input size="4" value="" name="BOX" class="upper" maxlength="4" onKeyPress="modified(this,'CASE:CASE_ELEMENT-BOX');">
<xsl:attribute name="value"><xsl:value-of select="BOX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="BOX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Underline</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="UNDERLINE/@PRO='N'">
<input size="1" value="" name="UNDERLINE" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-UNDERLINE');">
<xsl:attribute name="value"><xsl:value-of select="UNDERLINE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="UNDERLINE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Reverse Video</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="REVERSE_VIDEO/@PRO='N'">
<input size="1" value="" name="REVERSE_VIDEO" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-REVERSE_VIDEO');">
<xsl:attribute name="value"><xsl:value-of select="REVERSE_VIDEO"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="REVERSE_VIDEO" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Detectable</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="DETECTABLE/@PRO='N'">
<input size="1" value="" name="DETECTABLE" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-DETECTABLE');">
<xsl:attribute name="value"><xsl:value-of select="DETECTABLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DETECTABLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Mdt</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MDT/@PRO='N'">
<input size="1" value="" name="MDT" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_ELEMENT-MDT');">
<xsl:attribute name="value"><xsl:value-of select="MDT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MDT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
