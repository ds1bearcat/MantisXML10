<?xml version="1.0" encoding="UTF-8"?>
<!--CASE-CASE_UPLOAD_GENE-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CASE-CASE_UPLOAD_GENE">
<table align="center"><tbody>
<tr><td>
<span>&#160;&#160;</span>
<span class="white">User:</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAP_USERID/@PRO='N'">
<input size="16" value="" name="MAP_USERID" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-MAP_USERID');">
<xsl:attribute name="value"><xsl:value-of select="MAP_USERID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_USERID" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">CASE</span>
<span>&#160;</span>
<span class="white">DATA</span>
<span>&#160;</span>
<span class="white">INTEGRATION</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<xsl:choose>
<xsl:when test="MAP_DATE/@PRO='N'">
<input size="10" value="" name="MAP_DATE" class="upper" maxlength="10" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-MAP_DATE');">
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
<input size="8" value="" name="MAP_TIME" class="upper" maxlength="8" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-MAP_TIME');">
<xsl:attribute name="value"><xsl:value-of select="MAP_TIME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="MAP_TIME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
<span class="white">-------------------------------------------------------------------------------</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Application Name?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="APPL_NAME/@PRO='N'">
<input size="16" value="" name="APPL_NAME" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-APPL_NAME');">
<xsl:attribute name="value"><xsl:value-of select="APPL_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="APPL_NAME" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Choice?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">Collision Option?</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">(Only for ALL)</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">(A=All,S=Selection)</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">(O=Overlay,S=Skip)</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">File Profiles?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CREATE_FILE/@PRO='N'">
<input size="1" value="" name="CREATE_FILE" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-CREATE_FILE');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_FILE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CREATE_FILE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COLLISION_OPTIONF/@PRO='N'">
<input size="1" value="" name="COLLISION_OPTIONF" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-COLLISION_OPTIONF');">
<xsl:attribute name="value"><xsl:value-of select="COLLISION_OPTIONF"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="COLLISION_OPTIONF" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Screens?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CREATE_SCREEN/@PRO='N'">
<input size="1" value="" name="CREATE_SCREEN" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-CREATE_SCREEN');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_SCREEN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CREATE_SCREEN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COLLISION_OPTIONS/@PRO='N'">
<input size="1" value="" name="COLLISION_OPTIONS" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-COLLISION_OPTIONS');">
<xsl:attribute name="value"><xsl:value-of select="COLLISION_OPTIONS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="COLLISION_OPTIONS" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="RELATION_HEADING/@PRO='N'">
<input size="16" value="" name="RELATION_HEADING" class="upper" maxlength="16" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-RELATION_HEADING');">
<xsl:attribute name="value"><xsl:value-of select="RELATION_HEADING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RELATION_HEADING" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CREATE_RELATION/@PRO='N'">
<input size="1" value="" name="CREATE_RELATION" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-CREATE_RELATION');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_RELATION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CREATE_RELATION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COLLISION_OPTIONR/@PRO='N'">
<input size="1" value="" name="COLLISION_OPTIONR" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-COLLISION_OPTIONR');">
<xsl:attribute name="value"><xsl:value-of select="COLLISION_OPTIONR"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="COLLISION_OPTIONR" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Text?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CREATE_TEXT/@PRO='N'">
<input size="1" value="" name="CREATE_TEXT" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-CREATE_TEXT');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_TEXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CREATE_TEXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COLLISION_OPTIONT/@PRO='N'">
<input size="1" value="" name="COLLISION_OPTIONT" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-COLLISION_OPTIONT');">
<xsl:attribute name="value"><xsl:value-of select="COLLISION_OPTIONT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="COLLISION_OPTIONT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Programs?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CREATE_PROGRAM/@PRO='N'">
<input size="1" value="" name="CREATE_PROGRAM" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-CREATE_PROGRAM');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_PROGRAM"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CREATE_PROGRAM" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COLLISION_OPTIONP/@PRO='N'">
<input size="1" value="" name="COLLISION_OPTIONP" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-COLLISION_OPTIONP');">
<xsl:attribute name="value"><xsl:value-of select="COLLISION_OPTIONP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="COLLISION_OPTIONP" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">SQL?</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CREATE_SQL/@PRO='N'">
<input size="1" value="" name="CREATE_SQL" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-CREATE_SQL');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_SQL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CREATE_SQL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COLLISION_OPTIONQ/@PRO='N'">
<input size="1" value="" name="COLLISION_OPTIONQ" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-COLLISION_OPTIONQ');">
<xsl:attribute name="value"><xsl:value-of select="COLLISION_OPTIONQ"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="COLLISION_OPTIONQ" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="DOMAIN_HEADING/@PRO='N'">
<input size="14" value="" name="DOMAIN_HEADING" class="upper" maxlength="14" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-DOMAIN_HEADING');">
<xsl:attribute name="value"><xsl:value-of select="DOMAIN_HEADING"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DOMAIN_HEADING" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="CREATE_DOMAIN/@PRO='N'">
<input size="1" value="" name="CREATE_DOMAIN" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-CREATE_DOMAIN');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_DOMAIN"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="CREATE_DOMAIN" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose>
<xsl:when test="COLLISION_OPTIOND/@PRO='N'">
<input size="1" value="" name="COLLISION_OPTIOND" class="upper" maxlength="1" onKeyPress="modified(this,'CASE:CASE_UPLOAD_GENE-COLLISION_OPTIOND');">
<xsl:attribute name="value"><xsl:value-of select="COLLISION_OPTIOND"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="green"><xsl:apply-templates select="COLLISION_OPTIOND" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
