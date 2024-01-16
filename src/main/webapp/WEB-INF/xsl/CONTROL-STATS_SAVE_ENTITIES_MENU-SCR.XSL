<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_SAVE_ENTITIES_MENU-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_SAVE_ENTITIES_MENU">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">STA032</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<!--<span class="white">M</span>
<span>&#160;&#160;</span>
<span class="white">A</span>
<span>&#160;&#160;</span>
<span class="white">N</span>
<span>&#160;&#160;</span>
<span class="white">T</span>
<span>&#160;&#160;</span>
<span class="white">I</span>
<span>&#160;&#160;</span>
<span class="white">S</span>-->
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-DATEX');">
<xsl:attribute name="value"><xsl:value-of select="DATEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="title">SAVE MANTIS STATISTICS ENTITY TYPES</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Max</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white">Sel</span>
<span>&#160;&#160;</span>
<span class="white">Entity Types</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Entries</span>
<span>&#160;&#160;&#160;</span>
<span class="white">Selected</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<!--<span class="white">S ...: to Select</span>-->
    <span class="white"> Click to Select</span>

<span>&#160;&#160;&#160;&#160;&#160;</span>

<xsl:choose><xsl:when test="PROGRAMS_INDICATOR/@PRO='N'">
<input type="checkbox" name="PROGRAMS_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-PROGRAMS_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES-PROGRAMS_INDICATOR');">
<xsl:if test="PROGRAMS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-PROGRAMS_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="PROGRAMS_INDICATOR" disabled=""><xsl:if test="PROGRAMS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="PROGRAMS_INDICATOR/@PRO='N'">
<input size="1" value="" name="PROGRAMS_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-PROGRAMS_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Programs Stats...........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_ENTRIES/@PRO='N'">
<input size="4" value="" name="PROGRAMS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-PROGRAMS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_SEL/@PRO='N'">
<input size="3" value="" name="PROGRAMS_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-PROGRAMS_SEL');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<!--<span class="white">Blank: to Unselect</span>-->
    <span class="white"> And to Unselect </span>

<span>&#160;&#160;&#160;&#160;</span>

<xsl:choose><xsl:when test="FILES_INDICATOR/@PRO='N'">
<input type="checkbox" name="FILES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-FILES_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-FILES_INDICATOR');">
<xsl:if test="FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-FILES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="FILES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="FILES_INDICATOR" disabled=""><xsl:if test="FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="FILES_INDICATOR/@PRO='N'">
<input size="1" value="" name="FILES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-FILES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="FILES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Internal Files Stats.....</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FILES_SEL/@PRO='N'">
<input size="3" value="" name="FILES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-FILES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="FILES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="SCREENS_INDICATOR/@PRO='N'">
<input type="checkbox" name="SCREENS_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-SCREENS_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-SCREENS_INDICATOR');">
<xsl:if test="SCREENS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-SCREENS_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="SCREENS_INDICATOR" disabled=""><xsl:if test="SCREENS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="SCREENS_INDICATOR/@PRO='N'">
<input size="1" value="" name="SCREENS_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-SCREENS_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Screens Stats............</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS_ENTRIES/@PRO='N'">
<input size="4" value="" name="SCREENS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-SCREENS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS_SEL/@PRO='N'">
<input size="3" value="" name="SCREENS_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-SCREENS_SEL');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="INTERFACES_INDICATOR/@PRO='N'">
<input type="checkbox" name="INTERFACES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-INTERFACES_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-INTERFACES_INDICATOR');">
<xsl:if test="INTERFACES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-INTERFACES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="INTERFACES_INDICATOR" disabled=""><xsl:if test="INTERFACES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="INTERFACES_INDICATOR/@PRO='N'">
<input size="1" value="" name="INTERFACES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-INTERFACES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Interfaces Stats.........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ENTRIES/@PRO='N'">
<input size="4" value="" name="INTERFACES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-INTERFACES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_SEL/@PRO='N'">
<input size="3" value="" name="INTERFACES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-INTERFACES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="EXTERNAL_FILES_INDICATOR/@PRO='N'">
<input type="checkbox" name="EXTERNAL_FILES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-EXTERNAL_FILES_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-EXTERNAL_FILES_INDICATOR');">
<xsl:if test="EXTERNAL_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-EXTERNAL_FILES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="EXTERNAL_FILES_INDICATOR" disabled=""><xsl:if test="EXTERNAL_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="EXTERNAL_FILES_INDICATOR/@PRO='N'">
<input size="1" value="" name="EXTERNAL_FILES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-EXTERNAL_FILES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">External Files Stats.....</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="EXTERNAL_FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-EXTERNAL_FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_FILES_SEL/@PRO='N'">
<input size="3" value="" name="EXTERNAL_FILES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-EXTERNAL_FILES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="ULTRA_FILES_INDICATOR/@PRO='N'">
<input type="checkbox" name="ULTRA_FILES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-ULTRA_FILES_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-ULTRA_FILES_INDICATOR');">
<xsl:if test="ULTRA_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-ULTRA_FILES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="ULTRA_FILES_INDICATOR" disabled=""><xsl:if test="ULTRA_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="ULTRA_FILES_INDICATOR/@PRO='N'">
<input size="1" value="" name="ULTRA_FILES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-ULTRA_FILES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Ultra Files Stats........</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="ULTRA_FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-ULTRA_FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_SEL/@PRO='N'">
<input size="3" value="" name="ULTRA_FILES_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-ULTRA_FILES_SEL');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="USERS_INDICATOR/@PRO='N'">
<input type="checkbox" name="USERS_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-USERS_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-USERS_INDICATOR');">
<xsl:if test="USERS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-USERS_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="USERS_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="USERS_INDICATOR" disabled=""><xsl:if test="USERS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="USERS_INDICATOR/@PRO='N'">
<input size="1" value="" name="USERS_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-USERS_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="USERS_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Users Stats..............</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-USERS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_SEL/@PRO='N'">
<input size="3" value="" name="USERS_SEL" maxlength="3" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-USERS_SEL');">
<xsl:attribute name="value"><xsl:value-of select="USERS_SEL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_SEL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="SIGN_ON_OFF_INDICATOR/@PRO='N'">
<input type="checkbox" name="SIGN_ON_OFF_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-SIGN_ON_OFF_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-SIGN_ON_OFF_INDICATOR');">
<xsl:if test="SIGN_ON_OFF_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-SIGN_ON_OFF_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SIGN_ON_OFF_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="SIGN_ON_OFF_INDICATOR" disabled=""><xsl:if test="SIGN_ON_OFF_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="SIGN_ON_OFF_INDICATOR/@PRO='N'">
<input size="1" value="" name="SIGN_ON_OFF_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-SIGN_ON_OFF_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="SIGN_ON_OFF_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SIGN_ON_OFF_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Sign_On/Sign_Off Stats...</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="GRAND_TOTALS_INDICATOR/@PRO='N'">
<input type="checkbox" name="GRAND_TOTALS_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-GRAND_TOTALS_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_SAVE_ENTITIES_MENU-GRAND_TOTALS_INDICATOR');">
<xsl:if test="GRAND_TOTALS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_SAVE_ENTITIES_MENU-GRAND_TOTALS_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="GRAND_TOTALS_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="GRAND_TOTALS_INDICATOR" disabled=""><xsl:if test="GRAND_TOTALS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="GRAND_TOTALS_INDICATOR/@PRO='N'">
<input size="1" value="" name="GRAND_TOTALS_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-GRAND_TOTALS_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="GRAND_TOTALS_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="GRAND_TOTALS_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;</span>
<span class="white">Grand Totals Stats.......</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit this Facility</a> ........................... CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE1/@PRO='N'">
<input size="78" value="" name="NOTE1" maxlength="78" onChange="modified(this,'CONTROL:STATS_SAVE_ENTITIES_MENU-NOTE1');">
<xsl:attribute name="value"><xsl:value-of select="NOTE1"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE1" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
