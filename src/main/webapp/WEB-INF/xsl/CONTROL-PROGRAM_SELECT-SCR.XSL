<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-PROGRAM_SELECT-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="CONTROL-PROGRAM_SELECT">
<table align="center" cellpadding="0" cellspacing="0"><tbody>
<tr><td>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="title">PROGRAM SELECTION</span>
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
<span class="white">Specify the name of the program :</span>
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
<span class="white">:</span>
<span>&#160;</span>
<xsl:choose><xsl:when test="NAME/@PRO='N'">

<select size="1" name="NAME2"
    onChange="setValue('NAME','CONTROL:PROGRAM_SELECT-NAME',this.value);
              if( this.value == 'Enter other name...' )
                document.getElementById('NAME1').style.display='inline';
              else
                document.getElementById('NAME1').style.display='none';
              if( this.value != 'Enter other name...' )
                pressKey('@KEY:ENTER');
              if( this.value == 'Enter other name...' )
                setValue('NAME','CONTROL:PROGRAM_SELECT-NAME','');
              if( this.value == 'Enter other name...' )
                jQuery( '#NAME1>input' ).focus();"
    onFocus="M$getSelectList(this);">
  <option></option>
  <option value="Enter other name...">Enter other name...</option>
</select>
<div id="NAME1" style="display:none;">
  <span>&#160;</span>
  <span class="white">:</span>
  <br/>
  <span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
  <span class="white">:</span>
  <span>&#160;</span>
  <input size="49" maxlength="49" value="" name="NAME" class="upper" 
      onChange="modified(this,'CONTROL:PROGRAM_SELECT-NAME');">
    <xsl:attribute name="value"><xsl:value-of select="NAME"/></xsl:attribute>
  </input>
</div>

</xsl:when><xsl:otherwise>
<span class="white"><xsl:apply-templates select="NAME" mode="ControlWhitespace"/></span>
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
<tr><td>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<xsl:choose><xsl:when test="NOTE/@PRO='N'">
<input size="59" value="" name="NOTE" maxlength="59" onChange="modified(this,'CONTROL:PROGRAM_SELECT-NOTE');">
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
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span class="white">CANCEL</span>
<span>&#160;</span>
<span class="white">Exit</span>
</td></tr>
</tbody></table></xsl:template></xsl:stylesheet>
