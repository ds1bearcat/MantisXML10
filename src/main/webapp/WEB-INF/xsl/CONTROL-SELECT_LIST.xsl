<?xml version="1.0" encoding="ISO-8859-1"?>
<!--CONTROL-SELECT_LIST.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="/">
<html>
<head/>
<body>
  <form>
    <input type="hidden" name="@NAME" value="{//@NAME}"/>
    <input type="hidden" name="PRESS_KEY" value="aKey"/>
    <xsl:for-each select="//*[starts-with(name(.),'SELECT_ITEM__')]">
      <input name="SELECT_ITEM__" id="SELECT_ITEM__">
        <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
      </input>
    </xsl:for-each>
  </form>
</body>
</html>
</xsl:template></xsl:stylesheet>
