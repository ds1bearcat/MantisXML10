<?xml version="1.0" encoding="UTF-8"?>
<!--EXAMPLES-GOLF_INFO_005_IDX_FORMULA-INC.XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="EXAMPLES-GOLF_INFO_005_IDX_FORMULA">
<table align="center"><tbody>
<tr><td>
<span>&#160;</span>
<span class="screenid">INF005</span>
<span>&#160;&#160;&#160;</span>
<span class="title">Table to Determine the Number of Handicap Differentials to use;</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;</span>
<span class="white">Used this Table to Determine the Number</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Number of</span>
<span>&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Differentials</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">of Handicap Differentials to Use;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Acceptable</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">To Be Used</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;</span>
<span class="white">Determine Handicap Differentials;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">Scores</span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;</span>
<span class="white">Avg the Handicap Differentials being used;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;</span>
<span class="white">Multiply the Average by .96;</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">5 or 6</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 1</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">*</span>
<span>&#160;</span>
<span class="white">Delete all numbers after the tenths digit.</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">7 or 8</span>
<span>&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 2</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;</span>
<span class="white">Do not round off to the nearest tenth.</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">9 or 10</span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 3</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">11 or 12</span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 4</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Example: 11 Scores Available.</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">13 or 14</span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 5</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">15 or 16</span>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 6</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Total of lowest 4 handicap</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">17</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 7</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white">differentials:</span>
<span>&#160;</span>
<span class="white">103.5</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">18</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 8</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Avg (103.5 divided by 4)&#62;&#62;:</span>
<span>&#160;</span>
<span class="white">25.875</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">19</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 9</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Multiply average by .96&#62;&#62;&#62;:</span>
<span>&#160;</span>
<span class="white">24.84</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span>&#160;</span>
<span class="white">20</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Lowest 10</span>
<span>&#160;&#160;&#160;&#160;&#160;&#160;</span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">Delete digits after tenths:</span>
<span>&#160;</span>
<span class="white">24.8</span>
</td></tr>
<tr><td>
<span>&#160;&#160;</span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span class="white"></span>
<span>&#160;&#160;</span>
<span class="white">USGA Handicap Index&#62;&#62;&#62;&#62;&#62;&#62;&#62;:</span>
<span>&#160;</span>
<span class="white">24.8</span>
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
</tbody></table></xsl:template></xsl:stylesheet>
