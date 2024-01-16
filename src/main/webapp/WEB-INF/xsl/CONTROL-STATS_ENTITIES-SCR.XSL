<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-STATS_ENTITIES-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-STATS_ENTITIES">
<table align="center"><tbody>
<tr><td>
<span class="screenid">STA002</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATEX/@PRO='N'">
<input size="10" value="" name="DATEX" maxlength="10" onChange="modified(this,'CONTROL:STATS_ENTITIES-DATEX');">
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
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="TIMEX/@PRO='N'">
<input size="8" value="" name="TIMEX" maxlength="8" onChange="modified(this,'CONTROL:STATS_ENTITIES-TIMEX');">
<xsl:attribute name="value"><xsl:value-of select="TIMEX"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TIMEX" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span class="white">REPLY...:</span>
<span>&#160;</span>

<!--<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input size="1" value="" name="OPTION" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-OPTION');">
<xsl:attribute name="value"><xsl:value-of select="OPTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<xsl:choose>
<xsl:when test="OPTION/@PRO='N'">
<select name="OPTION" onchange="modified(this,'CONTROL:STATS_ENTITIES-OPTION');pressKey('@KEY:ENTER');">
<option value="0"></option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option>
<option value="4">4</option>
</select>
</xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OPTION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">MANTIS STATISTICS FILE ENTITIES SELECTION AND MAX ENTRIES</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white">Sel</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Statistics Types</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Max Entries</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;</span>
<!--<span class="white">S ...: to Select</span>-->
<span class="white">Click to Select</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>

<xsl:choose><xsl:when test="PROGRAMS_INDICATOR/@PRO='N'">
<input type="checkbox" name="PROGRAMS_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-PROGRAMS_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-PROGRAMS_INDICATOR');">
<xsl:if test="PROGRAMS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_ENTITIES-PROGRAMS_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="PROGRAMS_INDICATOR" disabled=""><xsl:if test="PROGRAMS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="PROGRAMS_INDICATOR/@PRO='N'">
<input size="1" value="" name="PROGRAMS_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-PROGRAMS_INDICATOR'); validate();">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Programs........</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PROGRAMS_ENTRIES/@PRO='N'">
<input size="4" value="" name="PROGRAMS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_ENTITIES-PROGRAMS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="PROGRAMS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PROGRAMS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<!--<span class="white">Blank: to Unselect</span>-->
<span class="white">And to Unselect</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>

<xsl:choose><xsl:when test="FILES_INDICATOR/@PRO='N'">
<input type="checkbox" name="FILES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-FILES_INDICATOR');" onBlur="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-FILES_INDICATOR');">
<xsl:if test="FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_ENTITIES-FILES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="FILES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="FILES_INDICATOR" disabled=""><xsl:if test="FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="FILES_INDICATOR/@PRO='N'">
<input size="1" value="" name="FILES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-FILES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="FILES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Internal Files..</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_ENTITIES-FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="SCREENS_INDICATOR/@PRO='N'">
<input type="checkbox" name="SCREENS_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-SCREENS_INDICATOR');"
 onBlur="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-SCREENS_INDICATOR');">
<xsl:if test="SCREENS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_ENTITIES-SCREENS_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="SCREENS_INDICATOR" disabled=""><xsl:if test="SCREENS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="SCREENS_INDICATOR/@PRO='N'">
<input size="1" value="" name="SCREENS_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-SCREENS_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Screens.........</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SCREENS_ENTRIES/@PRO='N'">
<input size="4" value="" name="SCREENS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_ENTITIES-SCREENS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="SCREENS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SCREENS_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>

</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="INTERFACES_INDICATOR/@PRO='N'">
<input type="checkbox" name="INTERFACES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-INTERFACES_INDICATOR');"
 onBlur="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-INTERFACES_INDICATOR');">
<xsl:if test="INTERFACES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_ENTITIES-INTERFACES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="INTERFACES_INDICATOR" disabled=""><xsl:if test="INTERFACES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="INTERFACES_INDICATOR/@PRO='N'">
<input size="1" value="" name="INTERFACES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-INTERFACES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Interfaces......</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INTERFACES_ENTRIES/@PRO='N'">
<input size="4" value="" name="INTERFACES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_ENTITIES-INTERFACES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="INTERFACES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INTERFACES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="EXTERNAL_FILES_INDICATOR/@PRO='N'">
<input type="checkbox" name="EXTERNAL_FILES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-EXTERNAL_FILES_INDICATOR');"
 onBlur="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-EXTERNAL_FILES_INDICATOR');">
<xsl:if test="EXTERNAL_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_ENTITIES-EXTERNAL_FILES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="EXTERNAL_FILES_INDICATOR" disabled=""><xsl:if test="EXTERNAL_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="EXTERNAL_FILES_INDICATOR/@PRO='N'">
<input size="1" value="" name="EXTERNAL_FILES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-EXTERNAL_FILES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">External Files..</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="EXTERNAL_FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="EXTERNAL_FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_ENTITIES-EXTERNAL_FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="EXTERNAL_FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="EXTERNAL_FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="ULTRA_FILES_INDICATOR/@PRO='N'">
<input type="checkbox" name="ULTRA_FILES_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-ULTRA_FILES_INDICATOR');"
 onBlur="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-ULTRA_FILES_INDICATOR');">
<xsl:if test="ULTRA_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_ENTITIES-ULTRA_FILES_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="ULTRA_FILES_INDICATOR" disabled=""><xsl:if test="ULTRA_FILES_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="ULTRA_FILES_INDICATOR/@PRO='N'">
<input size="1" value="" name="ULTRA_FILES_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-ULTRA_FILES_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Ultra Files.....</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ULTRA_FILES_ENTRIES/@PRO='N'">
<input size="4" value="" name="ULTRA_FILES_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_ENTITIES-ULTRA_FILES_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="ULTRA_FILES_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ULTRA_FILES_ENTRIES" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>

<xsl:choose><xsl:when test="USERS_INDICATOR/@PRO='N'">
<input type="checkbox" name="USERS_INDICATOR" onChange="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-USERS_INDICATOR');"
 onBlur="setCheckboxSelectUnselect('CONTROL:STATS_ENTITIES-USERS_INDICATOR');">
<xsl:if test="USERS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
<input type="hidden" size="1" name="CONTROL:STATS_ENTITIES-USERS_INDICATOR" maxlength="1">
<xsl:attribute name="value"><xsl:value-of select="USERS_INDICATOR"/></xsl:attribute></input>
</xsl:when>
<xsl:otherwise>
<input type="checkbox" name="USERS_INDICATOR" disabled=""><xsl:if test="USERS_INDICATOR='S'"><xsl:attribute name="checked"/></xsl:if></input>
</xsl:otherwise></xsl:choose>

<!--<xsl:choose><xsl:when test="USERS_INDICATOR/@PRO='N'">
<input size="1" value="" name="USERS_INDICATOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:STATS_ENTITIES-USERS_INDICATOR');">
<xsl:attribute name="value"><xsl:value-of select="USERS_INDICATOR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_INDICATOR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>-->

<span>&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Users...........</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USERS_ENTRIES/@PRO='N'">
<input size="4" value="" name="USERS_ENTRIES" maxlength="4" onChange="modified(this,'CONTROL:STATS_ENTITIES-USERS_ENTRIES');">
<xsl:attribute name="value"><xsl:value-of select="USERS_ENTRIES"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USERS_ENTRIES" mode="ControlWhitespace"/></span>
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
<span class="white"><a href="javascript:pressKey('@KEY:PF1');">Update Statistics Settings</a> ... 1</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF2');">Set Default Statistics Settings</a> ... 2</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF3');">Allocate Statistics Memory</a> ... 3</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:PF4');">Display Allocated Memory Sizes</a> .... 4</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">Exit this Facility</a> ...... CANCEL</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="78" value="" name="NOTE" maxlength="78" onChange="modified(this,'CONTROL:STATS_ENTITIES-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
