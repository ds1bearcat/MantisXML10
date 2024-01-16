<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-PROMPTER_SELECT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-PROMPTER_SELECT">
<table align="center"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:center;">
<span class="title">DISPLAY A PROMPTER FACILITY</span>
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
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">Prompter</span>
<span>&#160;</span>
<span class="white">Name</span>
<span>&#160;</span>
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="TITLE/@PRO='N'">
<input size="49" value="" name="TITLE" class="upper" maxlength="40" onChange="modified(this,'CONTROL:PROMPTER_SELECT-TITLE');">
<xsl:attribute name="value"><xsl:value-of select="TITLE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="TITLE" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span class="white">Language</span>
<span>&#160;&#160;</span>
<span class="white">... :</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="LANG/@PRO='N'">
<input size="16" value="" name="LANG" class="upper" maxlength="16" onChange="modified(this,'CONTROL:PROMPTER_SELECT-LANG');">
<xsl:attribute name="value"><xsl:value-of select="LANG"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="white"><xsl:apply-templates select="LANG" mode="ControlWhitespace"/></span>
</xsl:otherwise></xsl:choose>
<span>&#160;</span>
<span class="white">:</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:center;">
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="64" value="" name="NOTE" maxlength="64" onChange="modified(this,'CONTROL:PROMPTER_SELECT-NOTE');">
<xsl:attribute name="value"><xsl:value-of select="NOTE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<span class="message"><xsl:apply-templates select="NOTE" mode="ControlWhitespace"/></span>
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
<span>&#160;</span>
</td></tr>
<tr><td style="text-align:center;">
<span class="white"><a href="javascript:pressKey('@KEY:ENTER');">ENTER</a></span>
<span>&#160;</span>
<span class="white">Display;</span>
<span>&#160;</span>
<span class="white"><a href="javascript:pressKey('@KEY:CANCEL');">CANCEL</a></span>
<span>&#160;</span>
<span class="white">Exit</span>
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
</tbody></table>
<script type="text/javascript">
/*
	var replaceList = function (){
		$('input[name="TITLE"]').replaceWith(''+
		'<select  onclick="M$getSelectList(this);" onchange="modified(this,\'CONTROL:PROMPTER_SELECT-TITLE\');" class="manDropdown"  name="TITLE" id="TITLE" size="1" style="width:398px;"><option value=""> </option></select>');
	}
	$( document ).ready(replaceList);
	$( document ).ajaxComplete(replaceList);
*/
</script>
</xsl:template></xsl:stylesheet>
