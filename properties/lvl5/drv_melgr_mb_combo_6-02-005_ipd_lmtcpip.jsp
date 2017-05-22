<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div id="WorkspaceLayer"> 

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<!-- Port Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Port Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="3">
  <tr>
    <td  style="text-align:right;">
       <span class="normText">Communication Type:</span>
    </td>
    <td  style="text-align:left;">
       <gql:droplist primname="commpars/bCommType"/>
    </td>
	<td>
	</td>
  </tr>
  <tr id="serverportnumber">
    <td  style="text-align: right; white-space:nowrap;">
       <span class="normText">The Modbus TCP Port is:</span>
    </td>
    <td>
	   <gql:number primname="usModbusPort"/>
    </td>
    <td style="text-align: left"><script>new PrimitiveBoolean("tcpporthelptoggleprim", true, false).setPageLocal(true);</script>
	   <gql:button primid="tcpporthelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$tcpporthelptoggleprim$$" truetarget="tcpportdetailedhelp1, tcpportdetailedhelp2, tcpportdetailedhelp3" />
       <span class="normText">&nbsp;&nbsp;Details</span>
	 </td>
  </tr>
  <tr id="tcpportdetailedhelp1" style="vertical-align:top;">
	 <td></td>
	 <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:</b>&nbsp;</span>
    </td>
    <td style="text-align: left">
       <span class="normText">To set the port that the device will use for TCP/IP communication.
       Port 502 is reserved for Modbus communication. 
       If different port number is to be used, please consult your network administrator in advance.</span>
    </td>
  </tr>
  <tr id="tcpportdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:</b>&nbsp;</span>
    </td>
    <td style="text-align: left">
       <span class="normText">1 ~ 65535</span>
    </td>
  </tr>
  <tr id="tcpportdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:</b>&nbsp;</span>
    </td>
    <td style="text-align: left">
       <span class="normText">502</span>
    </td>
  </tr>
</table>

<p></p>

<span id="timeconfig">
<!-- Timing Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Timing Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>

<table border="0" cellpadding="0" cellspacing="0">
  <tr id="interpacketdelay" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
      <span class="normText">Interpacket Delay :&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="usInterpacketDelay"/>
    </td>
    <td  style="text-align: left; text-align:left;">
       <span class="normText">&nbsp;ms</span>
    </td>
    <td style="text-align: left; text-align:left;" colspan ="3"><script>new PrimitiveBoolean("interpacketdelayhelptoggleprim", true, false).setPageLocal(true);</script>
	   <gql:button primid="interpacketdelayhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$interpacketdelayhelptoggleprim$$" truetarget="interpacketdelaydetailedhelp1, interpacketdelaydetailedhelp2, interpacketdelaydetailedhelp3" />
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="interpacketdelaydetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:</b>&nbsp;</span>
    </td>
    <td style="text-align: left">
       <span class="normText">To set the time in milliseconds (ms) that this device will wait, between sending a packet on the network.</span>
    </td>
  </tr>
  <tr id="interpacketdelaydetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:</b>&nbsp;</span>
    </td>
    <td style="text-align: left">
       <span class="normText">0 ~ 10000 ms.</span>
    </td>
  </tr>
  <tr id="interpacketdelaydetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:</b>&nbsp;</span>
    </td>
    <td style="text-align: left">
       <span class="normText">20 ms.</span>
    </td>
  </tr>

  <tr id="backoff">
    <td style="text-align:right;">
       <span class="normText">Back Off period:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: left; white-space:nowrap; text-align:left;">
       <gql:number primname="usBackOffPeriod"/>    	
    </td>
    <td  style="text-align: left; text-align:left;">
	   <span class="normText">&nbsp;seconds&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:left;" colspan="3"><script>new PrimitiveBoolean("backoffhelptoggleprim", true, false).setPageLocal(true);</script>
	   <gql:button primid="backoffhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$backoffhelptoggleprim$$" truetarget="backoffdetailedhelp1, backoffdetailedhelp2, backoffdetailedhelp3" />
       <span class="normText">&nbsp;&nbsp;Details</span>
	</td>
  </tr>
  <tr id="backoffdetailedhelp1" style="vertical-align:top;">
  	<td style="text-align:right;"></td>
  	<td style="text-align:left;"></td>
  	<td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">To set how many seconds this device will wait before trying to connect to 
       a server device after the last failure of connection attempt. During testing and commissioning, 
       the parameter can be adjusted to as low as 1 sec to minimize the effect of the timer. 
       During normal operation, always set the parameter equal to or higher than default value.&nbsp;</span>
    </td>
  </tr>
  <tr id="backoffdetailedhelp2" style="vertical-align:top;">
  	<td style="text-align:right;"></td>
  	<td style="text-align:left;"></td>
  	<td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">1 ~ 600&nbsp;seconds.&nbsp;</span>
    </td>
  </tr>
  <tr id="backoffdetailedhelp3" style="vertical-align:top;">
  	<td style="text-align:right;"></td>
  	<td style="text-align:left;"></td>
  	<td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">300 seconds.</span>
    </td>
  </tr>
</table>
</span>

<p></p>

<!-- Protocol Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Modbus Protocol Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="0">
  <tr id="master" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
       <span class="normText">This device is a Client:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right">
       <gql:droplist primname="fMasterSlave" primid="ismasterprim"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align: left; text-align:left;" colspan ="3"><script>new PrimitiveBoolean("masterhelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="masterhelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$masterhelptoggleprim$$" truetarget="masterdetailedhelp1,masterdetailedhelp2,masterdetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="masterdetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">To set this device as the Modbus
       Client (requesting and writing information to server devices)
       or as a Server (receiving and processing requests from another 
       Modbus Client) on the Modbus network.</span>
    </td>
  </tr>
  <tr id="masterdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">Yes - This device is Modbus Client.<br>
       No&nbsp; - This device is Modbus Server.</span>
    </td>
  </tr>
  <tr id="masterdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">Yes.</span>
    </td>
  </tr>
  
  <tr id="maxregisters" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
      <span class="normText">Maximum Registers to Request:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="bMaxRegisters"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align: left; text-align:left;" colspan ="3"><script>new PrimitiveBoolean("maxregistershelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="maxregistershelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$maxregistershelptoggleprim$$" truetarget="maxregistersdetailedhelp1,maxregistersdetailedhelp2,maxregistersdetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
	</td>
  </tr>
  <tr id="maxregistersdetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">To set the maximum number of adjacent Modbus 
       registers that this device will support in each request.&nbsp; Note 
       that Float/32 bit register point type values require two registers.&nbsp; Used in 
       Modbus Master mode ONLY.</span>
    </td>
  </tr>
  <tr id="maxregistersdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">1 ~ 125</span>
    </td>
  </tr>
  <tr id="maxregistersdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">125</span>
    </td>
  </tr>

  <tr id="maxcoils" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
      <span class="normText">Maximum Coils/DIs to Request:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="usMaxCoils"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align: left; text-align:left;" colspan ="3"><script>new PrimitiveBoolean("maxcoilshelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="maxcoilshelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$maxcoilshelptoggleprim$$" truetarget="maxcoilsdetailedhelp1,maxcoilsdetailedhelp2,maxcoilsdetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
	</td>
  </tr>
  <tr id="maxcoilsdetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">To set the maximum number of adjacent Modbus 
       Coils/DIs that this device will support in each request. Used in 
       Modbus Master mode ONLY.</span>
    </td>
  </tr>
  <tr id="maxcoilsdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">1 ~ 2000</span>
    </td>
  </tr>
  <tr id="maxcoilsdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">2000</span>
    </td>
  </tr>

  <tr id="reversefloat" style="vertical-align:center;">
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Reverse Float/32 Bit Integer:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align:left">
       <gql:droplist primname="fReverseWords"/>
    </td>
    <td  style="text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align:left; vertical-align:bottom;" colspan ="3"><script>new PrimitiveBoolean("reversefloathelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="reversefloathelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$reversefloathelptoggleprim$$" truetarget="reversefloatdetailedhelp1,reversefloatdetailedhelp2,reversefloatdetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="reversefloatdetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">To manipulate how this device will interpret two Modbus (16-bit
       Word) registers. Toggling this parameter will change the order (high/low or 
       big endian/little endian) of the two Modbus registers.</span>
    </td>
  </tr>
  <tr id="reversefloatdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">Yes  - for high word (first 16 bits) first,
       then low word (last 16 bits) second.<br>
       No&nbsp; - for low word (last 16 bits) first, then high word (first 16
       bits) second.</span>
    </td>
  </tr>
  <tr id="reversefloatdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align:left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align:left">
       <span class="normText">No</span>
    </td>
  </tr>

  <tr id="restrictmultiwrite" style="vertical-align:center;">
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Restrict coil and register commands:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align:left">
       <gql:droplist primname="fRestrictMultiWrite"/>
    </td>
    <td  style="text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align:left; vertical-align:bottom;" colspan ="3"><script>new PrimitiveBoolean("restrictmultiwritehelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="restrictmultiwritehelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$restrictmultiwritehelptoggleprim$$" truetarget="restrictmultiwritedetailedhelp1,restrictmultiwritedetailedhelp2,restrictmultiwritedetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="restrictmultiwritedetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align:left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align:left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align:left">
       <span class="normText">Some third party vendors do not support Force-Multiple-Coils (Modbus 
       function code 15) and Preset-Multiple Registers (Modbus function code 16).  
       This parameter forces this device to use the Modbus Write-Single-Coil(Modbus 
       function code 05) and Modbus Write-Single-Register (Modbus function code 06).</span>
    </td>
  </tr>
  <tr id="restrictmultiwritedetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">Yes; - restrict multi register and coil commands to
       a single register and coil command.<br>
       No&nbsp; - allow multi register and coil commands for optimized communications.</span>
    </td>
  </tr>
  <tr id="restrictmultiwritedetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">No</span>
    </td>
  </tr>

  <tr id="maxclienttrans" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
       <span class="normText">Max simultaneous transactions:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="bNumMaxOfClientTrans"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align: left; text-align:left;" colspan ="3"><script>new PrimitiveBoolean("maxclienttranshelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="maxclienttranshelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$maxclienttranshelptoggleprim$$" truetarget="maxclienttransdetailedhelp1,maxclienttransdetailedhelp2,maxclienttransdetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
	</td>
  </tr>
  <tr id="maxclienttransdetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">To set the number of simultaneous
       requests this module will send to any one Modbus server.&nbsp;
	   </span>
    </td>
  </tr>
  <tr id="maxclienttransdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">3 ~ 16</span>
    </td>
  </tr>
  <tr id="maxclienttransdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">16</span>
    </td>
  </tr>  
</table>

<p></p>

<span id="devconfig">
<!-- TCP/IP Protocol Configuration -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Modbus TCP/IP Protocol Configuration"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="0">
  <tr id="ping" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
       <span class="normText">This device will ping server:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right">
       <gql:droplist primname="fPing"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align: left; text-align:left;" colspan ="3"><script>new PrimitiveBoolean("pinghelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="pinghelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$pinghelptoggleprim$$" truetarget="pingdetailedhelp1,pingdetailedhelp2,pingdetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="pingdetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">To allow ping (ICMP) to verify the server device
       existence. Enabling this option is strongly recommended for
       high point count systems, since this device will be able to better manage
       the IP traffic within itself. Notice that Ping is only
       initiated on first connection attempt and after communication
       failure.</span>
    </td>
  </tr>
  <tr id="pingdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">Yes - Allow Ping.<br>
       No&nbsp; - Do not allow Ping.</span>
    </td>
  </tr>
  <tr id="pingdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">Yes</span>
    </td>
  </tr>

  <tr id="socket" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
       <span class="normText">Close socket after each completed transaction:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right">
       <gql:droplist primname="fCloseSocket"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
    <td style="text-align: left; text-align:left;" colspan ="3"><script>new PrimitiveBoolean("sockethelptoggleprim", true, false).setPageLocal(true);</script>
       <gql:button primid="sockethelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
       <gql:conditional expression="$$sockethelptoggleprim$$" truetarget="socketdetailedhelp1,socketdetailedhelp2,socketdetailedhelp3"/>      
       <span class="normText">&nbsp;&nbsp;Details</span>
    </td>
  </tr>
  <tr id="socketdetailedhelp1" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Purpose</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">
       This is useful when the server allows only a single connection and
       our device is not the only client. Another possible use is when this device
       is used as the client to connect to many server devices (> 30) where
       the point count for each server device is very low, or just a few.
       Notice that closing the socket after each completed transaction
       incurs TCP/IP overhead. In addition to that, depending on the latency on network
       and server devices, there is a potential of more than one socket may be 
       opened for each server device. This option is not recommended for typical application
       where total simultaneous socket count has not exceeded our limit. </span>
    </td>
  </tr>
  <tr id="socketdetailedhelp2" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Valid Range</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">Yes - Close socket after each transaction.<br>
       No&nbsp; - Do not close socket after each transaction.</span>
    </td>
  </tr>
  <tr id="socketdetailedhelp3" style="vertical-align:top;">
    <td></td>
    <td></td>
    <td></td>
    <td style="text-align: left; white-space:nowrap;">
       <span class="normText"><i><b>Default</b></i></span>
    </td>
    <td style="text-align: left">
       <span class="normText"><b>:&nbsp;</b></span>
    </td>
    <td style="text-align: left">
       <span class="normText">No</span>
    </td>
  </tr>
</table>
</span>

<gql:conditional expression="$$ismasterprim$$" truetarget="timeconfig" />
<gql:conditional expression="$$ismasterprim$$" truetarget="maxregisters" />
<gql:conditional expression="$$ismasterprim$$" truetarget="maxcoils" />
<gql:conditional expression="$$ismasterprim$$" truetarget="restrictmultiwrite" />
<gql:conditional expression="$$ismasterprim$$" truetarget="maxclienttrans" />
<gql:conditional expression="$$ismasterprim$$" truetarget="devconfig" />
 
<p></p>

<!-- Modbus TCP/IP Statistics -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Modbus TCP/IP Statistics"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="0">

  <tr id="tx_total" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
      <span class="normText">Total Transmitted Packets:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="ulTotalTx" editable="false"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
  </tr>

  <tr id="rx_total" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
      <span class="normText">Total Received Packets:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="ulTotalRx" editable="false"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
  </tr>

  <tr id="ping_total" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
      <span class="normText">Total Transmitted Ping Packets:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="ulTotalPing" editable="false"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
  </tr>

  <tr id="packets_total" style="vertical-align:center;">
    <td style="text-align: right; white-space:nowrap; text-align:right;">
      <span class="normText">Total Free Packets:&nbsp;&nbsp;</span>
    </td>
    <td  style="text-align: right; text-align:left;">
       <gql:number primname="ulTotalAvailablePkts" editable="false"/>
    </td>
    <td  style="text-align:left; text-align:left; width:30px;">
       <span class="normText">&nbsp;</span>
    </td>
  </tr>
</table>


</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %>
