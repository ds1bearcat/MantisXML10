<?xml version="1.0" encoding="ISO-8859-1"?>
<!--EXAMPLES-M2M_CUST_SCREEN-CTX.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
 
<xsl:template name="RECEIVER_ACTION">
<xsl:choose><xsl:when test="RECEIVER_ACTION/@PRO='N'">
<input size="1" name="RECEIVER_ACTION" maxlength="1" onKeyPress="return numeric(this,event,'EXAMPLES:M2M_CUST_SCREEN-RECEIVER_ACTION');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-RECEIVER_ACTION');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RECEIVER_ACTION"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RECEIVER_ACTION/@HID='N'">
<span class="white">
<a name="RECEIVER_ACTION">
<xsl:apply-templates select="RECEIVER_ACTION[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CUST_ID">
<xsl:choose><xsl:when test="CUSTOMER_ID/@PRO='N'">
<input size="5" name="CUSTOMER_ID" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_ID');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_ID');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CUSTOMER_ID"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CUSTOMER_ID/@HID='N'">
<span class="white">
<a name="CUSTOMER_ID">
<xsl:apply-templates select="CUSTOMER_ID[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CUST_FIRST_NAME">
<xsl:choose><xsl:when test="CUSTOMER_FIRST_NAME/@PRO='N'">
<input size="20" name="CUSTOMER_FIRST_NAME" maxlength="20" onChange="modified(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_FIRST_NAME');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_FIRST_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CUSTOMER_FIRST_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CUSTOMER_FIRST_NAME/@HID='N'">
<span class="white">
<a name="CUSTOMER_FIRST_NAME">
<xsl:apply-templates select="CUSTOMER_FIRST_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CUST_LAST_NAME">
<xsl:choose><xsl:when test="CUSTOMER_LAST_NAME/@PRO='N'">
<input size="20" name="CUSTOMER_LAST_NAME" maxlength="20" onChange="modified(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_LAST_NAME');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_LAST_NAME');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CUSTOMER_LAST_NAME"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CUSTOMER_LAST_NAME/@HID='N'">
<span class="white">
<a name="CUSTOMER_LAST_NAME">
<xsl:apply-templates select="CUSTOMER_LAST_NAME[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CUST_ADDRESS">
<xsl:choose><xsl:when test="CUSTOMER_ADDRESS/@PRO='N'">
<input size="30" name="CUSTOMER_ADDRESS" maxlength="30" onChange="modified(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_ADDRESS');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_ADDRESS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CUSTOMER_ADDRESS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CUSTOMER_ADDRESS/@HID='N'">
<span class="white">
<a name="CUSTOMER_ADDRESS">
<xsl:apply-templates select="CUSTOMER_ADDRESS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CUST_CITY">
<xsl:choose><xsl:when test="CUSTOMER_CITY/@PRO='N'">
<input size="25" name="CUSTOMER_CITY" maxlength="25" onChange="modified(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_CITY');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_CITY');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CUSTOMER_CITY"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CUSTOMER_CITY/@HID='N'">
<span class="white">
<a name="CUSTOMER_CITY">
<xsl:apply-templates select="CUSTOMER_CITY[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CUST_STATE">
<xsl:choose><xsl:when test="CUSTOMER_STATE/@PRO='N'">
<input size="2" name="CUSTOMER_STATE" maxlength="2" onChange="modified(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_STATE');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_STATE');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CUSTOMER_STATE"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CUSTOMER_STATE/@HID='N'">
<span class="white">
<a name="CUSTOMER_STATE">
<xsl:apply-templates select="CUSTOMER_STATE[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="CUST_ZIP">
<xsl:choose><xsl:when test="CUSTOMER_ZIP/@PRO='N'">
<input size="5" name="CUSTOMER_ZIP" maxlength="5" onKeyPress="return numeric(this,event,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_ZIP');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-CUSTOMER_ZIP');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="CUSTOMER_ZIP"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="CUSTOMER_ZIP/@HID='N'">
<span class="white">
<a name="CUSTOMER_ZIP">
<xsl:apply-templates select="CUSTOMER_ZIP[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
 
<xsl:template name="RECEIVER_FILE_STATUS">
<xsl:choose><xsl:when test="RECEIVER_FILE_STATUS/@PRO='N'">
<input size="69" name="RECEIVER_FILE_STATUS" maxlength="69" onChange="modified(this,'EXAMPLES:M2M_CUST_SCREEN-RECEIVER_FILE_STATUS');"
   onFocus="setFocus(this,'EXAMPLES:M2M_CUST_SCREEN-RECEIVER_FILE_STATUS');"
   onBlur="setFocus('','');">
<xsl:attribute name="value"><xsl:value-of select="RECEIVER_FILE_STATUS"/>
</xsl:attribute></input></xsl:when>
<xsl:otherwise>
<xsl:choose><xsl:when test="RECEIVER_FILE_STATUS/@HID='N'">
<span class="white">
<a name="RECEIVER_FILE_STATUS">
<xsl:apply-templates select="RECEIVER_FILE_STATUS[1]" mode="ControlWhitespace"/>
</a></span></xsl:when></xsl:choose>
</xsl:otherwise></xsl:choose>
</xsl:template>
</xsl:stylesheet>
