<?xml version="1.0" encoding="UTF-8"?>
<!--
 * The MantisWeb Software License, Version 1.0
 *
 * Copyright (c) 2004-2014 Cincom Systems, Inc.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *
 * 3. The end-user documentation included with the redistribution,
 *    if any, must include the following acknowledgment:
 *       "This product includes software developed by
 *        Cincom Systems, Incorporated (http://www.cincom.com/)."
 *    Alternately, this acknowledgment may appear in the software itself,
 *    if and wherever such third-party acknowledgments normally appear.
 *
 * 4. The names "MANTIS" and "Cincom Systems, Incoporated" must
 *    not be used to endorse or promote products derived from this
 *    software without prior written permission. For written
 *    permission, please contact cincome@cincom.com.
 *
 * 5. Products derived from this software may not be called "Cincom",
 *    nor may "Cincom" appear in their name, without prior written
 *    permission of Cincom Systems, Incoporated.
 *
 * THIS SOFTWARE IS PROVIDED ``AS IS'' AND ANY EXPRESSED OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED.  IN NO EVENT SHALL CINCOM SYSTEMS, INCOPORATED BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
 * OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 * =============================================================================
-->

<!--
  MANTIS-FO.xsl
  blaw July 2010 Copyright Cincom Systems Inc., All rights reserved
  This file is used by Apache FOP to transform the XHTML from the MANTIS server
  into XSL:FO and then into PDF. It is based upon techniques described on IBM 
  developerWorks web page http://www.ibm.com/developerworks/library/x-xslfo2app/
  and W3 Schools http://www.w3schools.com/xslfo/.
-->

<xsl:stylesheet version="1.0" 
                xmlns:xsl ="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo  ="http://www.w3.org/1999/XSL/Format"
                xmlns:fox ="http://xml.apache.org/fop/extensions"
                xmlns:html="http://www.w3.org/1999/xhtml">

  <xsl:output method="xml"
              version="1.0"
              encoding="UTF-8"
              indent="no"/>


  <xsl:template match="html:html">
  <fo:root xmlns:fo ="http://www.w3.org/1999/XSL/Format"
           xmlns:fox="http://xml.apache.org/fop/extensions">

    <fo:layout-master-set>
      <fo:simple-page-master master-name="A4-portrait" 
          page-height="29.7cm" page-width="21cm">
        <fo:region-body/>
      </fo:simple-page-master>
      <fo:simple-page-master master-name="A4-landscape" 
          page-height="21cm" page-width="29.7cm">
        <fo:region-body/>
      </fo:simple-page-master>
    </fo:layout-master-set>

    <fo:page-sequence master-reference="A4-portrait">
      <fo:flow flow-name="xsl-region-body" 
          font-family="Courier" font-size="10pt">
        <fo:block>
          <xsl:apply-templates select="html:body"/>
        </fo:block>
      </fo:flow>
    </fo:page-sequence>

  </fo:root>
  </xsl:template>


  <!-- No processing for <head> nor <script> nor <noscript> nor <select> elements. -->
  <xsl:template match="html:head | html:script | html:noscript | html:select"/>


  <!-- Derived/copied/extracted from xhtml-to-xslfo.xsl on IBM web site  -->
  <!-- www.ibm.com/developerworks/library/x-xslfo2app/xhtml-to-xslfo.xsl -->
  <xsl:template match="html:body">
    <!-- ============================================
      This one line of code processes everything in 
      the body of the document.  The template that
      processes the <body> element in turn processes
      everything that's inside it.
      =============================================== -->
    <xsl:apply-templates select="*|text()"/>
  </xsl:template>


  <!-- ============================================
    Processing for the anchor tag is complex.  First
    of all, if this is a named anchor, we write an empty
    <fo:block> with the appropriate id.  (In the special
    case that the next element is an <h1>, we ignore
    the element altogether and put the id on the <h1>.)
    Next, if this is a regular anchor and the href
    starts with a hash mark (#), we create a link with
    an internal-destination.  Otherwise, we create a
    link with an external destination. 
    =============================================== -->
  <xsl:template match="html:a">
    <xsl:choose>
      <xsl:when test="@name">
        <xsl:if test="not(name(following-sibling::*[1]) = 'h1')">
          <fo:block line-height="0pt" space-after="0pt" 
            font-size="0pt" id="{@name}"/>
        </xsl:if>
      </xsl:when>
      <xsl:when test="@href">
        <fo:basic-link color="blue">
          <xsl:choose>
            <xsl:when test="@href = '#'">
              <xsl:attribute name="external-destination">
                <xsl:value-of select="'javascript:;'"/>
              </xsl:attribute>
            </xsl:when>
            <xsl:when test="starts-with(@href, '#')">
              <xsl:attribute name="internal-destination">
                <xsl:value-of select="substring(@href, 2)"/>
              </xsl:attribute>
            </xsl:when>
            <xsl:otherwise>
              <xsl:attribute name="external-destination">
                <xsl:value-of select="@href"/>
              </xsl:attribute>
            </xsl:otherwise>
          </xsl:choose>
          <xsl:apply-templates select="*|text()"/>
        </fo:basic-link>
      </xsl:when>
    </xsl:choose>
  </xsl:template>

  <!-- ============================================
      We render an address element in italics.
    =============================================== -->
  <xsl:template match="html:address">
    <fo:block font-style="italic" space-after="12pt">
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    For bold elements, we just change the font-weight.
    =============================================== -->
  <xsl:template match="html:b">
    <fo:inline font-weight="bold">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    The big element is handled with a relative 
    font size.  That means a <big> element inside
    another <big> element will be even bigger, just
    as it is in HTML. 
    =============================================== -->
  <xsl:template match="html:big">
    <fo:inline font-size="120%">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    A blockquote is indented on both sides.
    =============================================== -->
  <xsl:template match="html:blockquote">
    <fo:block start-indent="1.5cm" end-indent="1.5cm"
      space-after="12pt">
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    We handle a break element by inserting an 
    empty <fo:block>.
    =============================================== -->
  <xsl:template match="html:br">
    <fo:block> </fo:block>
  </xsl:template>

  <!-- ============================================
    We're handling <center> as a block element; if
    you use it, it creates a new paragraph that's 
    centered on the page. 
    =============================================== -->
  <xsl:template match="html:center">
    <fo:block text-align="center">
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    The <cite> element is rendered in italics, 
    unless it's inside an italic (<i>) element. 
    We use the parent axis to check this. 
    =============================================== -->
  <xsl:template match="html:cite">
    <xsl:choose>
      <xsl:when test="parent::i">
        <fo:inline font-style="normal">
          <xsl:apply-templates select="*|text()"/>
        </fo:inline>
      </xsl:when>
      <xsl:otherwise>
        <fo:inline font-style="italic">
          <xsl:apply-templates select="*|text()"/>
        </fo:inline>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- ============================================
    We render <code> inline in a monospaced font.
    =============================================== -->
  <xsl:template match="html:code">
    <fo:inline font-family="monospace">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    We don't do anything with the <dl> element, we
    just handle the elements it contains.  Notice
    that we're ignoring any text that appears 
    in the <dl> itself; I'm not sure if that's
    the right call.
    =============================================== -->
  <xsl:template match="html:dl">
    <xsl:apply-templates select="*"/>
  </xsl:template>

  <!-- ============================================
    A definition term is rendered in bold.  We 
    specify keep-with-next here, although it doesn't
    always work with FOP.
    =============================================== -->
  <xsl:template match="html:dt">
    <fo:block font-weight="bold" space-after="2pt"
      keep-with-next="always">
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    We handle each <dd> element as an indented block
    beneath the defined term.  If the following 
    element is another <dd>, that means it's another
    definition for the same term.  In that case, 
    we don't put as much vertical space after the 
    block. 
    =============================================== -->
  <xsl:template match="html:dd">
    <fo:block start-indent="1cm">
      <xsl:attribute name="space-after">
        <xsl:choose>
          <xsl:when test="name(following::*[1]) = 'dd'">
            <xsl:text>3pt</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>12pt</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    The HTML <em> element is typically rendered in 
    italics. 
    =============================================== -->
  <xsl:template match="html:em">
    <fo:inline font-style="italic">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    For the <font> element, we handle the color, 
    face, and size attributes.  Color will work if
    it's one of the twelve colors supported by XSL-FO
    or it's a hex value like x0033ff.  (In other words,
    if you tell FOP to set the color to PapayaWhip, 
    you're out of luck.)  The face attribute will 
    work if FOP supports it.  (There are ways to add 
    fonts to FOP, see the FOP documentation for more 
    info.)  Size is supported for values like 
    size="14pt", size="3", and size="+3".
    =============================================== -->
  <xsl:template match="html:font">
    <xsl:variable name="color">
      <xsl:choose>
        <xsl:when test="@color">
          <xsl:value-of select="@color"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>black</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="face">
      <xsl:choose>
        <xsl:when test="@face">
          <xsl:value-of select="@face"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>sans-serif</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="size">
      <xsl:choose>
        <xsl:when test="@size">
          <xsl:choose>
            <xsl:when test="contains(@size, 'pt')">
              <xsl:value-of select="@size"/>
            </xsl:when>
            <xsl:when test="@size = '+1'">
              <xsl:text>110%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '+2'">
              <xsl:text>120%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '+3'">
              <xsl:text>130%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '+4'">
              <xsl:text>140%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '+5'">
              <xsl:text>150%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '+6'">
              <xsl:text>175%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '+7'">
              <xsl:text>200%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '-1'">
              <xsl:text>90%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '-2'">
              <xsl:text>80%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '-3'">
              <xsl:text>70%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '-4'">
              <xsl:text>60%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '-5'">
              <xsl:text>50%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '-6'">
              <xsl:text>40%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '-7'">
              <xsl:text>30%</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '1'">
              <xsl:text>8pt</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '2'">
              <xsl:text>10pt</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '3'">
              <xsl:text>12pt</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '4'">
              <xsl:text>14pt</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '5'">
              <xsl:text>18pt</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '6'">
              <xsl:text>24pt</xsl:text>
            </xsl:when>
            <xsl:when test="@size = '7'">
              <xsl:text>36pt</xsl:text>
            </xsl:when>
            <xsl:otherwise>
              <xsl:text>12pt</xsl:text>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:when>
        <xsl:otherwise> 
          <xsl:text>12pt</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <fo:inline font-size="{$size}" font-family="{$face}"
      color="{$color}">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    We render the <h1> by putting a horizontal rule
    and a page break before it.  We also process 
    the id attribute; if the <h1> tag has one, we 
    use it.  If not, we see if the preceding element
    is a named anchor (<a name="x"/>).  If there is
    a named anchor before the <h1>, we use the name
    of the anchor point as the id.
    =============================================== -->
  <xsl:template match="html:h1">
    <fo:block break-before="page">
      <fo:leader leader-pattern="rule"/>
    </fo:block>
    <fo:block font-size="28pt" line-height="32pt"
      keep-with-next="always"
      space-after="22pt" font-family="serif">
      <xsl:attribute name="id">
        <xsl:choose>
          <xsl:when test="@id">
            <xsl:value-of select="@id"/>
          </xsl:when>
          <xsl:when test="name(preceding-sibling::*[1]) = 'a' and
                          preceding-sibling::*[1][@name]">
            <xsl:value-of select="preceding-sibling::*[1]/@name"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="generate-id()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    <h2> is in a slightly smaller font than an <h1>,
    and it doesn't have a page break or a line.
    =============================================== -->
  <xsl:template match="html:h2">
    <fo:block font-size="24pt" line-height="28pt"
      keep-with-next="always" space-after="18pt"
      font-family="serif">
      <xsl:attribute name="id">
        <xsl:choose>
          <xsl:when test="@id">
            <xsl:value-of select="@id"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="generate-id()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    <h3> is slightly smaller than <h2>.
    =============================================== -->
  <xsl:template match="html:h3">
    <fo:block font-size="21pt" line-height="24pt"
      keep-with-next="always" space-after="14pt"
      font-family="serif">
      <xsl:attribute name="id">
        <xsl:choose>
          <xsl:when test="@id">
            <xsl:value-of select="@id"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="generate-id()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    <h4> is smaller than <h3>.  For the bookmarks
    and table of contents, <h4> is the lowest level
    we include.
    =============================================== -->
  <xsl:template match="html:h4">
    <fo:block font-size="18pt" line-height="21pt"
      keep-with-next="always" space-after="12pt"
      font-family="serif">
      <xsl:attribute name="id">
        <xsl:choose>
          <xsl:when test="@id">
            <xsl:value-of select="@id"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="generate-id()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    <h5> is pretty small, and is underlined to 
    help it stand out. 
    =============================================== -->
  <xsl:template match="html:h5">
    <fo:block font-size="16pt" line-height="19pt"
      keep-with-next="always" space-after="12pt"
      font-family="serif" text-decoration="underline">
      <xsl:attribute name="id">
        <xsl:choose>
          <xsl:when test="@id">
            <xsl:value-of select="@id"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="generate-id()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    <h6> is the smallest heading of all, and is
    underlined and italicized.  
    =============================================== -->
  <xsl:template match="html:h6">
    <fo:block font-size="14pt" line-height="17pt"
      keep-with-next="always" space-after="12pt"
      font-family="serif" font-style="italic"
      text-decoration="underline">
      <xsl:attribute name="id">
        <xsl:choose>
          <xsl:when test="@id">
            <xsl:value-of select="@id"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="generate-id()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    We render an <hr> with a leader.  Because <hr>
    is empty, we don't have to process any child
    elements. 
    =============================================== -->
  <xsl:template match="html:hr">
    <fo:block>
      <fo:leader leader-pattern="rule"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    Italics.  You can't get much simpler than that.
    =============================================== -->
  <xsl:template match="html:i">
    <fo:inline font-style="italic">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    For the <img> element, we use the src attribute
    as it comes from HTML.  We also check for any 
    width and height attributes.  If those attributes
    are there, we try to use them; height="300px" is
    used as-is, while height="300" is converted to 
    the value "300px".
    =============================================== -->
  <xsl:template match="html:img">
    <fo:block space-after="12pt">
      <fo:external-graphic src="{@src}">
        <xsl:if test="@width">
          <xsl:attribute name="width">
            <xsl:choose>
              <xsl:when test="contains(@width, 'px')">
                <xsl:value-of select="@width"/>
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="concat(@width, 'px')"/>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:attribute>
        </xsl:if>
        <xsl:if test="@height">
          <xsl:attribute name="height">
            <xsl:choose>
              <xsl:when test="contains(@height, 'px')">
                <xsl:value-of select="@height"/>
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="concat(@height, 'px')"/>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:attribute>
        </xsl:if>
      </fo:external-graphic>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    The <kbd> element is in a slightly larger 
    monospaced text.
    =============================================== -->
  <xsl:template match="html:kbd">
    <fo:inline font-family="monospace" font-size="110%">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    We handle the <li> elements under the <ol> and 
    <ul> elements, so there's no <li> template here.
    =============================================== -->

  <!-- ============================================
    For the <nobr> element, we simply turn off the
    wrap-option. 
    =============================================== -->
  <xsl:template match="html:nobr">
    <fo:inline wrap-option="no-wrap">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    We handle an ordered list with two complications:
    If the list appears inside another list (either 
    an <ol> or <ul>), we don't put any vertical space
    after it.  The other issue is that we indent the
    list according to how deeply nested the list is. 
    =============================================== -->
  <xsl:template match="html:ol">
    <fo:list-block provisional-distance-between-starts="1cm"
      provisional-label-separation="0.5cm">
      <xsl:attribute name="space-after">
        <xsl:choose>
          <xsl:when test="ancestor::ul or ancestor::ol">
            <xsl:text>0pt</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>12pt</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:attribute name="start-indent">
        <xsl:variable name="ancestors">
          <xsl:choose>
            <xsl:when test="count(ancestor::ol) or count(ancestor::ul)">
              <xsl:value-of select="1 + 
                                    (count(ancestor::ol) + 
                                     count(ancestor::ul)) * 
                                    1.25"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:text>1</xsl:text>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:value-of select="concat($ancestors, 'cm')"/>
      </xsl:attribute>
      <xsl:apply-templates select="*"/>
    </fo:list-block>
  </xsl:template>

  <!-- ============================================
    When we handle items in an ordered list, we need
    to check if the list has a start attribute.  If
    it does, we change the starting number accordingly.
    Once we've figured out where to start counting,
    we check the type attribute to see what format
    the numbers should use.  
    =============================================== -->
  <xsl:template match="html:ol/html:li">
    <fo:list-item>
      <fo:list-item-label end-indent="label-end()">
        <fo:block>
          <xsl:variable name="value-attr">
            <xsl:choose>
              <xsl:when test="../@start">
                <xsl:number value="position() + ../@start - 1"/>
              </xsl:when>
              <xsl:otherwise>
                <xsl:number value="position()"/>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:variable>
          <xsl:choose>
            <xsl:when test="../@type='i'">
              <xsl:number value="$value-attr" format="i. "/>
            </xsl:when>
            <xsl:when test="../@type='I'">
              <xsl:number value="$value-attr" format="I. "/>
            </xsl:when>
            <xsl:when test="../@type='a'">
              <xsl:number value="$value-attr" format="a. "/>
            </xsl:when>
            <xsl:when test="../@type='A'">
              <xsl:number value="$value-attr" format="A. "/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:number value="$value-attr" format="1. "/>
            </xsl:otherwise>
          </xsl:choose>
        </fo:block>
      </fo:list-item-label>
      <fo:list-item-body start-indent="body-start()">
        <fo:block>
          <xsl:apply-templates select="*|text()"/>
        </fo:block>
      </fo:list-item-body>
    </fo:list-item>
  </xsl:template>

  <!-- ============================================
    Your basic paragraph.
    =============================================== -->
  <xsl:template match="html:p">
    <fo:block font-size="12pt" line-height="15pt"
      space-after="12pt">
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    Preformatted text is rendered in a monospaced
    font.  We also have to set the wrap-option
    and white-space-collapse properties.  
    =============================================== -->
  <xsl:template match="html:pre">
    <fo:block font-family="monospace"
      white-space-collapse="false" wrap-option="no-wrap">
      <xsl:apply-templates select="*|text()"/>
    </fo:block>
  </xsl:template>

  <!-- ============================================
    Sample text is rendered in a slightly larger
    monospaced font. 
    =============================================== -->
  <xsl:template match="html:samp">
    <fo:inline font-family="monospace" font-size="110%">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    The <small> element is rendered with a relative
    font size.  That means putting one <small>
    element inside another creates really small 
    text.  
    =============================================== -->
  <xsl:template match="html:small">
    <fo:inline font-size="80%">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    For strikethrough text, we use the text-decoration
    property.  
    =============================================== -->
  <xsl:template match="html:strike">
    <fo:inline text-decoration="line-through">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    Strongly emphasized text is simply rendered
    in bold. 
    =============================================== -->
  <xsl:template match="html:strong">
    <fo:inline font-weight="bold">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    For subscript text, we use the vertical-align
    property and decrease the font size.  
    =============================================== -->
  <xsl:template match="html:sub">
    <fo:inline vertical-align="sub" font-size="75%">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    Superscript text changes the vertical-align
    property also, and uses a smaller font.
    =============================================== -->
  <xsl:template match="html:sup">
    <fo:inline vertical-align="super" font-size="75%">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    Tables are a hassle.  The main problem we have
    is converting the colsizes attribute into some 
    number of <fo:table-column> elements.  We do 
    this with a named template called build-columns.
    Once we've processed the colsizes attribute, we 
    invoke all of the templates for the children 
    of this element.
    
    If no colsizes attribute then set the column widths
    to the td widths, else equally divide the table
    width, else equally divide default table width 640.
    =============================================== -->
  <xsl:template match="html:table">
    <fo:table table-layout="fixed">
      <xsl:choose>
        <!-- <table colsizes="n1 n2">               -->
        <!-- Set column widths to colsizes entries. -->
        <xsl:when test="@colsizes">
          <xsl:call-template name="build-columns">
            <xsl:with-param name="colsizes" 
              select="concat(@colsizes, ' ')"/>
          </xsl:call-template>
        </xsl:when>

        <!-- <table><tr><td width="n">       -->
        <!-- Set column widths to td widths. -->
        <xsl:when test="html:tr/html:td[@width] | html:tbody/html:tr/html:td[@width]">
          <xsl:for-each select="html:tr[1]/html:td | html:tbody/html:tr[1]/html:td">
            <xsl:variable name="tdwidth">
              <xsl:value-of select="@width"/>
            </xsl:variable>
            <fo:table-column column-width="{$tdwidth}pt"/>
          </xsl:for-each>
        </xsl:when>

        <!-- <table width="n">                                 -->
        <!-- Set column widths to equally divided table width. -->
        <xsl:when test="@width">
          <xsl:variable name="tablewidth">
            <xsl:value-of select="@width"/>
          </xsl:variable>
          <xsl:variable name="tablewidth2">
            <xsl:choose>
              <xsl:when test="contains($tablewidth, '%')">
                <xsl:value-of select="round(substring-before($tablewidth, '%') * 6.4)"/>
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="$tablewidth"/>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:variable>
          <xsl:variable name="tdcount">
            <xsl:value-of select="count(html:tr[1]/html:td | html:tbody/html:tr[1]/html:td)"/>
          </xsl:variable>
          <xsl:variable name="tdwidth">
            <xsl:value-of select="round($tablewidth2 div $tdcount)"/>
          </xsl:variable>
          <xsl:for-each select="html:tr[1]/html:td | html:tbody/html:tr[1]/html:td">
            <fo:table-column column-width="{$tdwidth}pt"/>
          </xsl:for-each>
        </xsl:when>

        <!-- No colsizes, no td width, and no table width. -->
        <!-- Set column widths to equally divided default table width 640.   -->
        <xsl:otherwise>
          <xsl:variable name="tdcount">
            <xsl:value-of select="count(html:tr[1]/html:td | html:tbody/html:tr[1]/html:td)"/>
          </xsl:variable>
          <xsl:variable name="tdwidth">
            <xsl:value-of select="round(640 div $tdcount)"/>
          </xsl:variable>
          <xsl:for-each select="html:tr[1]/html:td | html:tbody/html:tr[1]/html:td">
            <fo:table-column column-width="{$tdwidth}pt"/>
          </xsl:for-each>
        </xsl:otherwise>
      </xsl:choose>

      <fo:table-body>
        <xsl:apply-templates select="*"/>
      </fo:table-body>
    </fo:table>
  </xsl:template>

  <!-- ============================================
    For a table cell, we put everything inside a
    <fo:table-cell> element.  We set the padding
    property correctly, then we set the border 
    style.  For the border style, we look to see if
    any of the ancestor elements we care about 
    specified a solid border.  Next, we check for the 
    rowspan, colspan, and align attributes.  Notice 
    that for align, we check this element, then go
    up the ancestor chain until we find the <table>
    element or we find something that specifies the 
    alignment. 
    =============================================== -->
  <xsl:template match="html:td">
    <fo:table-cell 
      padding-start="3pt" padding-end="3pt"
      padding-before="3pt" padding-after="3pt">
      <xsl:if test="@colspan">
        <xsl:attribute name="number-columns-spanned">
          <xsl:value-of select="@colspan"/>
        </xsl:attribute>
      </xsl:if>
      <xsl:if test="@rowspan">
        <xsl:attribute name="number-rows-spanned">
          <xsl:value-of select="@rowspan"/>
        </xsl:attribute>
      </xsl:if>
      <xsl:if test="@border='1' or 
                    ancestor::tr[@border='1'] or
                    ancestor::thead[@border='1'] or
                    ancestor::table[@border='1']">
        <xsl:attribute name="border-style">
          <xsl:text>solid</xsl:text>
        </xsl:attribute>
        <xsl:attribute name="border-color">
          <xsl:text>black</xsl:text>
        </xsl:attribute>
        <xsl:attribute name="border-width">
          <xsl:text>1pt</xsl:text>
        </xsl:attribute>
      </xsl:if>
      <xsl:variable name="align">
        <xsl:choose>
          <xsl:when test="@align">
            <xsl:choose>
              <xsl:when test="@align='center'">
                <xsl:text>center</xsl:text>
              </xsl:when>
              <xsl:when test="@align='right'">
                <xsl:text>end</xsl:text>
              </xsl:when>
              <xsl:when test="@align='justify'">
                <xsl:text>justify</xsl:text>
              </xsl:when>
              <xsl:otherwise>
                <xsl:text>start</xsl:text>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <xsl:when test="ancestor::tr[@align]">
            <xsl:choose>
              <xsl:when test="ancestor::tr/@align='center'">
                <xsl:text>center</xsl:text>
              </xsl:when>
              <xsl:when test="ancestor::tr/@align='right'">
                <xsl:text>end</xsl:text>
              </xsl:when>
              <xsl:when test="ancestor::tr/@align='justify'">
                <xsl:text>justify</xsl:text>
              </xsl:when>
              <xsl:otherwise>
                <xsl:text>start</xsl:text>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <xsl:when test="ancestor::thead">
            <xsl:text>center</xsl:text>
          </xsl:when>
          <xsl:when test="ancestor::table[@align]">
            <xsl:choose>
              <xsl:when test="ancestor::table/@align='center'">
                <xsl:text>center</xsl:text>
              </xsl:when>
              <xsl:when test="ancestor::table/@align='right'">
                <xsl:text>end</xsl:text>
              </xsl:when>
              <xsl:when test="ancestor::table/@align='justify'">
                <xsl:text>justify</xsl:text>
              </xsl:when>
              <xsl:otherwise>
                <xsl:text>start</xsl:text>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>start</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:variable>
      <fo:block text-align="{$align}">
        <xsl:apply-templates select="*|text()"/>
      </fo:block>
    </fo:table-cell>
  </xsl:template>

  <!-- ============================================
    The rarely-used <tfoot> element contains some
    number of <tr> elements; we just invoke the 
    template for <tr> here. 
    =============================================== -->
  <xsl:template match="html:tfoot">
    <xsl:apply-templates select="tr"/>
  </xsl:template>

  <!-- ============================================
    If there's a <th> element, we process it just 
    like a normal <td>, except the font-weight is 
    always bold and the text-align is always center. 
    =============================================== -->
  <xsl:template match="html:th">
    <fo:table-cell
      padding-start="3pt" padding-end="3pt"
      padding-before="3pt" padding-after="3pt">
      <xsl:if test="@border='1' or 
                    ancestor::tr[@border='1'] or
                    ancestor::table[@border='1']">
        <xsl:attribute name="border-style">
          <xsl:text>solid</xsl:text>
        </xsl:attribute>
        <xsl:attribute name="border-color">
          <xsl:text>black</xsl:text>
        </xsl:attribute>
        <xsl:attribute name="border-width">
          <xsl:text>1pt</xsl:text>
        </xsl:attribute>
      </xsl:if>
      <fo:block font-weight="bold" text-align="center">
        <xsl:apply-templates select="*|text()"/>
      </fo:block>
    </fo:table-cell>
  </xsl:template>

  <!-- ============================================
    Just like <tfoot>, the rarely-used <thead> element
    contains some number of table rows.  We just 
    invoke the template for <tr> here. 
    =============================================== -->
  <xsl:template match="html:thead">
    <xsl:apply-templates select="tr"/>
  </xsl:template>

  <!-- ============================================
    For an HTML table row, we create an XSL-FO table
    row, then invoke the templates for everything 
    inside it. 
    =============================================== -->
  <xsl:template match="html:tr">
    <fo:table-row>
      <xsl:apply-templates select="*|text()"/>
    </fo:table-row>
  </xsl:template>

  <!-- ============================================
    Teletype text is rendered in a monospaced font.
    =============================================== -->
  <xsl:template match="html:tt">
    <fo:inline font-family="monospace">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>
  
  <!-- ============================================
    For underlined text, we use the text-decoration
    property.
    =============================================== -->
  <xsl:template match="html:u">
    <fo:inline text-decoration="underline">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    The unordered list is pretty straightforward; 
    the only complication is calculating the space-
    after and start-indent properties.  If this 
    list is inside another list, we don't put any 
    space after this one, and we calculate the 
    indentation based on the nesting level of this 
    list. 
    =============================================== -->
  <xsl:template match="html:ul">
    <fo:list-block provisional-distance-between-starts="1cm"
      provisional-label-separation="0.5cm">
      <xsl:attribute name="space-after">
        <xsl:choose>
          <xsl:when test="ancestor::ul or ancestor::ol">
            <xsl:text>0pt</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>12pt</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:attribute>
      <xsl:attribute name="start-indent">
        <xsl:variable name="ancestors">
          <xsl:choose>
            <xsl:when test="count(ancestor::ol) or count(ancestor::ul)">
              <xsl:value-of select="1 + 
                                    (count(ancestor::ol) + 
                                     count(ancestor::ul)) * 
                                    1.25"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:text>1</xsl:text>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:value-of select="concat($ancestors, 'cm')"/>
      </xsl:attribute>
      <xsl:apply-templates select="*"/>
    </fo:list-block>
  </xsl:template>

  <!-- ============================================
    List items inside unordered lists are easy; we
    just have to use the correct Unicode character
    for the bullet.  
    =============================================== -->
  <xsl:template match="html:ul/html:li">
    <fo:list-item>
      <fo:list-item-label end-indent="label-end()">
        <fo:block>&#x2022;</fo:block>
      </fo:list-item-label>
      <fo:list-item-body start-indent="body-start()">
        <fo:block>
          <xsl:apply-templates select="*|text()"/>
        </fo:block>
      </fo:list-item-body>
    </fo:list-item>
  </xsl:template>

  <!-- ============================================
    The <var> element is rendered in italics. 
    =============================================== -->
  <xsl:template match="html:var">
    <fo:inline font-style="italic">
      <xsl:apply-templates select="*|text()"/>
    </fo:inline>
  </xsl:template>

  <!-- ============================================
    This template generates an <fo:table-column>
    element for each token in the colsizes attribute of
    the HTML <table> tag.  The template processes
    the first token, then invokes itself with the 
    rest of the string. 
    =============================================== -->
  <xsl:template name="build-columns">
    <xsl:param name="colsizes"/>

    <xsl:if test="string-length(normalize-space($colsizes))">
      <xsl:variable name="next-colsize">
        <xsl:value-of select="substring-before($colsizes, ' ')"/>
      </xsl:variable>
      <xsl:variable name="remaining-colsizes">
        <xsl:value-of select="substring-after($colsizes, ' ')"/>
      </xsl:variable>
      <xsl:choose>
        <xsl:when test="contains($next-colsize, 'pt')">
          <fo:table-column column-width="{$next-colsize}"/>
        </xsl:when>
        <xsl:when test="number($next-colsize) &gt; 0">
          <fo:table-column column-width="{concat($next-colsize, 'pt')}"/>
        </xsl:when>
        <xsl:otherwise>
          <fo:table-column column-width="50pt"/>
        </xsl:otherwise>
      </xsl:choose>

      <xsl:call-template name="build-columns">
        <xsl:with-param name="colsizes" select="concat($remaining-colsizes, ' ')"/>
      </xsl:call-template>
    </xsl:if>
  </xsl:template>

  <!-- ============================================
    The <input> element has an attribute value="". 
    =============================================== -->
  <xsl:template match="html:input">
    <xsl:choose>
      <xsl:when test="@type='text' or not(@type)">
        <fo:block>
          <xsl:value-of select="@value"/>
        </fo:block>
      </xsl:when>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>
