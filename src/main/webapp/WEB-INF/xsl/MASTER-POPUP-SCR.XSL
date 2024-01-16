<?xml version="1.0" encoding="UTF-8"?>
<!--MASTER-POPUP-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>

<xsl:template match="MASTER-POPUP">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
<tr><td><br/><br/><h1>MASTER-POPUP</h1></td></tr>
  <tr>
    <td>
      <span>&#160;</span>
      <xsl:for-each select="FACILITY_RELEASE">
        <xsl:choose>
          <xsl:when test="@PRO='N'">
            <input size="40" value="" name="MASTER:POPUP-FACILITY_RELEASE">
              <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
            </input>
          </xsl:when>
          <xsl:otherwise>
            <span class="fontyellow"><xsl:apply-templates /></span>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
      <span>&#160;&#160;&#160;</span>
      <xsl:for-each select="SIGN_ON_RELEASE__8">
        <xsl:choose>
          <xsl:when test="@PRO='N'">
            <input size="29" value="" name="MASTER:POPUP-SIGN_ON_RELEASE__8">
              <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
            </input>
          </xsl:when>
          <xsl:otherwise>
            <span class="fontyellow"><xsl:apply-templates /></span>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
    </td>
  </tr>
  <tr>
    <td>
      <span>&#160;&#160;&#160;&#160;&#160;</span>
      <span class="fontaqua">User</span>
      <span>&#160;&#160;&#160;&#160;&#160;</span>
      <span class="fontturq">:</span>
      <span>&#160;</span>
      <xsl:for-each select="NAME">
        <xsl:choose>
          <xsl:when test="@PRO='N'">
            <input class="upper" size="16" value="" name="MASTER:POPUP-NAME">
              <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
            </input>
          </xsl:when>
          <xsl:otherwise>
            <span class="fontgreen"><xsl:apply-templates /></span>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
      <span>&#160;</span>
      <span class="fontturq">:</span>
    </td>
  </tr>
  <tr>
    <td>
      <span>&#160;&#160;&#160;&#160;&#160;</span>
      <span class="fontturq">Password :</span>
      <span>&#160;</span>
      <xsl:for-each select="CLEARANCE">
        <input type="password" size="16" value="" name="MASTER:POPUP-CLEARANCE">
          <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
        </input>
      </xsl:for-each>
      <span>&#160;</span><span class="fontturq">:</span>
    </td>
  </tr>
  <tr>
    <td>
      <span>&#160;</span>
    </td>
  </tr>
  <tr>
    <td>
      <span>&#160;</span>
    </td>
  </tr>
  <tr>
    <td>
      <xsl:for-each select="NOTE">
        <xsl:choose>
          <xsl:when test="@PRO='N'">
            <input size="76" value="" name="MASTER:POPUP-NOTE">
              <xsl:attribute name="value"><xsl:value-of select="."/></xsl:attribute>
            </input>
          </xsl:when>
          <xsl:otherwise>
            <span class="fontred"><xsl:apply-templates /></span>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
    </td>
  </tr>
</tbody>
</table>
</xsl:template>
</xsl:stylesheet>