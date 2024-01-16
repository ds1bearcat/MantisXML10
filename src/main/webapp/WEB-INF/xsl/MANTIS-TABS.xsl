<?xml version="1.0" encoding="UTF-8"?>
<!--MANTIS-TABS.xsl-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template name="MANTIS-TABS">
  <div id="examplestabs"><ul>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF1');" screenName="CONTROL-PROGRAM_SELECT">Run&#160;A&#160;Program&#160;(1)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF2');" screenName="CONTROL-PROMPTER_SELECT">Display&#160;A&#160;Prompter&#160;(2)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF3');" screenName="CONTROL-P_D_MAINMENU,CONTROL-P_D_DIRECTORY,CONTROL-P_D_LIBRARY">Design&#160;A&#160;Program&#160;(3)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF4');" screenName="CONTROL-S_D_SELECT,CONTROL-WEB_FACILITY_ERROR_SCREEN,CONTROL-S_D_LISTFLDS,CONTROL-S_D_LISTRPTS,CONTROL-S_D_LIBRARY">Design&#160;A&#160;Screen&#160;(4)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF5');" screenName="CONTROL-SET_SELECT,CONTROL-SET_PROFILE,CONTROL-SET_TUPLE,CONTROL-SET_LIBRARY">Design&#160;A&#160;File&#160;Profile&#160;(5)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF6');" screenName="CONTROL-PROMPTER_CHOOSE,CONTROL-PROMPTER_DESIGN,CONTROL-PROMPTER_TABS,CONTROL-PROMPTER_LIBRARY">Design&#160;A&#160;Prompter&#160;(6)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF7');" screenName="CONTROL-EDGE_SELECT,CONTROL-EDGE_TUPLE,CONTROL-EDGE_LIBRARY">Design&#160;An&#160;Interface&#160;(7)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF8');" screenName="">Design&#160;An&#160;Ultra&#160;File&#160;View&#160;(8)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF9');" screenName="CONTROL-ACCESS_SELECT,CONTROL-ACCESS_PROFILE,CONTROL-ACCESS_TUPLE,CONTROL-ACCESS_LIBRARY">Design&#160;An&#160;External&#160;File&#160;View&#160;(9)</a></li>
    <li><a href="#pfempty" onclick="setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '91');pressKey('@KEY:ENTER');" screenName="">Design&#160;A&#160;XML&#160;External&#160;File&#160;View&#160;(9.1)</a></li>
    <li><a href="#pfempty" onclick="setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '92');pressKey('@KEY:ENTER');" screenName="">Define&#160;A&#160;WEB&#160;Service&#160;(9.2)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF10');" screenName="CONTROL-SCENARIO_MENU">Design&#160;A&#160;Scenario&#160;(10)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF11');" screenName="">Sign&#160;On&#160;As&#160;Another&#160;User&#160;(11)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF12');" screenName="MASTER-RUN_SYSTEM">MANTIS&#160;Run&#160;System&#160;(12)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF13');" screenName="CONTROL-SCENARIO_RUNMENU">Run&#160;A&#160;Scenario&#160;(13)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF14');" screenName="CONTROL-DIR_FACILITY">Directory&#160;Facility&#160;(14)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF15');" screenName="CONTROL-TRANSFER,CONTROL-TRANSFER_BINS">Transfer&#160;Facility&#160;(15)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF16');" screenName="CONTROL-EXP_FACILITY_CCB,CONTROL-EXP_OPTIONS_CCB,CONTROL-EXP_XML_OPTIONS">Universal&#160;Export&#160;Facility&#160;(16)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF18');" screenName="EXAMPLES-HANDICAP_MENU,EXAMPLES-HANDICAP_COURSE_MENU,EXAMPLES-HANDICAP_COURSE_SELECT,EXAMPLES-HANDICAP_COURSE_ADD,EXAMPLES-HANDICAP_COURSE_EDIT,EXAMPLES-HANDICAP_PLAYER_MENU,EXAMPLES-HANDICAP_PLAYER_ADD,EXAMPLES-HANDICAP_ROUND_MENU,EXAMPLES-HANDICAP_ROUND_DELETE_BY_RANGE,EXAMPLES-HANDICAP_ROUND_PURGE,EXAMPLES-HANDICAP_STATS_MENU,EXAMPLES-HANDICAP_STATS_COMPUTE_DATE,EXAMPLES-HANDICAP_INFO_MENU,EXAMPLES-HANDICAP_INFO_001_FORMULA,EXAMPLES-HANDICAP_INFO_002_PLUS_HDCP,EXAMPLES-HANDICAP_INFO_003_MINUS_HDCP,EXAMPLES-HANDICAP_INFO_004_IDX_FORMULA,EXAMPLES-HANDICAP_INFO_005_IDX_FORMULA,EXAMPLES-HANDICAP_INFO_006_IDX_OF_20,EXAMPLES-HANDICAP_INFO_008_STROKE_CNTL,EXAMPLES-HANDICAP_INFO_009_STROKE_TBL">USGA&#160;Golf&#160;Handicap&#160;System&#160;(18)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF20');" screenName="CONTROL-MSF_FACILITY">Search&#160;Facility&#160;(20)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF21');" screenName="CASE-CASE_TABLE_WINDOW.CASE_SELECT,CASE-CASE_SELECT">Entity&#160;Transformers&#160;(21)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:CANCEL');" screenName="">Exit&#160;MANTIS</a></li>
    <div id="pfempty" style="display: none;"/>
  </ul></div>

  <table colsizes="320 320" id="examplestabsGroup" style="display: none" cellspacing="30"><tbody>
  <tr><td valign="bottom" colspan="2">
    <div style="border: 0px solid black">
    <div id="examplestabsGroup0"><ul class="examplestabsGroupList">
      <div id="pfempty" style="display: none;"/>
    </ul></div>
    <div align="center" class="tabfolder">
      <br/>Favorites Group
      <br/><br/>
    </div>
    </div>
  </td></tr>

  <tr><td valign="bottom">
    <div style="border: 0px solid black">
    <div id="examplestabsGroup1"><ul class="examplestabsGroupList">
      <li id="PF1"><a href="#pfempty" clickAction="pressKey('@KEY:PF1');" screenName="CONTROL-PROGRAM_SELECT">Run&#160;A&#160;Program&#160;(1)</a></li>
      <li id="PF12"><a href="#pfempty" clickAction="pressKey('@KEY:PF12');" screenName="MASTER-RUN_SYSTEM">MANTIS&#160;Run&#160;System&#160;(12)</a></li>
      <li id="PF13"><a href="#pfempty" clickAction="pressKey('@KEY:PF13');" screenName="CONTROL-SCENARIO_RUNMENU">Run&#160;A&#160;Scenario&#160;(13)</a></li>
      <div id="pfempty" style="display: none;"/>
    </ul></div>
    <div align="center" class="tabfolder">
      <br/>Run Group
      <br/><br/>
    </div>
    </div>
  </td><td valign="bottom">
    <div style="border: 0px solid black">
    <div id="examplestabsGroup2"><ul class="examplestabsGroupList">
      <li id="PF3"><a href="#pfempty" clickAction="pressKey('@KEY:PF3');" screenName="CONTROL-P_D_MAINMENU,CONTROL-P_D_DIRECTORY,CONTROL-P_D_LIBRARY">Design&#160;A&#160;Program&#160;(3)</a></li>
      <li id="PF4"><a href="#pfempty" clickAction="pressKey('@KEY:PF4');" screenName="CONTROL-S_D_SELECT,CONTROL-WEB_FACILITY_ERROR_SCREEN,CONTROL-S_D_LISTFLDS,CONTROL-S_D_LISTRPTS,CONTROL-S_D_LIBRARY">Design&#160;A&#160;Screen&#160;(4)</a></li>
      <li id="PF5"><a href="#pfempty" clickAction="pressKey('@KEY:PF5');" screenName="CONTROL-SET_SELECT,CONTROL-SET_PROFILE,CONTROL-SET_TUPLE,CONTROL-SET_LIBRARY">Design&#160;A&#160;File&#160;Profile&#160;(5)</a></li>
      <li id="PF6"><a href="#pfempty" clickAction="pressKey('@KEY:PF6');" screenName="CONTROL-PROMPTER_CHOOSE,CONTROL-PROMPTER_DESIGN,CONTROL-PROMPTER_TABS,CONTROL-PROMPTER_LIBRARY">Design&#160;A&#160;Prompter&#160;(6)</a></li>
      <li id="PF7"><a href="#pfempty" clickAction="pressKey('@KEY:PF7');" screenName="CONTROL-EDGE_SELECT,CONTROL-EDGE_TUPLE,CONTROL-EDGE_LIBRARY">Design&#160;An&#160;Interface&#160;(7)</a></li>
      <li id="PF8"><a href="#pfempty" clickAction="pressKey('@KEY:PF8');" screenName="">Design&#160;An&#160;Ultra&#160;File&#160;View&#160;(8)</a></li>
      <li id="PF9"><a href="#pfempty" clickAction="pressKey('@KEY:PF9');" screenName="CONTROL-ACCESS_SELECT,CONTROL-ACCESS_PROFILE,CONTROL-ACCESS_TUPLE,CONTROL-ACCESS_LIBRARY">Design&#160;An&#160;External&#160;File&#160;View&#160;(9)</a></li>
      <li id="PF91"><a href="#pfempty" clickAction="setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '91');pressKey('@KEY:ENTER');" screenName="">Design&#160;A&#160;XML&#160;External&#160;File&#160;View&#160;(9.1)</a></li>
      <li id="PF10"><a href="#pfempty" clickAction="pressKey('@KEY:PF10');" screenName="CONTROL-SCENARIO_MENU">Design&#160;A&#160;Scenario&#160;(10)</a></li>
      <div id="pfempty" style="display: none;"/>
    </ul></div>
    <div align="center" class="tabfolder">
      <br/>Design Group
      <br/><br/>
    </div>
    </div>
  </td></tr>
  
  <tr align="bottom"><td valign="bottom">
    <div style="border: 0px solid black">
    <div id="examplestabsGroup3"><ul class="examplestabsGroupList">
      <li id="PF92"><a href="#pfempty" clickAction="setValue('CHOICE', 'MASTER:EXAMPLES_FACILITY-CHOICE', '92');pressKey('@KEY:ENTER');" screenName="">Define&#160;A&#160;WEB&#160;Service&#160;(9.2)</a></li>
      <li id="PF14"><a href="#pfempty" clickAction="pressKey('@KEY:PF14');" screenName="CONTROL-DIR_FACILITY">Directory&#160;Facility&#160;(14)</a></li>
      <li id="PF15"><a href="#pfempty" clickAction="pressKey('@KEY:PF15');" screenName="CONTROL-TRANSFER,CONTROL-TRANSFER_BINS">Transfer&#160;Facility&#160;(15)</a></li>
      <li id="PF16"><a href="#pfempty" clickAction="pressKey('@KEY:PF16');" screenName="CONTROL-EXP_FACILITY_CCB,CONTROL-EXP_OPTIONS_CCB,CONTROL-EXP_XML_OPTIONS">Universal&#160;Export&#160;Facility&#160;(16)</a></li>
      <li id="PF20"><a href="#pfempty" clickAction="pressKey('@KEY:PF20');" screenName="CONTROL-MSF_FACILITY">Search&#160;Facility&#160;(20)</a></li>
      <li id="PF21"><a href="#pfempty" clickAction="pressKey('@KEY:PF21');" screenName="CASE-CASE_TABLE_WINDOW.CASE_SELECT,CASE-CASE_SELECT">Entity&#160;Transformers&#160;(21)</a></li>
      <div id="pfempty" style="display: none;"/>
    </ul></div>
    <div align="center" class="tabfolder">
      <br/>Utilities Group
      <br/><br/>
    </div>
    </div>
  </td><td valign="bottom">
    <div style="border: 0px solid black">
    <div id="examplestabsGroup4"><ul class="examplestabsGroupList">
      <li id="PF2"><a href="#pfempty" clickAction="pressKey('@KEY:PF2');" screenName="CONTROL-PROMPTER_SELECT">Display&#160;A&#160;Prompter&#160;(2)</a></li>
      <li id="PF18"><a href="#pfempty" clickAction="pressKey('@KEY:PF18');" screenName="EXAMPLES-HANDICAP_MENU,EXAMPLES-HANDICAP_COURSE_MENU,EXAMPLES-HANDICAP_COURSE_SELECT,EXAMPLES-HANDICAP_COURSE_ADD,EXAMPLES-HANDICAP_COURSE_EDIT,EXAMPLES-HANDICAP_PLAYER_MENU,EXAMPLES-HANDICAP_PLAYER_ADD,EXAMPLES-HANDICAP_ROUND_MENU,EXAMPLES-HANDICAP_ROUND_DELETE_BY_RANGE,EXAMPLES-HANDICAP_ROUND_PURGE,EXAMPLES-HANDICAP_STATS_MENU,EXAMPLES-HANDICAP_STATS_COMPUTE_DATE,EXAMPLES-HANDICAP_INFO_MENU,EXAMPLES-HANDICAP_INFO_001_FORMULA,EXAMPLES-HANDICAP_INFO_002_PLUS_HDCP,EXAMPLES-HANDICAP_INFO_003_MINUS_HDCP,EXAMPLES-HANDICAP_INFO_004_IDX_FORMULA,EXAMPLES-HANDICAP_INFO_005_IDX_FORMULA,EXAMPLES-HANDICAP_INFO_006_IDX_OF_20,EXAMPLES-HANDICAP_INFO_008_STROKE_CNTL,EXAMPLES-HANDICAP_INFO_009_STROKE_TBL">USGA&#160;Golf&#160;Handicap&#160;System&#160;(18)</a></li>
      <li id="PF11"><a href="#pfempty" clickAction="pressKey('@KEY:PF11');" screenName="">Sign&#160;On&#160;As&#160;Another&#160;User&#160;(11)</a></li>
      <li id="CANCEL"><a href="#pfempty" clickAction="pressKey('@KEY:CANCEL');" screenName="">Exit&#160;MANTIS</a></li>
      <div id="pfempty" style="display: none;"/>
    </ul></div>
    <div align="center" class="tabfolder">
      <br/>Miscellaneous Group
      <br/><br/>
    </div>
    </div>
  </td></tr>
  </tbody></table>

  <div id="mastertabs"><ul>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF1');" screenName="CONTROL-PROGRAM_SELECT">Run&#160;A&#160;Program&#160;(1)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF2');" screenName="CONTROL-PROMPTER_SELECT">Display&#160;A&#160;Prompter&#160;(2)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF3');" screenName="CONTROL-P_D_MAINMENU,CONTROL-P_D_DIRECTORY,CONTROL-P_D_LIBRARY">Design&#160;A&#160;Program&#160;(3)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF4');" screenName="CONTROL-S_D_SELECT,CONTROL-WEB_FACILITY_ERROR_SCREEN,CONTROL-S_D_LISTFLDS,CONTROL-S_D_LISTRPTS,CONTROL-S_D_LIBRARY">Design&#160;A&#160;Screen&#160;(4)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF5');" screenName="CONTROL-SET_SELECT,CONTROL-SET_PROFILE,CONTROL-SET_TUPLE,CONTROL-SET_LIBRARY">Design&#160;A&#160;File&#160;Profile&#160;(5)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF6');" screenName="CONTROL-PROMPTER_CHOOSE,CONTROL-PROMPTER_DESIGN,CONTROL-PROMPTER_TABS,CONTROL-PROMPTER_LIBRARY">Design&#160;A&#160;Prompter&#160;(6)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF7');" screenName="CONTROL-USER_SELECT,CONTROL-USER_PROFILE,CONTROL-USER_DIRECTORY">Design&#160;A&#160;User&#160;Profile&#160;(7)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF8');" screenName="CONTROL-EDGE_SELECT,CONTROL-EDGE_TUPLE,CONTROL-EDGE_LIBRARY">Design&#160;An&#160;Interface&#160;(8)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF9');" screenName="">Design&#160;An&#160;Ultra&#160;File&#160;View&#160;(9)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF10');" screenName="CONTROL-ACCESS_SELECT,CONTROL-ACCESS_PROFILE,CONTROL-ACCESS_TUPLE,CONTROL-ACCESS_LIBRARY">Design&#160;An&#160;External&#160;File&#160;View&#160;(10)</a></li>
    <li><a href="#pfempty" onclick="setValue('CHOICE', 'MASTER:FACILITY-CHOICE', '101');pressKey('@KEY:ENTER');" screenName="">Design&#160;A&#160;XML&#160;External&#160;File&#160;View&#160;(10.1)</a></li>
    <li><a href="#pfempty" onclick="setValue('CHOICE', 'MASTER:FACILITY-CHOICE', '102');pressKey('@KEY:ENTER');" screenName="">Define&#160;A&#160;WEB&#160;Service&#160;(10.2)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF11');" screenName="">Sign&#160;On&#160;As&#160;Another&#160;User&#160;(11)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF12');" screenName="CONTROL-TRANSFER,CONTROL-TRANSFER_BINS">Transfer&#160;Facility&#160;(12)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF13');" screenName="CONTROL-MSG_MENU,CONTROL-MSG_EDIT">Edit&#160;MANTIS&#160;Messages&#160;(13)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF14');" screenName="CONTROL-DIR_FACILITY">Directory&#160;Facility&#160;(14)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF15');" screenName="CONTROL-EXP_FACILITY_CCB,CONTROL-EXP_OPTIONS_CCB,CONTROL-EXP_XML_OPTIONS">Universal&#160;Export&#160;Facility&#160;(15)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF16');" screenName="CONTROL-SHR_MAIN,CONTROL-SHR_SAID.SHR_MAIN,CONTROL-SHR_AID.SHR_MAIN,CONTROL-SHR_CREATE.SHR_MAIN,CONTROL-SHR_VERPOOL.SHR_MAIN,CONTROL-SHR_QUOTA.SHR_MAIN">Update&#160;Shared&#160;Entity&#160;List&#160;(16)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF17');" screenName="CONTROL-LANGUAGES">Update&#160;Language&#160;Codes&#160;(17)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF18');" screenName="CONTROL-PATCH">MANTIS&#160;Maintenance&#160;(18)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF19');" screenName="CONTROL-CLUSTER_LOCK_FACILITY,CONTROL-CLUSTER_LOCK_PHYSICAL,CONTROL-CLUSTER_LOCK_MEMORY">MANTIS&#160;Clusters&#160;Locking&#160;Facility&#160;(19)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF20');" screenName="CONTROL-MSF_FACILITY">Search&#160;Facility&#160;(20)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF21');" screenName="CONTROL-LICENSE_USER_LIST_UNIX">List&#160;Of&#160;Current&#160;MANTIS&#160;Users&#160;(21)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF22');" screenName="CONTROL-LIST_SECURITY_PATCH_UNIX">MANTIS&#160;Security&#160;Patch&#160;Info&#160;(22)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF23');" screenName="CONTROL-BROADCAST">MANTIS&#160;Broadcast&#160;Message&#160;(23)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF24');" screenName="CONTROL-STATS_FACILITY_MENU,CONTROL-STATS_ENTITIES,CONTROL-STATS_GENERAL_INFO,CONTROL-STATS_VIEW_ENTITIES_MENU,CONTROL-STATS_VIEW_PROGRAMS_DISP_80,CONTROL-STATS_VIEW_INT_FILES_DISP_80,CONTROL-STATS_VIEW_SCREENS_DISP_80,CONTROL-STATS_VIEW_INTERFACES_DISP_80,CONTROL-STATS_VIEW_EXT_FILES_DISP_80,CONTROL-STATS_VIEW_ULTRA_FILE_DISP_80,CONTROL-STATS_VIEW_USERA_DISP_80,CONTROL-STATS_VIEW_SIGNON_OFF_DISP_PRT,CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_1,CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_2,CONTROL-STATS_VIEW_GRAND_TOTALS_PAGE_3">MANTIS&#160;Statistics&#160;Facility&#160;(24)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:PF25');" screenName="CASE-CASE_TABLE_WINDOW.CASE_SELECT,CASE-CASE_SELECT">Entity&#160;Transformers&#160;(25)</a></li>
    <li><a href="#pfempty" onclick="pressKey('@KEY:CANCEL');" screenName="">Exit&#160;MANTIS</a></li>
    <div id="pfempty" style="display: none;"/>
  </ul></div>

  <div id="pfempty" style="display: none;"/>
</xsl:template>
</xsl:stylesheet>