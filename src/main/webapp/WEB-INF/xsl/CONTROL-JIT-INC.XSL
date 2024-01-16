<?xml version="1.0" encoding="UTF-8"?>
<!--CONTROL-JIT-INC.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<xsl:template name="CONTROL-JIT">

<!-- compoundname = Compound Sytle Sheet Name	-->
<xsl:variable name="compoundname" select="*/@NAME"/>
<xsl:choose>
<!-- Entity Transformers Check	-->
<xsl:when test="contains($compoundname,'-WORKFILE')"/>
<xsl:otherwise>
	<xsl:choose>
		<xsl:when test="count(*/*) > 2">
			<span class="warning">&#160;WARNING: Compound Parent Style Sheet missing:&#160;<br/></span>
		</xsl:when>
		<xsl:otherwise>
			<span class="warning">&#160;WARNING: Parent Style Sheet missing:<br/></span>
		</xsl:otherwise>
	</xsl:choose>
	<span class="warning">&#160;<xsl:value-of select="$compoundname"/>.xsl&#160;<br/><br/></span>
</xsl:otherwise>
</xsl:choose>
<xsl:apply-templates select="/" mode="mantis-jit1"/>
</xsl:template>

<xsl:template match="*" mode="mantis-jit1">
	<xsl:apply-templates mode="mantis-jit2" select="*[string-length(name()) &gt; 0]"/>

</xsl:template>

<xsl:template name="SubstringReplaceJ">
  <xsl:param name="stringIn"/>
  <xsl:param name="substringIn"/>
  <xsl:param name="substringOut"/>
  <xsl:choose>
    <xsl:when test="contains($stringIn,$substringIn)">
      <xsl:value-of select="concat(substring-before($stringIn,$substringIn),$substringOut)"/>
      <xsl:call-template name="SubstringReplaceJ">
        <xsl:with-param name="stringIn" select="substring-after($stringIn,$substringIn)"/>
        <xsl:with-param name="substringIn" select="$substringIn"/>
        <xsl:with-param name="substringOut" select="$substringOut"/>
      </xsl:call-template>
    </xsl:when>
    <xsl:otherwise>
    	<xsl:value-of select="$stringIn"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="*" mode="mantis-jit2">
	<xsl:if test="position() != last()">
		<xsl:choose>
		<!-- Entity Transformers Check	-->
		<xsl:when test="contains(name(),'-WORKFILE')"/>
		<xsl:otherwise>
		<span class="warning">&#160;The following XML data was transmitted for missing XSL 'Style File':&#160;<br/>&#160;<xsl:value-of select="name()"/>-SCR.xsl&#160;<br/></span>
		</xsl:otherwise>
		</xsl:choose>
		<!-- ssname = Sytle Sheet Name	-->
		<xsl:variable name="ssname">
			<xsl:call-template name="SubstringReplaceJ">
		   		<xsl:with-param name="stringIn"><xsl:value-of select="name()"/></xsl:with-param>
		   		<xsl:with-param name="substringIn" select="'-'"/>
		   		<xsl:with-param name="substringOut" select="':'"/>
			</xsl:call-template>
		</xsl:variable>
		<xsl:apply-templates>
			<xsl:with-param name="user" select="$ssname"/>
		</xsl:apply-templates>
	</xsl:if>
</xsl:template>

<xsl:template match="* | @*">
<xsl:param name="user"/>
<span class='white'>
&#160;&#160;&#160;&#160;&#160;<xsl:value-of select="name()"/> =
<xsl:choose>
<xsl:when test="@PRO='N'">
	<input name="{name()}" onChange="modified(this,'{$user}-{name()}');" onFocus="setFocus(this,'{$user}-{name()}');">
	<xsl:attribute name="maxlength"><xsl:value-of select="@LEN"/></xsl:attribute>
	<xsl:attribute name="size"><xsl:value-of select="@LEN"/></xsl:attribute>
	<xsl:attribute name="value"><xsl:value-of select="text()"/></xsl:attribute>
	</input>

	<br/>
</xsl:when>
	<!-- Protected node - these get displayed only -->
	<xsl:otherwise><a name="{name()}" href="javascript:setFocus(this,'{$user}-{name()}');">
		<xsl:apply-templates mode="ControlWhitespace" select="."/></a>
		<br/>
	</xsl:otherwise>
</xsl:choose>
</span>
</xsl:template>

</xsl:stylesheet>