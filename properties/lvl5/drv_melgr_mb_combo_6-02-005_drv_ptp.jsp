<!-- --><%@ include file="/_common/lvl5/includes/properties_header.jsp" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="../../../_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div>

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<table>

<tr>
<table border="0" cellpadding="0" cellspacing="6">
<tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText"><b>Console&nbsp;Port&nbsp;Settings</b></span>
    </td>
</tr>
<tr><td><table>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;present</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="ptp/modemtable/item1/present" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;escape&nbsp;(+++)&nbsp;guard&nbsp;time</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:number primname="ptp/modemtable/item1/guarddelay"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">msec</span>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;post&nbsp;hangup&nbsp;delay</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:number primname="ptp/modemtable/item1/postLFdelay"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">msec</span>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;reset&nbsp;time&nbsp;(DTR&nbsp;low)</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:number primname="ptp/modemtable/item1/DTRlowdelay"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">msec</span>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;post&nbsp;DTR&nbsp;high&nbsp;delay</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:number primname="ptp/modemtable/item1/settledelay"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">msec</span>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;post&nbsp;reset&nbsp;string&nbsp;delay</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:number primname="ptp/modemtable/item1/resetdelay"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">msec</span>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;reset&nbsp;string</span>
    </td>
    <td colspan="2">
    <gql:charstr primname="ptp/modemtable/item1/reset"/>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Modem&nbsp;dial&nbsp;prefix</span>
    </td>
    <td colspan="2">
    <gql:charstr primname="ptp/modemtable/item1/prefix"/>
    </td>
 </tr>
</table></td></tr>
</table>
</tr>

<tr>
<table border="0" cellpadding="0" cellspacing="6">
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText"><b>Half&nbsp;Router&nbsp;Settings</b></span>
    </td>
 </tr>
 <tr><td><table>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Is this a remote half router?&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:droplist primname="~parent/eventstore/fenable" displaywidth="8"/>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Performance&nbsp;index&nbsp;for&nbsp;this&nbsp;half&nbsp;router</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:number primname="ptp/performance"/>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Connection&nbsp;termination&nbsp;delay</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:number primname="ptp/disconnectdelay"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">sec</span>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Password&nbsp;for&nbsp;this&nbsp;half&nbsp;router</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;" colspan="2">
    <gql:charstr primname="ptp/password"/>
    </td>
 </tr>
 </table></td></tr>
</table>
</tr>

<tr>
<table border="0" cellpadding="0" cellspacing="6">
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText"><b>Connection&nbsp;Settings</b></span>
    </td>
 </tr>
 <tr><td><table>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Default&nbsp;password&nbsp;for&nbsp;remote&nbsp;half&nbsp;routers</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:charstr primname="ptp/defaultpassword"/>
    </td>
 </tr>
 </table></td></tr>
 <tr><td><table  border="1">
 <!-- Dial up table headers -->
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Network&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Telephone&nbsp;Number</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Password&nbsp;Option</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Password&nbsp;</span>
    </td>
 </tr>
 <tr>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">Direct&nbsp;to:<br>Console&nbsp;Port</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:droplist primname="ptp/directcontable/item1/passwordusage"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <gql:charstr primname="ptp/directcontable/item1/password"/>
    </td>
 </tr>

 <!-- Dial up table entries -->
 <jsp:include page="drv_melgr_mb_combo_6-02-005_drv_ptp_dialup1.jsp" flush="true" />
 <jsp:include page="drv_melgr_mb_combo_6-02-005_drv_ptp_dialup2.jsp" flush="true" />
 <jsp:include page="drv_melgr_mb_combo_6-02-005_drv_ptp_dialup3.jsp" flush="true" />
 <jsp:include page="drv_melgr_mb_combo_6-02-005_drv_ptp_dialup4.jsp" flush="true" />
 <jsp:include page="drv_melgr_mb_combo_6-02-005_drv_ptp_dialup5.jsp" flush="true" />
 </table></td></tr>
</table>
</tr>

</table>

</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 

