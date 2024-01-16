<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-BUTTONS.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-BUTTONS">
<center><table border="0" cellpadding="0" cellspacing="0">
<tbody>
  <tr>
    <td>
      <div align="center">
        <input class="unibutton" type="button" name="ENTER" value="OK" onClick="pressKey('ENTER');" onkeypress="return false;"/>
      </div>
    </td>
  </tr>
</tbody>
</table>
</center>
</xsl:template>
</xsl:stylesheet>