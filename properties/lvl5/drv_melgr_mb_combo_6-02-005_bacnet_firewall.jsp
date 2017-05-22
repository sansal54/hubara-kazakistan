<!-- --><%@ include file="/_common/lvl5/includes/properties_header.jsp" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="../../../_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div>
   <p style="text-align:center;">
   <gql:charstr primname=".display-name" editable="false" category="Title"/>
   </p>
   <p>
      <!-- Leave some blank space -->
   </p>
   <p>
   If your BACnet device is installed directly on the internet and not behind a protective firewall, it poses a security risk. 
   Enable this BACnet Firewall to restrict BACnet/IP communication with this controller to 
   <u>all private IP addresses</u> and/or to <u>a whitelist of IP addresses</u> defined below.  
   </p>

   <style>
     #firewall_setttings_will_need_confirmation div { padding:5px;  background-color: ${color_selectBg}; border:2px solid ${color_borderOuter}; }
     #firewall_setttings_need_confirmation div { padding:5px;  background-color: ${color_selectBg}; border:2px solid ${color_borderOuter}; font-size: 1.5em;  border-top-width: 0px;}
     #no_comms_may_be_misconfigured_firewall div { padding:5px;  background-color: ${color_invalidBg}; border:2px solid ${color_invalidBorder}; }
     #firewall_antilock_active div { padding:5px; background-color: ${color_invalidBg}; border:2px solid ${color_invalidBorder}; }
   </style>
 

   <span id="firewall_setttings_will_need_confirmation"  style=":none">
      <div>
	     WARNING: Your server IP address must be in one of the private IP address ranges or in the white list. 
		 If not, the controller will not be able to communicate with the server.
		 
		 <br/>To set up the BACnet Firewall: 
		 <br/>
		 STEP 1: Enable the firewall
		 <ol>
			 <li>Select "Enable BACnet Firewall" below.</li> 
			 <li>Configure the BACnet firewall</li> 
			 <li>Click Accept</li> 
		 </ol>
		 
		 STEP 2: Confirm the settings
		 <ol>
			 <li>WAIT for the "Confirm firewall settings" checkbox and a timer to appear. This could take up to 10 seconds</li>
			 <li>Select the "Confirm firewall settings" checkbox.</li>
			 <li>Click "Accept" before the timer runs out.</li>
		 </ol>
      </div>
   </span>
   <span id="firewall_setttings_need_confirmation"  style="display:none">
      <div>
         <gql:button primid="firewallConfirmation" primname="fconfirmbacnetfirewallsettings"/> Confirm firewall settings<br/>
         Confirm settings within <gql:minsec primid="firewallTimer" primname="usconfirmationcountdowntimerinseconds"/> seconds or firewall will be disabled.
      </div>
   </span>

   <span class="normHeader" style="display:none" id="no_comms_may_be_misconfigured_firewall">
      <div>Cannot communicate with controller. If you made firewall configuration changes
	  that did not include the server IP address in the firewall settings, wait 5 minutes for the firewall to be disabled 
	  and then change the configuration to include the server's IP address.</div>
   </span>
   <span class="normHeader" style="display:none" id="firewall_antilock_active">
      <div>The firewall has been disabled because:
	  <ul>
		<li>The timer ran out before settings were confirmed</li>
		 OR
		<li>Could not communicate with the controller because the firewall configuration does not include the server's IP address. 
		</li>
	  </ul>
		You can now re-enable the firewall and make corrections.
	  </div>
   </span>
   <gql:primitive primid="firewallAntiLockoutActive" primname="fisfirewallinantilockout" editable="true"/>
   <script>
      var firewallTimerPrim = PrimitiveBase.findPrimitive("firewallTimer");
      var firewallAntiLockoutActivePrim = PrimitiveBase.findPrimitive("firewallAntiLockoutActive");
      //this is a local value that is used to determine the true firewall firewall_status
      //we can't use the settings directly because the conditional tag does not handle null values
      var firewallStatusPrim = new PrimitiveNumber("firewall_status", true, 0);
      firewallStatusPrim.setPageLocal(true);
      var firewallStatusListener = {
         valueChanged: function(){
            var value = 0;
            if(firewallTimerPrim.getValue()>0)
               value = 1;
            else if(firewallTimerPrim.getValue()==null)
               value = 2;
            else if(firewallAntiLockoutActivePrim.getValue())
               value = 3;
            firewallStatusPrim.setMasterValue(value+"");
         }
      }
      firewallTimerPrim.addListener(firewallStatusListener);
      firewallAntiLockoutActivePrim.addListener(firewallStatusListener);
      firewallStatusListener.valueChanged();
   </script>

   <gql:conditional expression="$$firewall_status$$==1" truetarget="firewall_setttings_need_confirmation" />
   <gql:conditional expression="$$firewall_status$$==2" truetarget="no_comms_may_be_misconfigured_firewall"/>
   <gql:conditional expression="$$firewall_status$$==3" truetarget="firewall_antilock_active"/>
   



<br/>

<gql:conditional expression="$$firewall_status$$!=1" truetarget="BACnetFirewallConfiguration" />
<div id="BACnetFirewallConfiguration">
   <div><gql:button primid="firewallEnabled" primname="fenablebacnetfirewall"/> Enable BACnet Firewall</div>
 
 
<gql:conditional expression="$fEnableBacnetFirewall$==1" truetarget="PrivateIPAddresses" />

   <!-- Allow All Private IP Addresses -->
   <span id="PrivateIPAddresses" >
   <gql:section text="Private IP Addresses" type="open">
   <p>
      <!-- Leave some blank space -->
   </p>
   <table border="0" cellpadding="0" cellspacing="0"> 
      <tr>
         <td style="text-align:right; white-space:nowrap;">
            <span class="normText">Allow All Private IP Addresses: </span><span class="normText">&nbsp; </span>
         </td>
         <td style="text-align:left; white-space:nowrap;">
            <gql:button primname="fAllowPrivateIPRanges" type="ControlImageButton.TOGGLE" truewhendown="true"/>
         </td>
      </tr>
   </table>

   Permits communication with any BACnet device whose private IP address is in one of the following ranges:
      <br/>
      <br/>
      <table border="0" cellpadding="0" cellspacing="6">
         <tr>
            <td style="text-align:left; white-space:nowrap;">
               <span class="normText">&nbsp;&nbsp;<b>10.0.0.0 - 10.255.255.255</b> (16,777,216 IP addresses)</span>
            </td>
         </tr>
         <tr>
            <td style="text-align:left; white-space:nowrap;">
               <span class="normText">&nbsp;&nbsp;<b>172.16.0.0 - 172.31.255.255</b> (1,048,576 IP addresses)</span>
            </td>
         </tr> 
         <tr>
            <td style="text-align:left; white-space:nowrap;">
               <span class="normText">&nbsp;&nbsp;<b>192.168.0.0 - 192.168.255.255</b> (65,536 IP addresses)</span>
            </td>
         </tr>      
      </table>         
      <br>
      The IANA (Internet Assigned Numbers Authority) reserves the ranges of private IP addresses shown above for use on private networks. 
   </p>

   </gql:section>  <!-- End of section for Private IP Addresses -->
   </span>
   
        
   <gql:conditional expression="$fEnableBacnetFirewall$==1" truetarget="Whitelist" />

   <!-- Allow All Private IP Addresses -->
   <span id="Whitelist" >
   <gql:section text="Whitelist" type="open">
      <p>
           <!-- Leave some blank space -->
      </p>
      <table border="0" cellpadding="0" cellspacing="6">
         <tr>
            <td style="text-align:right; white-space:nowrap;">
               <span class="normText">Enable Whitelist: </span><span class="normText">&nbsp; </span>
            </td>
            <td style="text-align:left; white-space:nowrap;">
               <gql:button primname="fEnableWhiteList" type="ControlImageButton.TOGGLE" truewhendown="true"/>
            </td>
         </tr>     
      </table>
      Permits communication only with BACnet devices that you specify in the whitelist table below of IP addresses or range of IP addresses.      
      
      <gql:conditional expression="$fEnableWhiteList$==1" truetarget="WhiteList_Configuration" />

         <!-- Allowed IP Addresses (White List) -->
         <span id="WhiteList_Configuration">
            <p>
               <!-- Leave some blank space -->
            </p>
            <p>
For each single IP address entry, select <b>Enable</b>, and then enter the address in the <b>First IP Address</b> column.
For a range of addresses, select <b>Enable</b>, enter the first address in the range in the <b>First IP Address</b> column, select <b>Use IP Range</b>, and then enter the last address in the range in the <b>Last IP Address</b> column.
            <br>
            </p>

            <table border="0" cellpadding="0" cellspacing="6">
               <crt:forEach var="i" begin="1" end="30"><jsp:useBean id="i" type="Integer" />

               <!-- Print heading at beginning of every 15 IP entries. -->
               <crt:if test="<%= i.intValue()%15==1 %>">
               <tr>
                  <td style="text-align:center; white-space:nowrap;"><span class="normText"><u>Index</u></span></td>
                  <td style="text-align:center; white-space:nowrap;"><span class="normText">&nbsp;&nbsp;</span></td> 
                  <td style="text-align:center; white-space:nowrap;"><span class="normText"><u>Enable</u></span></td> 
                  <td style="text-align:center; white-space:nowrap;"><span class="normText">&nbsp;&nbsp;</span></td>
                  <td style="text-align:center; white-space:nowrap;"><span class="normText"><u>First IP Address</u></span></td>
                  <td style="text-align:center; white-space:nowrap;"><span class="normText">&nbsp;&nbsp;<u>Use IP Range</u>&nbsp;&nbsp;</span></td> 
                  <td style="text-align:center; white-space:nowrap;"><span class="normText"><u>Last IP Address</u></span></td>                                                                                                   
               </tr>
               </crt:if>
               <tr> 
                  <td style="text-align:center;"><span class="normText"><b><%= i %></b></span></td>
                  <td style="text-align:center; white-space:nowrap;"><span class="normText">&nbsp;&nbsp;</span></td>
                  <td style="text-align:center; white-space:nowrap;">
                     <gql:button primid='<%= "fActive_"+i %>' primname='<%= "whitelist_range"+i+"/fActive" %>' type="ControlImageButton.TOGGLE" truewhendown="true"/>
                  </td>
                  <td style="text-align:center; white-space:nowrap;"><span class="normText">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></td> 

                  <td style="white-space:nowrap; text-align:center;">
                     <table >
                        <tr>
                           <td><gql:number primid='<%= "ulIPBegin1_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPBegin1" %>' editable="true"/></td>
                           <td><span class="normTextBold">.<span></td>
                           <td><gql:number primid='<%= "ulIPBegin2_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPBegin2" %>' editable="true"/></td>
                           <td><span class="normTextBold">.<span></td>
                           <td><gql:number primid='<%= "ulIPBegin3_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPBegin3" %>' editable="true"/></td>
                           <td><span class="normTextBold">.<span></td>
                           <td><gql:number primid='<%= "ulIPBegin4_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPBegin4" %>' editable="true"/></td>
                        </tr>
                     </table>
                  </td>

                  <td style="text-align: center; " colspan ="1">  
                     <script>new PrimitiveBoolean("enterrangetoggleprim${i}", true, false).setPageLocal(true);</script>
                     <gql:button primid="enterrangetoggleprim${i}" type="ControlImageButton.TOGGLE" truewhendown="true"/>
                    <gql:conditional expression="$$enterrangetoggleprim${i}$$" truetarget="last_ip_addr${i}" />      
                  </td>
                      
                  <td id="last_ip_addr${i}" style="white-space:nowrap; text-align:center;">
                     <table >
                        <tr>
                           <td><gql:number primid='<%= "ulIPEnd1_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPEnd1" %>' editable="true"/></td>
                           <td><span class="normTextBold">.<span></td>
                           <td><gql:number primid='<%= "ulIPEnd2_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPEnd2" %>' editable="true"/></td>
                           <td><span class="normTextBold">.<span></td>
                           <td><gql:number primid='<%= "ulIPEnd3_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPEnd3" %>' editable="true"/></td>
                           <td><span class="normTextBold">.<span></td>
                           <td><gql:number primid='<%= "ulIPEnd4_"+i %>' primname='<%= "whitelist_range"+i+"/ulIPEnd4" %>' editable="true"/></td>
                        </tr>
                     </table>
                  </td>
               </tr>
               <SCRIPT>
                  function setRangeToggle${i}()
                  {
                     var doToggle=true;
                     if ((PrimitiveBase.findPrimitive('<%= "ulIPBegin1_"+i %>').getValue()==PrimitiveBase.findPrimitive('<%= "ulIPEnd1_"+i %>').getValue()) &&
                         (PrimitiveBase.findPrimitive('<%= "ulIPBegin2_"+i %>').getValue()==PrimitiveBase.findPrimitive('<%= "ulIPEnd2_"+i %>').getValue()) &&
                         (PrimitiveBase.findPrimitive('<%= "ulIPBegin3_"+i %>').getValue()==PrimitiveBase.findPrimitive('<%= "ulIPEnd3_"+i %>').getValue()) && 
                         (PrimitiveBase.findPrimitive('<%= "ulIPBegin4_"+i %>').getValue()==PrimitiveBase.findPrimitive('<%= "ulIPEnd4_"+i %>').getValue()))
                     {
                        doToggle=false;
                     }
                     if ((PrimitiveBase.findPrimitive('<%= "ulIPEnd1_"+i %>').getValue()==0) &&
                         (PrimitiveBase.findPrimitive('<%= "ulIPEnd2_"+i %>').getValue()==0) &&
                         (PrimitiveBase.findPrimitive('<%= "ulIPEnd3_"+i %>').getValue()==0) &&
                         (PrimitiveBase.findPrimitive('<%= "ulIPEnd4_"+i %>').getValue()==0))
                     {
                        doToggle=false;
                     }   
                     PrimitiveBase.findPrimitive("enterrangetoggleprim${i}").setValue(doToggle); 
                  }

                  setRangeToggle${i}(); 

                  function handleRangeToggle${i}(prim)
                  {
                     
                     PrimitiveBase.findPrimitive('<%= "ulIPEnd1_"+i %>').setValue(PrimitiveBase.findPrimitive('<%= "ulIPBegin1_"+i %>').getValue());
                     PrimitiveBase.findPrimitive('<%= "ulIPEnd2_"+i %>').setValue(PrimitiveBase.findPrimitive('<%= "ulIPBegin2_"+i %>').getValue());
                     PrimitiveBase.findPrimitive('<%= "ulIPEnd3_"+i %>').setValue(PrimitiveBase.findPrimitive('<%= "ulIPBegin3_"+i %>').getValue());
                     PrimitiveBase.findPrimitive('<%= "ulIPEnd4_"+i %>').setValue(PrimitiveBase.findPrimitive('<%= "ulIPBegin4_"+i %>').getValue());
                  }

                  var handleRangeToggle${i}Handler = new Object();
                  handleRangeToggle${i}Handler.valueChanged = handleRangeToggle${i};
                  PrimitiveBase.findPrimitive("enterrangetoggleprim${i}").addListener(handleRangeToggle${i}Handler);
                  
               </SCRIPT>
               </crt:forEach>
            </table>
       </span>

   </gql:section>  <!-- End of Whitelist section -->
   </span>
</div>     <!-- End of BACnetFirewallConfiguration section-->

</div>
