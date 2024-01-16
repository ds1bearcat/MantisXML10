<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-BUTTONS_OK_CANCEL.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-BUTTONS_OK_CANCEL">
<table border="0" cellpadding="0" cellspacing="0" width="99%">
<tbody>
  <tr>
    <td>
      <div align="center">
        <input class="button" type="button" name="ENTER" value="Submit" onClick="pressKey('ENTER');" onkeypress="return false;"/>
        <span>&#160;</span>
        <input class="button" type="button" name="CANCEL" value="Cancel" onClick="pressKey('CANCEL');"/>
      </div>
    </td>
  </tr>
</tbody>
</table>
</xsl:template>

</xsl:stylesheet>