<%@ include file="/_common/lvl5/includes/static_properties_include.jsp" %>

<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","BACview&nbsp;Control"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

  <table border="0" cellpadding="0" cellspacing="6">    
    <tr>
      <td style="text-align:right; white-space:nowrap;">
         <span class="normText">Keypad inactivity timeout:&nbsp;</span>
      </td>
      <td style="text-align:left; white-space:nowrap;">
	     <gql:number primname="syspars_tail/bBvTimeoutMins"/>  
         <span class="normText">&nbsp;minutes (0 = default value 10 minutes)</span>
      </td>
    </tr>
    <tr>
      <td style="text-align:right; white-space:nowrap;">
         <span class="normText">Keypad user-level password:&nbsp;</span>
      </td>
      <td style="text-align:left; white-space:nowrap;">
	     <gql:number primname="syspars_tail/sBvUserPass"/> 
         <span class="normText">&nbsp;(valid range 0-9999, use -1 to disable)</span>
      </td>
    </tr>
    <tr>
      <td style="text-align:left; white-space:nowrap;">
         <span class="normText">&nbsp; </span>
      </td>
      <td style="text-align:left; white-space:nowrap;">
         <span class="normText">&nbsp; </span>
      </td>
    </tr>
  </table>

<!-- TouchScreen Control -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","TouchScreen&nbsp;Control"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 
<table border="0" cellpadding="0" cellspacing="6">
   <tr>
      <td style="text-align:right; white-space:nowrap;">
         <span class="normText">
            TouchScreen&nbsp;Schedule&nbsp;Edit&nbsp;Enable
         </span>
      </td>
      
      <td style="width:1px;">
      </td> 
      
      <td>
         <gql:button primname="syspars_tail/fEnableTouchScreenScheduleEdit" type="ControlImageButton.TOGGLE" truewhendown="true"/>
      </td>
   </tr>
</table>

<!-- undelivered event status information -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Undelivered&nbsp;Alarm&nbsp;Status"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

  <table border="0" cellpadding="2">
    <tr>
      <td style="text-align:right;">&nbsp;</td>
      <td style="text-align:right;"><SPAN class="normText"><b>TOTAL ALARMS&nbsp;&nbsp;</b></SPAN></td>
      <td style="text-align:right;" colspan="3">
        <p style="text-align:left;"><SPAN class="normText"><b>DESTINATION ADDRESS</b></SPAN></td>
    </tr>
    <tr>
      <td style="text-align:right;" colspan="2">&nbsp;</td>
      <td style="text-align:right;"><SPAN class="normText">Network&nbsp;&nbsp;</SPAN></td>
      <td style="text-align:right;">
        <p><SPAN class="normText">Addr.
        Length&nbsp;&nbsp;</SPAN></p>
      </td>
      <td style="text-align:right;">
        <p style="text-align:left;"><SPAN class="normText">Address&nbsp;</SPAN></p>
      </td>
    </tr>
    <tr>
      <td style="text-align:left; white-space:nowrap;"><SPAN class="normText">Queue 0:&nbsp;</SPAN></td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventTotals/event0" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item0/net" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item0/len" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:octetstr primname="sysstat/Mpx_Stat/EventDestinations/item0/addr" editable="false" separatebytes="false"/>
      </td>
    </tr>
    <tr>
      <td style="text-align:left; white-space:nowrap;"><SPAN class="normText">Queue 1:&nbsp;</SPAN></td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventTotals/event1" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item1/net" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item1/len" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:octetstr primname="sysstat/Mpx_Stat/EventDestinations/item1/addr" editable="false" separatebytes="false"/>
      </td>
    </tr>
    <tr>
      <td style="text-align:left; white-space:nowrap;"><SPAN class="normText">Queue 2:&nbsp;</SPAN></td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventTotals/event2" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item2/net" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item2/len" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:octetstr primname="sysstat/Mpx_Stat/EventDestinations/item2/addr" editable="false" separatebytes="false"/>
      </td>
    </tr>
    <tr>
      <td style="text-align:left; white-space:nowrap;"><SPAN class="normText">Queue 3:&nbsp;</SPAN></td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventTotals/event3" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item3/net" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:number primname="sysstat/Mpx_Stat/EventDestinations/item3/len" editable="false"/>
      </td>
      <td style="text-align:left; white-space:nowrap;">
               <gql:octetstr primname="sysstat/Mpx_Stat/EventDestinations/item3/addr" editable="false" separatebytes="false"/>
      </td>
    </tr>
  </table>


<!-- Module Clock -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Module&nbsp;Clock"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 



<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Clock Fail Date: &nbsp;</span>
    </td>
      <td style="text-align:left; white-space:nowrap;">
      <gql:date primname="syspars_tail/usClockFailDate" hasdayofweek="false"/>
      </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Clock Fail Time: &nbsp;</span>
    </td>
      <td style="text-align:left; white-space:nowrap;">
      <gql:time primname="syspars_tail/usClockFailTime" displaywhat="ControlTimeInput.HM"/>
      </td>
  </tr>
</table>
<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Time Synch Sensitivity: &nbsp;</span>
    </td>
      <td style="text-align:left; white-space:nowrap;">
	  <gql:number primname="syspars/Mpx_Pars/usTimeSyncSensitivity"/>    </td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText"> &nbsp; seconds</span>
    </td>
  </tr>
</table>

<!-- Network Microblocks -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Network&nbsp;Microblocks"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Number&nbsp;of&nbsp;integration&nbsp;points&nbsp;requested:</span>
    </td>
    <td>
    <gql:number primname="sysstat/Mpx_stat/usIntegrationPointRequests" editable="false"/>&nbsp;
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Number&nbsp;of&nbsp;integration&nbsp;points&nbsp;active:</span>
    </td>
    <td>
    <gql:number primname="sysstat/Mpx_stat/usIntegrationPointsActive" editable="false"/>&nbsp;
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Number&nbsp;of&nbsp;poll&nbsp;retries&nbsp;before&nbsp;Network&nbsp;Input&nbsp;Microblocks&nbsp;indicate&nbsp;failure:</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="syspars_tail/bNetworkInputRetries"/>    
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Periodic rebinding interval: &nbsp;</span>
    </td>
      <td style="text-align:left; white-space:nowrap;">
	  <gql:number primname="syspars_tail/usRebindTime"/>    </td>
      </td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText"> &nbsp; minutes</span>
    </td>
  </tr>
</table>

<!-- BACnet COV Throttling -->
<script>new PrimitiveBoolean("covthrottlinghelptoggleprim", true, false).setPageLocal(true);</script>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","BACnet&nbsp;COV&nbsp;Throttling"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 
<table border="0" cellpadding="0" cellspacing="6">
   <tr>
      <td style="text-align:right; white-space:nowrap;">
         <span class="normText">
            Enable&nbsp;COV&nbsp;Throttling
         </span>
      </td>
      
      <td style="width:1px;">
      </td> 
      
      <td>
         <gql:button primname="syspars_tail/fcovthrottlingdisabled" type="ControlImageButton.TOGGLE" truewhendown="false"/>
      </td>
    
      <td style="width:30px;">
      </td> 
      
      <td>
         <span class="normText">   
            Details
         </span>
      </td>
      
      <td style="width:1px;">
      </td> 
      
      <td>
         <gql:button primid="covthrottlinghelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
      </td>
   </tr>
</table> 

<table id="enablehelp"> 
   <tr>
      <td>
         <span class="normText"> 
            Select to limit BACnet COV update broadcasts to 1 per second for the 6 seconds after an object
            broadcasts 5 updates in 3 seconds. 
         </span>
      </td>
   </tr>
   <tr>
      <td>
         <span class="normText"> 
            Under normal circumstances, COV Throttling should be enabled to prevent excessive network
            traffic caused by COV Increments that are set too low.
         </span>
      </td>
   </tr>
   <tr>
      <td>
         <span class="normText"> 
            In rare circumstances, usually in instances of process control, a subscribing object may
            consistently require COV updates more frequently than once per second.  To support these
            frequent updates, clear this checkbox and ensure that your network architecture will 
            support this traffic.            
         </span>
         <gql:conditional expression="$$covthrottlinghelptoggleprim$$" truetarget="enablehelp"/>
      </td>
   </tr>
</table>

<!-- COV Midnight Trend -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Trend&nbsp;Sampling"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 
<table border="0" cellpadding="0" cellspacing="6">
   <tr>
	  
	  <td>
         <gql:button primname="syspars_tail/fLogACOVTrendAtMidnight" type="ControlImageButton.TOGGLE" truewhendown="true"/>
      </td>
    
      <td style="width:5px;">
      </td> 
      
      <td>
         <span class="normText">   
            Collect a daily midnight sample for all points in this controller that are sampling on COV
         </span>
      </td>
      
   </tr>
</table>

