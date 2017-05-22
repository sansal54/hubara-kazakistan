<!-- --><%@ include file="/_common/lvl5/includes/properties_header.jsp" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="../../../_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div>

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Ethernet&nbsp;MAC&nbsp;address:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:octetstr primname="abMACAddr" editable="false" separatebytes="true"/>
    </td>
  </tr>
</table>


<!-- BACnet Network Numbers -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","BACnet&nbsp;Network&nbsp;Numbers"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>


<P>
<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">BACnet/ARCNET&nbsp;Network&nbsp;number:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="~parent/syspars/Mpx_Pars/awNet/0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">BACnet/Ethernet&nbsp;Network&nbsp;number:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="~parent/syspars/Mpx_Pars/awNet/1"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">BACnet/IP&nbsp;Network&nbsp;number:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="~parent/syspars/Mpx_Pars/awNet/2"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">BACnet/MSTP&nbsp;Network&nbsp;number:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="~parent/syspars/Mpx_Pars/awNet/3"/>
    </td>
  </tr>
</table>

<!-- IP Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","IP&nbsp;Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>

<gql:conditional expression="$ipnext/fEnableChangeover$" truetarget="ipnextinactivity,ipnextheader,ipnextaddr,ipnextmask,ipnextgw,ipnextport"/>
<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Allow&nbsp;remote&nbsp;management&nbsp;of&nbsp;IP&nbsp;configuration:</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:button primname="~parent/syspars_tail/bfAllowNetworkEAPI" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="width:10px;">&nbsp;</td>
    <td style="text-align: left; "><span class="helpText">IP configuration can be managed directly via tunneled Enhanced Access Protocol Interface commands.  Note: Changes made in this manner go into effect only when the <b>IP Address</b> switch is in the <b><i>Assigned</i></b> position.</span></td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Enable&nbsp;IP&nbsp;configuration&nbsp;changeover:</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:button primname="ipnext/fEnableChangeover" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="width:10px;">&nbsp;</td>
    <td style="text-align: left; "><span class="helpText">IP configuration changeover occurs when the next gateway address responds to ARP polls, or when the polls are unanswered for the timeout, if one is specified.  Note: The <b>IP Address</b> switch must be in the <b><i>Assigned</i></b> position to use this feature.</span></td>
  </tr>
</table>
<table border="0" cellpadding="0" cellspacing="6">
  <tr id="ipnextheader">
    <td>
    </td>
    <td style="text-align:center; white-space:nowrap;">
       <span class="normTextBold">Current</span>
    </td>
	 <td>
	 </td>
    <td style="text-align:center; white-space:nowrap;">
       <span class="normTextBold">Next</span>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">IP&nbsp;Address:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ipstat/ulIPAddress1" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulIPAddress2" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulIPAddress3" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulIPAddress4" editable="false"/>
    </td>
	 <td>
	 </td>
    <td style="text-align:left; white-space:nowrap;" id="ipnextaddr">
       <gql:number primname="ipnext/ulIPAddress1"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulIPAddress2"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulIPAddress3"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulIPAddress4"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Subnet&nbsp;Mask:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ipstat/ulSubnetMask1" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulSubnetMask2" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulSubnetMask3" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulSubnetMask4" editable="false"/>
    </td>
	 <td>
	 </td>
    <td style="text-align:left; white-space:nowrap;" id="ipnextmask">
       <gql:number primname="ipnext/ulSubnetMask1"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulSubnetMask2"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulSubnetMask3"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulSubnetMask4"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Default&nbsp;Gateway&nbsp;Address:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ipstat/ulGatewayIPAddress1" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulGatewayIPAddress2" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulGatewayIPAddress3" editable="false"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipstat/ulGatewayIPAddress4" editable="false"/>
    </td>
	 <td>
	 </td>
    <td style="text-align:left; white-space:nowrap;" id="ipnextgw">
       <gql:number primname="ipnext/ulGatewayIPAddress1"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulGatewayIPAddress2"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulGatewayIPAddress3"/>
       <span class="normText"><b>.</b></span><gql:number primname="ipnext/ulGatewayIPAddress4"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">UDP&nbsp;Port:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ipstat/wUdpPort" editable="false"/>
    </td>
	 <td>
	 </td>
    <td style="text-align:left; white-space:nowrap;" id="ipnextport">
       <gql:number primname="ipnext/wUdpPort"/>
    </td>
  </tr>
  <tr id="ipnextinactivity">
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Changeover timeout:</span>
    </td>
	 <td></td>
	 <td></td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:minsec primname="ipnext/usInactivityTimeout" showhours="false" showseconds="true"/>
       <span class="normText">(HH:MM)</span>
    </td>
    <td style="width:10px;">&nbsp;</td>
    <td style="text-align: left; "><span class="helpText">A 0:00 value restricts the IP configuration changeover to occur only when the ARP polls are answered.</span></td>
  </tr>
</table>

<!-- Option to ignore Reject-Message-To-Network/Reason=1 messages -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","BACnet&nbsp;Router&nbsp;Options"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align: right; white-space:nowrap;">
       <span class="normText">Ignore&nbsp;all Reject-Message-To-Network,Reason=1&nbsp;messages&nbsp;</span>
    </td>
    <td style="text-align: left; white-space:nowrap;">
       <gql:button primname="~parent/syspars_tail/fIgnoreRejectReason1" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
</table>

<!-- BACnet/IP Statistics (Since Midnight) -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","BACnet/IP&nbsp;Statistics&nbsp;(Since&nbsp;Midnight)"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Received&nbsp;Unicast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ip/ulUnicastRxCounter" editable="false"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Transmitted&nbsp;Unicast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ip/ulUnicastTxCounter" editable="false"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Received&nbsp;Broadcast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ip/ulBroadcastRxCounter" editable="false"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Transmitted&nbsp;Broadcast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="ip/ulBroadcastTxCounter" editable="false"/>
    </td>
  </tr>
</table>


<!-- BACnet/Ethernet Statistics (Since Midnight) -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","BACnet/Ethernet&nbsp;Statistics&nbsp;(Since&nbsp;Midnight)"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Received&nbsp;Unicast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="eth/ulUnicastRxCounter" editable="false"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Transmitted&nbsp;Unicast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="eth/ulUnicastTxCounter" editable="false"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Received&nbsp;Broadcast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="eth/ulBroadcastRxCounter" editable="false"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Transmitted&nbsp;Broadcast&nbsp;Packets:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:number primname="eth/ulBroadcastTxCounter" editable="false"/>
    </td>
  </tr>
</table>

<!-- BACnet/Arcnet Statistics -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","ARCNET&nbsp;Modules&nbsp;Online"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>
<table border="0" cellspacing="0">
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px; text-align:center;">
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">1</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">2</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">3</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">4</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">5</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">6</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">7</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">8</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">9</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px; text-align:center;">
    <p style="text-align:center;">
       <span class="normText">10</span>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 1-10:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_1" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_2" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_3" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_4" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_5" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_6" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_7" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_8" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_9" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online1/addr_10" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 11-20:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_11" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_12" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_13" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_14" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_15" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_16" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_17" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_18" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_19" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online11/addr_20" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 21-30:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_21" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_22" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_23" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_24" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_25" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_26" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_27" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_28" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_29" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online21/addr_30" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 31-40:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_31" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_32" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_33" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_34" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_35" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_36" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_37" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_38" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_39" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online31/addr_40" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 41-50:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_41" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_42" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_43" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_44" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_45" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_46" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_47" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_48" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_49" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online41/addr_50" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 51-60:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_51" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_52" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_53" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_54" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_55" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_56" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_57" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_58" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_59" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online51/addr_60" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 61-70:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_61" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_62" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_63" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_64" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_65" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_66" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_67" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_68" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_69" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online61/addr_70" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 71-80:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_71" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_72" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_73" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_74" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_75" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_76" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_77" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_78" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_79" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online71/addr_80" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 81-90:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_81" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_82" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_83" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_84" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_85" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_86" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_87" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_88" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_89" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online81/addr_90" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Nodes 91-100:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_91" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_92" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_93" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_94" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_95" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_96" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_97" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_98" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_99" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="arc/online91/addr_100" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
</table>


<!-- Color/Prime Variable Caching -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Color/Prime&nbsp;Variable&nbsp;Caching"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>


<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Cache Group Number: &nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
    <gql:number primname="~parent/syspars_tail/ulgroupnumber" editable="false"/>    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Peer Caching Enabled: &nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
    <gql:button primname="wCacheAllNetworks" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>&nbsp;
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Disable Color Cache: </span><span class="normText">&nbsp; </span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
    <gql:button primname="wDisable" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Dead Module Timeout: &nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:minsec primname="wDeadModuleTimeout" showhours="false" showseconds="true"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Reports colors to: &nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
    <crt:choose>
    	<crt:when test='<%= exprHelper.evalToString("~parent/sysstat/Mpx_Stat/ulMyCachingRouterID").equals("0:0") %>'>
	       <span id="cacherouter" class="normText">None</span>&nbsp;
    	</crt:when>
    	<crt:otherwise>
	       <span id="cacherouter"><gql:bacnetoid primname="~parent/sysstat/Mpx_Stat/ulMyCachingRouterID" editable="false" instanceonly="true"/></span>
    	</crt:otherwise>
    </crt:choose>
    </td>
  </tr>
</table>

</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %>
