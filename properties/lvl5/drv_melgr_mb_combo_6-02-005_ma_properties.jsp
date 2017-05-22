<!-- Module Generated Alarms -->

<%@ include file="/_common/lvl5/includes/properties_header.jsp" %>

<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Module&nbsp;Generated&nbsp;Alarm"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:left; white-space:nowrap;">
      <span class="normText"><gql:charstr primname=".display-name" editable="false" />:&nbsp;
      <gql:droplist primname="present_value" editable="false" /></span>
    </td>
  </tr>

  <tr>
      <td> <span class="normText" style="font-weight:bold; text-align:left; "><gql:text key="BACnet_Object_Name"/>:&nbsp;&nbsp;</span><gql:charstr primname="Object_Name"/></td>
      <td> <span class="normText">&nbsp;&nbsp;&nbsp;</span> <span class="normText" style="text-align:left; font-weight:bold; white-space:nowrap;"><gql:text key="Object_Identifier"/>:&nbsp;&nbsp;</span><gql:bacnetoid primname="Object_Identifier" instanceonly="true"/> </td>
  </tr>
  <tr><td> <span class="normText" style="font-weight:bold; text-align:left;"><gql:text key="Description"/>:&nbsp;&nbsp;</span><gql:charstr primname="Description"/> </td></tr>

</table>

<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Events"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<jsp:include page="/_common/lvl5/properties/drivers/eventdefpage.jsp" flush="true" />

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
   <td style="white-space:nowrap; text-align:center;"><span class="normText">Enable</span></td>
      <td style="white-space:nowrap; text-align:center;"><span class="normText">Status</span></td>
   <td style="white-space:nowrap; text-align:left;">&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space:nowrap; text-align:center;">
      <gql:button primname="event_enable/to_offnormal" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
      <td style="white-space:nowrap; text-align:center;"><gql:button primname="status_flags/in_alarm" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/></td>
    <td style="white-space:nowrap; text-align:left;">
       <span class="normText">Delay&nbsp;</span>
	  <gql:number primname="time_delay"/>
      <span class="normText"> &nbsp;seconds before alarming</span>
    </td>
  </tr>

  <tr>
    <td style="white-space:nowrap; text-align:center;"><gql:button primname="event_enable/to_normal" type="ControlImageButton.TOGGLE" truewhendown="true"/></td>
    <td style="white-space:nowrap; width:5px;">&nbsp;&nbsp;</td>
    <td style="white-space:nowrap; text-align:left;" ><span class="normText">Return to normal</span></td>
  </tr>

  <tr>
   <td style="white-space:nowrap; text-align:left;"><span class="normText">Notification Class: </span></td>
   <td style="white-space:nowrap; text-align:left;"><gql:number primname="notification_class" minleftdigits="1" maxrightdigits="0"/></td>
  </tr>

</table>

<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %>

