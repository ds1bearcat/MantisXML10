<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-EXP_OPTIONS_CCB-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-EXP_OPTIONS_CCB">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">EXP003</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<!--<span class="white">M A N T I S</span>-->
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<!-- <span class="white">2</span> -->
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="title">UNIVERSAL EXPORT FACILITY OPTIONS</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="ADD_REPLACE_TXT/@PRO='N'">
<input size="47" value="" name="ADD_REPLACE_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-ADD_REPLACE_TXT');">
<xsl:attribute name="value"><xsl:value-of select="ADD_REPLACE_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADD_REPLACE_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADD_REPLACE/@PRO='N'">
<!--<input size="1" value="" name="ADD_REPLACE" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-ADD_REPLACE');">-->
<input type="radio" value="A" name="ADD_REPLACE" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-ADD_REPLACE');">
<xsl:if test="ADD_REPLACE='A'"><xsl:attribute name="checked"/></xsl:if>
Add</input>
<input type="radio" value="R" name="ADD_REPLACE" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-ADD_REPLACE');">
<xsl:if test="ADD_REPLACE='R'"><xsl:attribute name="checked"/></xsl:if>
Replace</input>
<!--<xsl:attribute name="value"><xsl:value-of select="ADD_REPLACE"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<!--<span class="white"><xsl:apply-templates select="ADD_REPLACE" mode="ControlWhitespace"/></span>-->
<input type="radio" value="A" name="ADD_REPLACE" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-ADD_REPLACE');">
Add</input>
<input type="radio" value="R" name="ADD_REPLACE" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-ADD_REPLACE');">
Replace</input>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="ADD_REPLACE_COLON/@PRO='N'">
<input size="1" value="" name="ADD_REPLACE_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-ADD_REPLACE_COLON');">
<xsl:attribute name="value"><xsl:value-of select="ADD_REPLACE_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="ADD_REPLACE_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DIRECTORY_TXT/@PRO='N'">
<input size="47" value="" name="DIRECTORY_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DIRECTORY_TXT');">
<xsl:attribute name="value"><xsl:value-of select="DIRECTORY_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIRECTORY_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIRECTORY/@PRO='N'">
<!--<input size="1" value="" name="DIRECTORY" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DIRECTORY');">-->
<input type="radio" value="Y" name="DIRECTORY" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DIRECTORY');">
<xsl:if test="DIRECTORY='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="DIRECTORY" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DIRECTORY');">
<xsl:if test="DIRECTORY='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="DIRECTORY"/>
</xsl:attribute>-->
</xsl:when>
<!--</xsl:attribute></input></xsl:when>-->
<xsl:otherwise>
<input type="radio" value="Y" name="DIRECTORY" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DIRECTORY');">
Yes</input>
<input type="radio" value="N" name="DIRECTORY" checked="" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DIRECTORY');">
No</input>
<!--<span class="white"><xsl:apply-templates select="DIRECTORY" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DIRECTORY_COLON/@PRO='N'">
<input size="1" value="" name="DIRECTORY_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DIRECTORY_COLON');">
<xsl:attribute name="value"><xsl:value-of select="DIRECTORY_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DIRECTORY_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DESIGN_LANG_TXT/@PRO='N'">
<input size="47" value="" name="DESIGN_LANG_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DESIGN_LANG_TXT');">
<xsl:attribute name="value"><xsl:value-of select="DESIGN_LANG_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESIGN_LANG_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESIGN_LANG/@PRO='N'">
<input size="16" value="" name="DESIGN_LANG" class="upper" maxlength="16" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DESIGN_LANG');">
<xsl:attribute name="value"><xsl:value-of select="DESIGN_LANG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESIGN_LANG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DESIGN_LANG_COLON/@PRO='N'">
<input size="1" value="" name="DESIGN_LANG_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DESIGN_LANG_COLON');">
<xsl:attribute name="value"><xsl:value-of select="DESIGN_LANG_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DESIGN_LANG_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DEVROWCOL_TXT/@PRO='N'">
<input size="47" value="" name="DEVROWCOL_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DEVROWCOL_TXT');">
<xsl:attribute name="value"><xsl:value-of select="DEVROWCOL_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVROWCOL_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVROW/@PRO='N'">
<input size="2" value="" name="DEVROW" maxlength="2" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DEVROW');">
<xsl:attribute name="value"><xsl:value-of select="DEVROW"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVROW" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVROWCOL_X/@PRO='N'">
<input size="1" value="" name="DEVROWCOL_X" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DEVROWCOL_X');">
<xsl:attribute name="value"><xsl:value-of select="DEVROWCOL_X"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVROWCOL_X" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVCOL/@PRO='N'">
<input size="3" value="" name="DEVCOL" maxlength="3" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DEVCOL');">
<xsl:attribute name="value"><xsl:value-of select="DEVCOL"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVCOL" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DEVROWCOL_COLON/@PRO='N'">
<input size="1" value="" name="DEVROWCOL_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DEVROWCOL_COLON');">
<xsl:attribute name="value"><xsl:value-of select="DEVROWCOL_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DEVROWCOL_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="CREATE_APPEND_TXT/@PRO='N'">
<input size="47" value="" name="CREATE_APPEND_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND_TXT');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_APPEND_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_APPEND_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CREATE_APPEND/@PRO='N'">
<!--<input size="1" value="" name="CREATE_APPEND" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND');">-->
<input type="radio" value="C" name="CREATE_APPEND" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND');">
<xsl:if test="CREATE_APPEND='C'"><xsl:attribute name="checked"/></xsl:if>
Create
</input>
<!--<input type="radio" value="A" name="CREATE_APPEND" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND');">-->
<input type="radio" value="A" name="CREATE_APPEND" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND');">
<xsl:if test="CREATE_APPEND='A'"><xsl:attribute name="checked"/></xsl:if>
Append
</input>
<!--<xsl:attribute name="value"><xsl:value-of select="CREATE_APPEND"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="C" name="CREATE_APPEND" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND');">
Create</input>
<input type="radio" value="A" name="CREATE_APPEND" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND');">
Append</input>
<!--<span class="white"><xsl:apply-templates select="CREATE_APPEND" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="CREATE_APPEND_COLON/@PRO='N'">
<input size="1" value="" name="CREATE_APPEND_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-CREATE_APPEND_COLON');">
<xsl:attribute name="value"><xsl:value-of select="CREATE_APPEND_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="CREATE_APPEND_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="IGNORE_USER_TXT/@PRO='N'">
<input size="47" value="" name="IGNORE_USER_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER_TXT');">
<xsl:attribute name="value"><xsl:value-of select="IGNORE_USER_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="IGNORE_USER_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="IGNORE_USER/@PRO='N'">
<!--<input size="1" value="" name="IGNORE_USER" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER');">-->
<!--<input type="radio" value="Y" name="IGNORE_USER" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER');">-->
<input type="radio" value="Y" name="IGNORE_USER" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER');">
<xsl:if test="IGNORE_USER='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="IGNORE_USER" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER');">
<xsl:if test="IGNORE_USER='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="IGNORE_USER"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="IGNORE_USER" checked="" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER');">
Yes</input>
<input type="radio" value="N" name="IGNORE_USER" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER');">
No
</input>
<!--<span class="white"><xsl:apply-templates select="IGNORE_USER" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="IGNORE_USER_COLON/@PRO='N'">
<input size="1" value="" name="IGNORE_USER_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-IGNORE_USER_COLON');">
<xsl:attribute name="value"><xsl:value-of select="IGNORE_USER_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="IGNORE_USER_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="USER_DESCRIPTOR_TXT/@PRO='N'">
<input size="47" value="" name="USER_DESCRIPTOR_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-USER_DESCRIPTOR_TXT');">
<xsl:attribute name="value"><xsl:value-of select="USER_DESCRIPTOR_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_DESCRIPTOR_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_DESCRIPTOR/@PRO='N'">
<!--<input size="1" value="" name="USER_DESCRIPTOR" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-USER_DESCRIPTOR');">-->
<input type="radio" value="Y" name="USER_DESCRIPTOR" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-USER_DESCRIPTOR');">
<xsl:if test="USER_DESCRIPTOR='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="USER_DESCRIPTOR" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-USER_DESCRIPTOR');">
<xsl:if test="USER_DESCRIPTOR='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="USER_DESCRIPTOR"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="USER_DESCRIPTOR" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-USER_DESCRIPTOR');">
Yes</input>
<input type="radio" value="N" name="USER_DESCRIPTOR" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-USER_DESCRIPTOR');">
No</input>
<!--<span class="white"><xsl:apply-templates select="USER_DESCRIPTOR" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="USER_DESCRIPTOR_COLON/@PRO='N'">
<input size="1" value="" name="USER_DESCRIPTOR_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-USER_DESCRIPTOR_COLON');">
<xsl:attribute name="value"><xsl:value-of select="USER_DESCRIPTOR_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="USER_DESCRIPTOR_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="DATE_AND_TIME_TXT/@PRO='N'">
<input size="47" value="" name="DATE_AND_TIME_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DATE_AND_TIME_TXT');">
<xsl:attribute name="value"><xsl:value-of select="DATE_AND_TIME_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATE_AND_TIME_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATE_AND_TIME/@PRO='N'">
<!--<input size="1" value="" name="DATE_AND_TIME" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DATE_AND_TIME');">-->
<input type="radio" value="Y" name="DATE_AND_TIME" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DATE_AND_TIME');">
<xsl:if test="DATE_AND_TIME='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="DATE_AND_TIME" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DATE_AND_TIME');">
<xsl:if test="DATE_AND_TIME='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="DATE_AND_TIME"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="DATE_AND_TIME" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DATE_AND_TIME');">
Yes</input>
<input type="radio" value="N" name="DATE_AND_TIME" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DATE_AND_TIME');">
No</input>
<!--<span class="white"><xsl:apply-templates select="DATE_AND_TIME" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="DATE_AND_TIME_COLON/@PRO='N'">
<input size="1" value="" name="DATE_AND_TIME_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-DATE_AND_TIME_COLON');">
<xsl:attribute name="value"><xsl:value-of select="DATE_AND_TIME_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="DATE_AND_TIME_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRG_NUMBERS_TXT/@PRO='N'">
<input size="47" value="" name="PRG_NUMBERS_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRG_NUMBERS_TXT');">
<xsl:attribute name="value"><xsl:value-of select="PRG_NUMBERS_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRG_NUMBERS_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRG_NUMBERS/@PRO='N'">
<!--<input size="1" value="" name="PRG_NUMBERS" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRG_NUMBERS');">-->
<input type="radio" value="Y" name="PRG_NUMBERS" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRG_NUMBERS');">
<xsl:if test="PRG_NUMBERS='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="PRG_NUMBERS" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRG_NUMBERS');">
<xsl:if test="PRG_NUMBERS='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="PRG_NUMBERS"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="PRG_NUMBERS" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRG_NUMBERS');">
Yes</input>
<input type="radio" value="N" name="PRG_NUMBERS" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRG_NUMBERS');">
No</input>
<!--<span class="white"><xsl:apply-templates select="PRG_NUMBERS" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRG_NUMBERS_COLON/@PRO='N'">
<input size="1" value="" name="PRG_NUMBERS_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRG_NUMBERS_COLON');">
<xsl:attribute name="value"><xsl:value-of select="PRG_NUMBERS_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRG_NUMBERS_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="RESEQUENCE_TXT/@PRO='N'">
<input size="47" value="" name="RESEQUENCE_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-RESEQUENCE_TXT');">
<xsl:attribute name="value"><xsl:value-of select="RESEQUENCE_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESEQUENCE_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="RESEQUENCE/@PRO='N'">
<!--<input size="1" value="" name="RESEQUENCE" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-RESEQUENCE');">-->
<input type="radio" value="Y" name="RESEQUENCE" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-RESEQUENCE');">
<xsl:if test="RESEQUENCE='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="RESEQUENCE" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-RESEQUENCE');">
<xsl:if test="RESEQUENCE='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="RESEQUENCE"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="RESEQUENCE" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-RESEQUENCE');">
Yes</input>
<input type="radio" value="N" name="RESEQUENCE" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-RESEQUENCE');">
No</input>
<!--<span class="white"><xsl:apply-templates select="RESEQUENCE" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="RESEQUENCE_COLON/@PRO='N'">
<input size="1" value="" name="RESEQUENCE_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-RESEQUENCE_COLON');">
<xsl:attribute name="value"><xsl:value-of select="RESEQUENCE_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="RESEQUENCE_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="PRM_NUMBERS_TXT/@PRO='N'">
<input size="47" value="" name="PRM_NUMBERS_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRM_NUMBERS_TXT');">
<xsl:attribute name="value"><xsl:value-of select="PRM_NUMBERS_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRM_NUMBERS_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRM_NUMBERS/@PRO='N'">
<!--<input size="1" value="" name="PRM_NUMBERS" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRM_NUMBERS');">-->
<input type="radio" value="Y" name="PRM_NUMBERS" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRM_NUMBERS');">
<xsl:if test="PRM_NUMBERS='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="PRM_NUMBERS" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRM_NUMBERS');">
<xsl:if test="PRM_NUMBERS='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="PRM_NUMBERS"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="PRM_NUMBERS" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRM_NUMBERS');">
Yes</input>
<input type="radio" value="N" name="PRM_NUMBERS" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRM_NUMBERS');">
No</input>
<!--<span class="white"><xsl:apply-templates select="PRM_NUMBERS" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="PRM_NUMBERS_COLON/@PRO='N'">
<input size="1" value="" name="PRM_NUMBERS_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-PRM_NUMBERS_COLON');">
<xsl:attribute name="value"><xsl:value-of select="PRM_NUMBERS_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="PRM_NUMBERS_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="LINE_WIDTH_TXT/@PRO='N'">
<input size="47" value="" name="LINE_WIDTH_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-LINE_WIDTH_TXT');">
<xsl:attribute name="value"><xsl:value-of select="LINE_WIDTH_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE_WIDTH_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE_WIDTH/@PRO='N'">
<input size="3" value="" name="LINE_WIDTH" maxlength="3" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-LINE_WIDTH');">
<xsl:attribute name="value"><xsl:value-of select="LINE_WIDTH"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE_WIDTH" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="LINE_WIDTH_COLON/@PRO='N'">
<input size="1" value="" name="LINE_WIDTH_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-LINE_WIDTH_COLON');">
<xsl:attribute name="value"><xsl:value-of select="LINE_WIDTH_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LINE_WIDTH_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="INDENTATION_TXT/@PRO='N'">
<input size="47" value="" name="INDENTATION_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-INDENTATION_TXT');">
<xsl:attribute name="value"><xsl:value-of select="INDENTATION_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDENTATION_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="INDENTATION/@PRO='N'">
<input size="2" value="" name="INDENTATION" maxlength="2" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-INDENTATION');">
<xsl:attribute name="value"><xsl:value-of select="INDENTATION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDENTATION" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="INDENTATION_COLON/@PRO='N'">
<input size="1" value="" name="INDENTATION_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-INDENTATION_COLON');">
<xsl:attribute name="value"><xsl:value-of select="INDENTATION_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="INDENTATION_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="WITH_DATA_TXT/@PRO='N'">
<input size="47" value="" name="WITH_DATA_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-WITH_DATA_TXT');">
<xsl:attribute name="value"><xsl:value-of select="WITH_DATA_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WITH_DATA_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WITH_DATA/@PRO='N'">
<!--<input size="1" value="" name="WITH_DATA" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-WITH_DATA');">-->
<input type="radio" value="Y" name="WITH_DATA" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-WITH_DATA');">
<xsl:if test="WITH_DATA='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="WITH_DATA" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-WITH_DATA');">
<xsl:if test="WITH_DATA='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="WITH_DATA"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="WITH_DATA" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-WITH_DATA');">
Yes</input>
<input type="radio" value="N" name="WITH_DATA" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-WITH_DATA');">
No</input>
<!--<span class="white"><xsl:apply-templates select="WITH_DATA" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="WITH_DATA_COLON/@PRO='N'">
<input size="1" value="" name="WITH_DATA_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-WITH_DATA_COLON');">
<xsl:attribute name="value"><xsl:value-of select="WITH_DATA_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="WITH_DATA_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OLD_FORMAT_TXT/@PRO='N'">
<input size="47" value="" name="OLD_FORMAT_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OLD_FORMAT_TXT');">
<xsl:attribute name="value"><xsl:value-of select="OLD_FORMAT_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OLD_FORMAT_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OLD_FORMAT/@PRO='N'">
<!--<input size="1" value="" name="OLD_FORMAT" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OLD_FORMAT');">-->
<input type="radio" value="Y" name="OLD_FORMAT" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OLD_FORMAT');">
<xsl:if test="OLD_FORMAT='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="OLD_FORMAT" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OLD_FORMAT');">
<xsl:if test="OLD_FORMAT='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="OLD_FORMAT"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="OLD_FORMAT" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OLD_FORMAT');">
Yes</input>
<input type="radio" value="N" name="OLD_FORMAT" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OLD_FORMAT');">
No</input>
<!--<span class="white"><xsl:apply-templates select="OLD_FORMAT" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="OLD_FORMAT_COLON/@PRO='N'">
<input size="1" value="" name="OLD_FORMAT_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OLD_FORMAT_COLON');">
<xsl:attribute name="value"><xsl:value-of select="OLD_FORMAT_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="OLD_FORMAT_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SHOW_PASSWORDS_TXT/@PRO='N'">
<input size="47" value="" name="SHOW_PASSWORDS_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_PASSWORDS_TXT');">
<xsl:attribute name="value"><xsl:value-of select="SHOW_PASSWORDS_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SHOW_PASSWORDS_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SHOW_PASSWORDS/@PRO='N'">
<!--<input size="1" value="" name="SHOW_PASSWORDS" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_PASSWORDS');">-->
<input type="radio" value="Y" name="SHOW_PASSWORDS" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_PASSWORDS');">
<xsl:if test="SHOW_PASSWORDS='Y'"><xsl:attribute name="checked"/></xsl:if>
Yes</input>
<input type="radio" value="N" name="SHOW_PASSWORDS" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_PASSWORDS');">
<xsl:if test="SHOW_PASSWORDS='N'"><xsl:attribute name="checked"/></xsl:if>
No</input>
<!--<xsl:attribute name="value"><xsl:value-of select="SHOW_PASSWORDS"/>
</xsl:attribute>-->
</xsl:when>
<xsl:otherwise>
<input type="radio" value="Y" name="SHOW_PASSWORDS" disabled="" checked="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_PASSWORDS');">
Yes</input>
<input type="radio" value="N" name="SHOW_PASSWORDS" disabled="" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_PASSWORDS');">
No</input>
<!--<span class="white"><xsl:apply-templates select="SHOW_PASSWORDS" mode="ControlWhitespace"/></span>-->
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SHOW_PASSWORDS_COLON/@PRO='N'">
<input size="1" value="" name="SHOW_PASSWORDS_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_PASSWORDS_COLON');">
<xsl:attribute name="value"><xsl:value-of select="SHOW_PASSWORDS_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SHOW_PASSWORDS_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="SHOW_XML_TXT/@PRO='N'">
<input size="47" value="" name="SHOW_XML_TXT" maxlength="47" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_XML_TXT');">
<xsl:attribute name="value"><xsl:value-of select="SHOW_XML_TXT"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SHOW_XML_TXT" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="XML_SCREEN_FLAG/@PRO='N'">
<input size="1" value="" name="XML_SCREEN_FLAG" class="upper" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-XML_SCREEN_FLAG');">
<xsl:attribute name="value"><xsl:value-of select="XML_SCREEN_FLAG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="XML_SCREEN_FLAG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<xsl:choose><xsl:when test="SHOW_XML_COLON/@PRO='N'">
<input size="1" value="Y" name="SHOW_XML_COLON" maxlength="1" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-SHOW_XML_COLON');">
<xsl:attribute name="value"><xsl:value-of select="SHOW_XML_COLON"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="SHOW_XML_COLON" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="OPT_MSG_FIELD/@PRO='N'">
<input size="76" value="" name="OPT_MSG_FIELD" maxlength="76" onChange="modified(this,'CONTROL:EXP_OPTIONS_CCB-OPT_MSG_FIELD');">
<xsl:attribute name="value"><xsl:value-of select="OPT_MSG_FIELD"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="OPT_MSG_FIELD" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
</td></tr>
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER</a></span>
<span>&#160;</span>
<span class="white">Update;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit</span>
<span>&#160;</span>
<span class="white">GOLD/H</span>
<span>&#160;</span>
<span class="white">Help</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
