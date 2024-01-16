<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--CONTROL-DIR_DISPLAY_PDF.XSL-->
<xsl:include href="CONTROL-DIR_DISPLAY_PDF-SCR.XSL"/>
<xsl:output method="html" indent="yes"/>
<xsl:template match="/">
<html>
<head>
</head>
<body topmargin="0" leftmargin="0">
  <form action="Resume" METHOD="POST" onSubmit="return checksubmit()" autocomplete="off">
    <xsl:apply-templates select="//CONTROL-DIR_DISPLAY_PDF"/>
  </form>
</body>
</html>
</xsl:template></xsl:stylesheet>
