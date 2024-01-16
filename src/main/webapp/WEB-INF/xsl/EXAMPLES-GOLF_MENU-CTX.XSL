<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-GOLF_MENU-CTX.XSL-->
<!--Generated 2013/10/03 12:17:40 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="ISO-8859-1" indent="yes"/>
<xsl:template name="OPTION">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="OPTION/@PRO='N'">
<input type="text" autocomplete="on" pattern=""   value="" size="1" class="{OPTION/@LFA}" name="OPTION" id="OPTION" maxlength="1"
   onKeyPress="return numeric(this,event,'EXAMPLES:GOLF_MENU-OPTION');"
   onChange="modified(this,'EXAMPLES:GOLF_MENU-OPTION');"
   onFocus="setFocus(this,'EXAMPLES:GOLF_MENU-OPTION');"
   onBlur="setFocus('','');">
<xsl:choose><xsl:when test="OPTION!=''">
<xsl:attribute name="value">
<xsl:value-of select="OPTION" />
</xsl:attribute></xsl:when></xsl:choose>
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="OPTION/@HID='N'">
<span class="white">
<a name="OPTION" id="OPTION">
<xsl:apply-templates select="OPTION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Add_Course">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Add_Course/@PRO='N'">
<input type="button" value="Add Course" class="button" name="PF1" id="Add_Course" onClick="pressKey('PF1');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Add_Course/@HID='N'">
<span class="white">
<a name="Add_Course" id="Add_Course">
<xsl:apply-templates select="Add_Course[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Edit_Course">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Edit_Course/@PRO='N'">
<input type="button" value="View/Edit Course" class="button" name="PF2" id="Edit_Course" onClick="pressKey('PF2');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Edit_Course/@HID='N'">
<span class="white">
<a name="Edit_Course" id="Edit_Course">
<xsl:apply-templates select="Edit_Course[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Delete_Course">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Delete_Course/@PRO='N'">
<input type="button" value="Delete Course" class="button" name="PF3" id="Delete_Course" onClick="pressKey('PF3');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Delete_Course/@HID='N'">
<span class="white">
<a name="Delete_Course" id="Delete_Course">
<xsl:apply-templates select="Delete_Course[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Add_Player">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Add_Player/@PRO='N'">
<input type="button" value="Add Player" class="button" name="PF4" id="Add_Player" onClick="pressKey('PF4');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Add_Player/@HID='N'">
<span class="white">
<a name="Add_Player" id="Add_Player">
<xsl:apply-templates select="Add_Player[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Edit_Player">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Edit_Player/@PRO='N'">
<input type="button" value="View/Edit Player" class="button" name="PF5" id="Edit_Player" onClick="pressKey('PF5');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Edit_Player/@HID='N'">
<span class="white">
<a name="Edit_Player" id="Edit_Player">
<xsl:apply-templates select="Edit_Player[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Delete_Player">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Delete_Player/@PRO='N'">
<input type="button" value="Delete Player" class="button" name="PF6" id="Delete_Player" onClick="pressKey('PF6');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Delete_Player/@HID='N'">
<span class="white">
<a name="Delete_Player" id="Delete_Player">
<xsl:apply-templates select="Delete_Player[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Add_Round">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Add_Round/@PRO='N'">
<input type="button" value="Add Round" class="button" name="PF7" id="Add_Round" onClick="pressKey('PF7');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Add_Round/@HID='N'">
<span class="white">
<a name="Add_Round" id="Add_Round">
<xsl:apply-templates select="Add_Round[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Edit_Round">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Edit_Round/@PRO='N'">
<input type="button" value="View/ Edit Round" class="button" name="PF8" id="Edit_Round" onClick="pressKey('PF8');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Edit_Round/@HID='N'">
<span class="white">
<a name="Edit_Round" id="Edit_Round">
<xsl:apply-templates select="Edit_Round[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Delete_Round">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Delete_Round/@PRO='N'">
<input type="button" value="Delete Round" class="button" name="PF9" id="Delete_Round" onClick="pressKey('PF9');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Delete_Round/@HID='N'">
<span class="white">
<a name="Delete_Round" id="Delete_Round">
<xsl:apply-templates select="Delete_Round[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Purge_by_Date">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Purge_by_Date/@PRO='N'">
<input type="button" value="Purge by Date" class="button" name="PF10" id="Purge_by_Date" onClick="pressKey('PF10');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Purge_by_Date/@HID='N'">
<span class="white">
<a name="Purge_by_Date" id="Purge_by_Date">
<xsl:apply-templates select="Purge_by_Date[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Purge_Old">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Purge_Old/@PRO='N'">
<input type="button" value="Purge Old Rounds" class="button" name="PF11" id="Purge_Old" onClick="pressKey('PF11');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Purge_Old/@HID='N'">
<span class="white">
<a name="Purge_Old" id="Purge_Old">
<xsl:apply-templates select="Purge_Old[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Handicap_for_Player">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Handicap_for_Player/@PRO='N'">
<input type="button" value="Individual Handicap" class="button" name="PF12" id="Handicap_for_Player" onClick="pressKey('PF12');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Handicap_for_Player/@HID='N'">
<span class="white">
<a name="Handicap_for_Player" id="Handicap_for_Player">
<xsl:apply-templates select="Handicap_for_Player[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
<xsl:template name="Handicap_for_All">
<div id="ctx_indicator">
<xsl:choose><xsl:when test="Handicap_for_All/@PRO='N'">
<input type="button" value="All Player Handicap" class="button" name="PF13" id="Handicap_for_All" onClick="pressKey('PF13');">
</input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="Handicap_for_All/@HID='N'">
<span class="white">
<a name="Handicap_for_All" id="Handicap_for_All">
<xsl:apply-templates select="Handicap_for_All[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise>
</xsl:choose></div>
</xsl:template>
</xsl:stylesheet>
