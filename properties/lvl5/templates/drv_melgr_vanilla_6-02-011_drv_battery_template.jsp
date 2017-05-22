<br>
<%@ include file="/_common/lvl5/includes/static_properties_include.jsp" %>

<!-- Backup Battery -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Backup Battery"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="6">
  <tbody id="is_batterystatusvalid-id" >
  <tr>
    <td style="text-align:left; white-space:nowrap;">
    <gql:droplist blockname="battery/batterystat" primname="bType" editable="false"/>&nbsp;
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText">backup&nbsp;battery&nbsp;voltage:</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
    <gql:number blockname="battery/batterystat" primname="rVoltage" editable="false"/>&nbsp;
    </td>
  </tr>
  
  <tbody id="is_batterystatusinvalid-id" >
  <tr>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText">Battery&nbsp;status&nbsp;unavailable.</span>
    </td>
  </tr>
</table>

<gql:conditional expression="$battery/batterystat/fValid$" truetarget="is_batterystatusvalid-id" />
<gql:conditional expression="$battery/batterystat/fValid$" falsetarget="is_batterystatusinvalid-id" />

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText">Turn&nbsp;off&nbsp;internal&nbsp;backup&nbsp;battery&nbsp;after&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
    <gql:number blockname="battery/batterypars" primname="bUsageLimit"/>&nbsp;
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText">&nbsp;days&nbsp;to&nbsp;conserve&nbsp;battery&nbsp;life&nbsp;(</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText"></span>
       <gql:date blockname="battery/batterystat/dateShutoff" primname="ulDate" editable="false" hasdayofweek="false" allowwildcards="true"/>&nbsp;<gql:time blockname="battery/batterystat/dateShutoff" primname="ulTime" editable="false" displaywhat="ControlTimeInput.HMSD"/>&nbsp;&nbsp;
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText">).</span>
    </td>
  </tr>
</table>

