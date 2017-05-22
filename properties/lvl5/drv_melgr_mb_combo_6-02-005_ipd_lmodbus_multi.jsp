<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div id="WorkspaceLayer"> 

<p style="text-align:center;">
   <gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<!-- Port Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Port Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table class="DataTable" border="1">
  <tr>
    <td style="width:210px;">&nbsp;</td>
    <td style="text-align:center; width:160px; background-color:#9b9287;"><span class="normText"><b>Port S1</b></span></td>
    <td style="text-align:center; width:160px; background-color:#9b9287;"><span class="normText"><b>Port S2</b></span></td>
  </tr>
  <tr>
    <td style="text-align:right; width:220px; vertical-align:top;"><span class="normText">Enable:</span></td>
    <td style="width:150px; text-align:left;">
       <gql:button primname="commpars/ulPort" tabindex="1" type="ControlImageButton.RADIO" index="1" truewhendown="true"/>
    	 <span class="normText">&nbsp;Enable</span><br>
       <gql:button primname="commpars/ulPort" tabindex="1" type="ControlImageButton.RADIO" index="0" truewhendown="true"/>
    	<span class="normText">&nbsp;Disable</span>
    </td>
    <td style="width:150px; text-align:left;">
       <gql:button primname="commpars_2/ulPort" tabindex="2" type="ControlImageButton.RADIO" index="2" truewhendown="true"/>
    	 <span class="normText">&nbsp;Enable</span><br>
       <gql:button primname="commpars_2/ulPort" tabindex="2" type="ControlImageButton.RADIO" index="0" truewhendown="true"/>
    	<span class="normText">&nbsp;Disable</span>
    </td>
  </tr>
  <tr>
    <td style="text-align:right; width:220px; vertical-align:top;"><span class="normText">Supported Microblock Signature:</span></td>
    <td style="width:150px; text-align:left;">
       <gql:button primname="modbus_pars/usPortSignature" tabindex="1" type="ControlImageButton.RADIO" index="0" truewhendown="true"/>
    	 <span class="normText">&nbsp;modbus1://</span><br>
    	 <span id="Disable_modbus_modbus1" >
          <gql:button primname="modbus_pars/usPortSignature" editable="false" tabindex="1" type="ControlImageButton.RADIO" index="1" truewhendown="true"/>
    		<span class="normText">modbus:// & modbus1://</span>
    	</span>
    	<span id="Enable_modbus_modbus1" >
         <gql:button primname="modbus_pars/usPortSignature" tabindex="1" type="ControlImageButton.RADIO" index="1" truewhendown="true"/>
    		<span class="normText">&nbsp;modbus:// & modbus1://</span>
    	</span>
    </td>
    <gql:conditional expression="$modbus_pars/usPortSignature$==1" falsetarget="Enable_modbus_modbus2" truetarget="Disable_modbus_modbus2"/>
    <td style="width:150px; text-align:left;">
       <gql:button primname="modbus_pars_2/usPortSignature" tabindex="2" type="ControlImageButton.RADIO" index="0" truewhendown="true"/>
    	 <span class="normText">&nbsp;modbus2://</span><br>
    	 <span id="Disable_modbus_modbus2" >
          <gql:button primname="modbus_pars_2/usPortSignature" editable="false" tabindex="2" type="ControlImageButton.RADIO" index="1" truewhendown="true"/>
    		 <span class="normText">modbus:// & modbus2://</span>
    	 </span>
    	 <span id="Enable_modbus_modbus2" >
          <gql:button primname="modbus_pars_2/usPortSignature" tabindex="2" type="ControlImageButton.RADIO" index="1" truewhendown="true"/>
    		 <span class="normText">&nbsp;modbus:// & modbus2://</span>
    	 </span>
    </td>
	<gql:conditional expression="$modbus_pars_2/usPortSignature$==1" falsetarget="Enable_modbus_modbus1" truetarget="Disable_modbus_modbus1" />
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Communication Type:</span></td>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars/bCommType"/></td>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars_2/bCommType"/></td>
  </tr>
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Baud:</span></td>
    <td style="width:150px; text-align:center;"><gql:number primname="commpars/ulBaud"/>
    <td style="width:150px; text-align:center;"><gql:number primname="commpars_2/ulBaud"/>
  </tr>
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Data Bits:</span></td>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars/bDataBits"/>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars_2/bDataBits"/>
  </tr>
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Parity:</span></td>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars/bParity"/>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars_2/bParity"/>
  </tr>
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Stop Bit(s)</span></td>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars/bStopBits"/>
    <td style="width:150px; text-align:center;"><gql:droplist primname="commpars_2/bStopBits"/>
  </tr>
</table>

<!-- Timing Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Timing Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>

<table class="DataTable" border="1">
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Response Time-Out:</span></td>
    <td id="timeconfig_port_1" style="width:160px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars/usRespTimeOut"/>
       <span class="normText">&nbsp;ms</span>
    </td>
    <td id="timeconfig_port_1_filler" style="width:160px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td id="timeconfig_port_2" style="width:160px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars_2/usRespTimeOut"/>
       <span class="normText">&nbsp;ms</span>
    </td>   
    <td id="timeconfig_port_2_filler" style="width:160px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("resptimeouthelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="resptimeouthelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$resptimeouthelptoggleprim$$" truetarget="resptimeoutdetailedhelp" />
       <span class="normText">&nbsp;&nbsp;Details</span>
	 </td>
  </tr>
  <tr id="resptimeoutdetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To set the time in milliseconds (ms) that this device will wait for a response after sending a request or command to
       		the third party device.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">100 ms ~ 10000 ms.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">200 ms.</span></td>
       	</tr>
       </table>
    </td>
  </tr>

  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Intercharacter Delay:</span></td>
    <td id="intercharacterdelay_port_1" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars/bIntercharDelay"/>
       <span class="normText">&nbsp;ms</span>
    </td>
    <td id="intercharacterdelay_port_1_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td id="intercharacterdelay_port_2" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars_2/bIntercharDelay"/>
       <span class="normText">&nbsp;ms</span>
    </td>
    <td id="intercharacterdelay_port_2_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;" colsan="3"><script>new PrimitiveBoolean("intchardelayhelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="intchardelayhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$intchardelayhelptoggleprim$$" truetarget="intchardelaydetailedhelp" />
       <span class="normText">&nbsp;&nbsp;Details</span>
	</td>
  </tr>
  <tr id="intchardelaydetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To set the time in milliseconds (ms) that this device will wait between characters when receiving a response from the third party device.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">10 ms ~ 100 ms.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">20 ms.</span></td>
       	</tr>
       </table>
    </td>
  </tr>

  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Interpacket Delay:</span></td>
    <td id="interpacketdelay_port_1" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars/usInterpacketDelay"/>
       <span class="normText">&nbsp;ms</span>
    </td>
    <td id="interpacketdelay_port_1_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td id="interpacketdelay_port_2" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars_2/usInterpacketDelay"/>
       <span class="normText">&nbsp;ms</span>
    </td>
    <td id="interpacketdelay_port_2_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("interpacketdelayhelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="interpacketdelayhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$interpacketdelayhelptoggleprim$$" truetarget="interpacketdelaydetailedhelp" />
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="interpacketdelaydetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To set the time in milliseconds (ms) that this device will wait, after a successful request or command, before sending out another request or command to the third party device.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">0 ms ~ 10000 ms.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">20 ms.</span></td>
       	</tr>
       </table>
    </td>
  </tr>

  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Maximum Retries:</span></td>
    <td id="maximumretries_port_1" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars/bRetry"/>
    </td>
    <td id="maximumretries_port_1_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td id="maximumretries_port_2" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars_2/bRetry"/>
    </td>
    <td id="maximumretries_port_2_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("maxretryhelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="maxretryhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$maxretryhelptoggleprim$$" truetarget="maxretrydetailedhelp" />
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="maxretrydetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To set the number of times that this device will resend a request or command, if the third party device does not send a proper response or does not respond at all.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">0 ~ 10&nbsp;retries.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">3&nbsp;retries.</span></td>
       	</tr>
       </table>
    </td>
  </tr>

  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Back Off Period:</span></td>
    <td id="backoffperiod_port_1" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars/usBackOffPeriod"/>
       <span class="normText">&nbsp;seconds</span>
    </td>
    <td id="backoffperiod_port_1_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td id="backoffperiod_port_2" style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <gql:number primname="modbus_pars_2/usBackOffPeriod"/>
       <span class="normText">&nbsp;seconds</span>
    </td>
    <td id="backoffperiod_port_2_filler" style="width:150px; text-align:center;">
       <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("backoffhelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="backoffhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$backoffhelptoggleprim$$" truetarget="backoffdetailedhelp" />
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="backoffdetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To set how many seconds this device will wait before trying to connect to 
       			a server device after the last failure of connection attempt. During testing and commissioning, 
       			the parameter can be adjusted to as low as 1 sec to minimize the effect of the timer. 
       			During normal operation, always set the parameter equal to or higher than default value.&nbsp;</span>
       		</td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">1 ~ 600&nbsp;seconds.&nbsp;</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">30 seconds.</span></td>
       	</tr>
       </table>
    </td>
  </tr>
</table>


<!-- Protocol Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Protocol Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table class="DataTable" border="1">
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">The transmission mode is RTU:</span></td>
    <td id="transmission_mode_port_1" style="width:160px; text-align:center;">
       <gql:droplist primname="modbus_pars/fMode"/>
    </td>
    <td id="transmission_mode_port_1_filler" style="width:160px; text-align:center;">
		<span class="normText">auto-detected</span>
    </td>
    <td id="transmission_mode_port_2" style="width:160px; text-align:center;">
       <gql:droplist primname="modbus_pars_2/fMode"/>
    </td>
    <td id="transmission_mode_port_2_filler" style="width:160px; text-align:center;">
		<span class="normText">auto-detected</span>
    </td>
    <td style="text-align:left; white-space:nowrap; width:100px;"><script>new PrimitiveBoolean("transmissionmodehelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="transmissionmodehelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$transmissionmodehelptoggleprim$$" truetarget="transmissionmodedetailedhelp"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="transmissionmodedetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To identify the Modbus serial transmission mode
       		that this device will use, to communicate with other slave devices, on
       		the Modbus network.&nbsp; The transmission mode can be set to RTU by
       		selecting Yes in the dropdown list or ASCII by selecting No.&nbsp; The
       		mode must be the same for all devices on a Modbus network.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">Yes  - for RTU.<br>No&nbsp; - for ASCII.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">Yes</span></td>
       	</tr>
       </table>
    </td>
  </tr>
  
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Is this device a Master:</span></td>
    <td style="width:150px; text-align:center;">
       <gql:droplist primname="modbus_pars/fMasterSlave" primid="ismasterprim"/>
    </td>
    <td style="width:150px; text-align:center;">
       <gql:droplist primname="modbus_pars_2/fMasterSlave" primid="ismasterprim2"/>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("masterhelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="masterhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$masterhelptoggleprim$$" truetarget="masterdetailedhelp"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="masterdetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To identify if this device is acting as the Modbus
       		master (requesting and writing information to other slave devices) or acting as a slave
       		(receiving and processing requests from another Modbus master) on
       		the Modbus network.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">Yes - This device is Modbus Master.<br>
       		No&nbsp; - This device is Modbus Slave.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">Yes</span></td>
       	</tr>
       </table>
    </td>
  </tr>
  
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Modbus Slave Address for this port is:</span></td>
    <td id="slaveaddress_port_1" style="width:150px; text-align:center;">
       <gql:number primname="modbus_pars/bOurAddress"/>
    </td>
    <td id="slaveaddress_port_1_filler" style="width:150px; text-align:center;">
		<span class="normText">N/A</span>
    </td>
    <td id="slaveaddress_port_2" style="width:150px; text-align:center;">
        <gql:number primname="modbus_pars_2/bOurAddress"/>
    </td>
    <td id="slaveaddress_port_2_filler" style="width:150px; text-align:center;">
		<span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("slaveaddresshelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="slaveaddresshelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$slaveaddresshelptoggleprim$$" truetarget="slaveaddressdetailedhelp"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
	</td>
  </tr>
  <tr id="slaveaddressdetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To identify the Modbus slave address of this device, 
       		for the selected port, on the Modbus network. The third party Modbus master will provide you 
       		with a valid Modbus slave address.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">1 ~ 247</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">1</span></td>
       	</tr>
       </table>
    </td>
  </tr>
  
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Maximum Registers to Request:</span></td>
    <td id="maxregisters_port_1" style="width:150px; text-align:center;">
       <gql:number primname="modbus_pars/bMaxRegisters"/>
    </td>
    <td id="maxregisters_port_1_filler" style="width:150px; text-align:center;">
      <span class="normText">N/A</span>
    </td>
    <td id="maxregisters_port_2" style="width:150px; text-align:center;">
       <gql:number primname="modbus_pars_2/bMaxRegisters"/>
    </td>
    <td id="maxregisters_port_2_filler" style="width:150px; text-align:center;">
      <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("maxregistershelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="maxregistershelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$maxregistershelptoggleprim$$" truetarget="maxregistersdetailedhelp"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="maxregistersdetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To set the maximum number of adjacent Modbus registers that this device will
       		support in each request.&nbsp; Note that Float point type values require two
       		registers.&nbsp; Applicable in Modbus Master mode ONLY.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">1 ~ 125 (RTU Mode) or 1 ~ 60 (ASCII Mode)</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">125</span></td>
       	</tr>
       </table>
    </td>
  </tr>

  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Maximum Coils/DIs to Request:</span></td>
    <td id="maxcoils_port_1" style="width:150px; text-align:center;">
       <gql:number primname="modbus_pars/usMaxCoils"/>
    </td>
    <td id="maxcoils_port_1_filler" style="width:150px; text-align:center;">
      <span class="normText">N/A</span>
    </td>
    <td id="maxcoils_port_2" style="width:150px; text-align:center;">
       <gql:number primname="modbus_pars_2/usMaxCoils"/>
    </td>
    <td id="maxcoils_port_2_filler" style="width:150px; text-align:center;">
      <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("maxcoilshelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="maxcoilshelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$maxcoilshelptoggleprim$$" truetarget="maxcoilsdetailedhelp"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="maxcoilsdetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To set the maximum number of adjacent Modbus Coils/DIs that this device will
       		support in each request.&nbsp; Applicable in Modbus Master mode ONLY.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">1 ~ 2000 (RTU Mode) or 1 ~ 960 (ASCII Mode)</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">2000</span></td>
       	</tr>
       </table>
    </td>
  </tr>
  
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Reverse FLOAT/32 Bit Integer:</span>
    </td>
    <td style="width:150px; text-align:center;">
       <gql:droplist primname="modbus_pars/fReverseWords"/>
    </td>
    <td style="width:150px; text-align:center;">
       <gql:droplist primname="modbus_pars_2/fReverseWords"/>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("reversefloathelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="reversefloathelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$reversefloathelptoggleprim$$" truetarget="reversefloatdetailedhelp"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="reversefloatdetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">To manipulate how this device will interpret two Modbus (16-bit Word) registers. 
       		Toggling this parameter will change the order (high/low or 
       		big endian/little endian) of the two Modbus registers.</span></td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">Yes  - for high word (first 16 bits) first,	then low word (last 16 bits) second.<br>
       		No&nbsp; - for low word (last 16 bits) first, then high word (first 16 bits) second.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">No</span></td>
       	</tr>
       </table>
    </td>
  </tr>
  
  <tr>
    <td style="text-align:right; width:220px;"><span class="normText">Restrict coil and register commands:</span></td>
    <td id="restrictmultiwrite_port_1" style="width:150px; text-align:center;">
       <gql:droplist primname="modbus_pars/fRestrictMultiWrite"/>
    </td>
    <td id="restrictmultiwrite_port_1_filler" style="width:150px; text-align:center;">
      <span class="normText">N/A</span>
    </td>
    <td id="restrictmultiwrite_port_2" style="width:150px; text-align:center;">
       <gql:droplist primname="modbus_pars_2/fRestrictMultiWrite"/>
    </td>
    <td id="restrictmultiwrite_port_2_filler" style="width:150px; text-align:center;">
      <span class="normText">N/A</span>
    </td>
    <td style="text-align:left; width:100px;"><script>new PrimitiveBoolean("restrictmultiwritehelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="restrictmultiwritehelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$restrictmultiwritehelptoggleprim$$" truetarget="restrictmultiwritedetailedhelp"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="restrictmultiwritedetailedhelp" style="vertical-align:top;">
    <td colspan="4">
       <table style="width:470px;">
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Purpose</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td>
		         <span class="normText">Some third party vendors do not support Force-Multiple-Coils (Modbus 
		         function code 15) and Preset Multiple Registers (Modbus function code 16).  
		         This parameter forces this device to use the Modbus Write Single Coil (Modbus 
		         function code 05) and Modbus Write Single Register (Modbus function code 06).</span>
       		</td>
       	</tr>
       	<tr>
       		<td style="white-space:nowrap; vertical-align:top;"><span class="normText"><i><b>Valid Range</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">Yes  - restrict multi register and coil commands to a single register and coil command.<br>
       		No&nbsp; - allow multi register and coil commands for optimized communications.</span></td>
       	</tr>
       	<tr>
       		<td style="vertical-align:top;"><span class="normText"><i><b>Default</b></i></span></td>
       		<td style="vertical-align:top;"><span class="normText"><b>:&nbsp;</b></span></td>
       		<td><span class="normText">No</span></td>
       	</tr>
       </table>
    </td>
  </tr>
</table>

<gql:conditional expression="$$ismasterprim$$"  truetarget="slaveaddress_port_1_filler"  falsetarget="slaveaddress_port_1"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="slaveaddress_port_2_filler"  falsetarget="slaveaddress_port_2"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="timeconfig_port_1"           falsetarget="timeconfig_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="timeconfig_port_2"           falsetarget="timeconfig_port_2_filler"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="intercharacterdelay_port_1"  falsetarget="intercharacterdelay_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="intercharacterdelay_port_2"  falsetarget="intercharacterdelay_port_2_filler"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="interpacketdelay_port_1"     falsetarget="interpacketdelay_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="interpacketdelay_port_2"     falsetarget="interpacketdelay_port_2_filler"/>

<gql:conditional expression="$$ismasterprim$$"  truetarget="backoffperiod_port_1"        falsetarget="backoffperiod_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="backoffperiod_port_2"        falsetarget="backoffperiod_port_2_filler"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="maximumretries_port_1"       falsetarget="maximumretries_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="maximumretries_port_2"       falsetarget="maximumretries_port_2_filler"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="maxregisters_port_1"         falsetarget="maxregisters_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="maxregisters_port_2"         falsetarget="maxregisters_port_2_filler"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="maxcoils_port_1"             falsetarget="maxcoils_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="maxcoils_port_2"             falsetarget="maxcoils_port_2_filler"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="restrictmultiwrite_port_1"   falsetarget="restrictmultiwrite_port_1_filler"/>
<gql:conditional expression="$$ismasterprim2$$" truetarget="restrictmultiwrite_port_2"   falsetarget="restrictmultiwrite_port_2_filler"/>
<gql:conditional expression="$$ismasterprim$$"  truetarget="transmission_mode_port_1"    falsetarget="transmission_mode_port_1_filler" />
<gql:conditional expression="$$ismasterprim2$$" truetarget="transmission_mode_port_2"    falsetarget="transmission_mode_port_2_filler" /> 


<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 







