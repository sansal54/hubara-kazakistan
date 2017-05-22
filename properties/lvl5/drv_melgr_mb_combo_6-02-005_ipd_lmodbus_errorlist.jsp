<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div>

<p style="text-align:center;">
	<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<!-- Error Definitions -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Modbus Error Definitions"), PageContext.REQUEST_SCOPE);%>

<div style="text-align:left;">
  <table class="DataTable" border="1">
    <tr>
      <th style="width:40%; vertical-align:top; text-align:center;"><b><span class="normHeader">Error Code/Message</span></b>
      </th>
      <th style="width:60%; vertical-align:top; text-align:center;"><span class="normHeader"><b>Possible Solution(s)</b></span>
      </th>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;0 - No Error.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">For Master/Client, the microblocks
      will show "No Error" as soon as Read/Write occurs. For Slave/Server, the microblocks will show "Initializing"
      until it is Read/Written by the Master/Client.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;1 - Address Error - Invalid point type.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that the point
        type is within range. Refer to the IPD-specific document.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;2 - Address Error - Invalid point number.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that the point number is within range.
      Refer to IPD-specific document for valid value.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;3 - Address
        Error - Invalid device address.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that
        the device address is within range. Refer to IPD-specific document for valid value.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;4 - Address
        Error - Invalid point name.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that
        the point name is valid. Refer to IPD-specific document for valid value.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;5 - Address
        Error - Invalid Microblock Address.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that
        the address field of the microblock has been setup properly. 
        Refer to IPD-specific document for valid value.<br>
        Modbus Master typical address is modbus://register type/register number/device addr.
		Modbus IP Client typical address is modbus://register type/register number/device addr/IP addr.
        Modbus Server/Slave typical address is modbus://register type/register number.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;6 -
        Unsupported microblock type.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">The microblock
        type that is being used to monitor or control this point is not
        supported. Refer to IPD-specific document for valid type(s).</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;7 - Invalid
        microblock type used for this request.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">The microblock
        that is being used to monitor or control this point is invalid (i.e.,
        you may be using a&nbsp; binary input microblock to read an analog
        point). Refer to IPD-specific document for valid type(s).</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;8 -
        Communications Error - No Response</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">The third
        party device did not respond to our request or command. Verify proper
        writing, port configuration, and jumper and configuration DIP switch
        settings; also refer to the &quot;Port Configuration&quot; section of
        your IPD-specific document. Also try increasing the &quot;Response
        Time-Out&quot; or &quot;Maximum Retries&quot; properties (see the
        &quot;Timing Configuration&quot; section of your IPD-specific document for optimal settings).</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;9 -
        Communication Error - Invalid response</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">The third
        party device generated an invalid response to our request or
        command. The packet may be incomplete, incorrect, or have an invalid
        checksum. Verify proper wiring, port configuration, and jumper and
        configuration DIP switch settings.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;10 -
        Communications Error - Command Failed</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">The third
        party device did not accept our command. Verify that the third party
        device has been configured to accept serial write commands. Also verify
        that the value you are writing is within a range allowed by the device.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;11 -
        Unable to allocate packet</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This error indicates
        that there is a build up in the transmit and receive queues. Try to increase the
        refresh time setting in microblocks or try to set them so that they are not all 
        the same.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;12 -
        Unable to obtain socket</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Internal
        system runs out of socket that can be allocated.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;13 -
        Socket obtained, but unable to connect</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Socket was allocated,
        connection to the third party device was attempted, but failed to connect to it.
        Try to ping the third party device and check for proper IP Port assignment.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;14 -
        Socket connected, but unable to set options</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Socket was allocated,
      but unable to set up some parameters. This is internal error.</span></td>
    </tr>    
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;15 -
        Socket closing failed</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Socket was not closed.
      It is possible that the third party device has suddenly lost communication with 
      our device, such that our device can not close the socket properly.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;16 -
        Unable to send</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Socket was established
        and properly setup. However, the packet could not be sent to the third party device due
        to connectivity issue.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;17 -
        Unable to receive</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Error occured while
      trying to receive from destined socket.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;18 -
        Failed posting to Tx Queue</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Internal Tx Queue
      overflows. This indicates that internal resources are running low.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;19 -
        Unable to connect, back off period in effect</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">The third party
      device did not respond to ping (ICMP) or can not be connected to (may respond to ping).
      Therefore this device refrains from trying to connect to it until the back off timer 
      (user defined on property page) expires.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;20 -
        Unable to connect to the device</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This error indicates that
      our device was able to communicate with the third party device. However, the connection
      has now become unreliable.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;21 -
        Unable to get Tx Semaphore</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This internal error 
        indicates that IPD Receiving task is taking more time than allowed or estimated.</span></td>
    </tr>							  
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;22 -
        FD Check Error</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This error 
        indicates attempt to obtain data from socket failed.</span></td>
    </tr>							  
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;23 -
        Packet is orphaned</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This error indicates
      that a packet was waiting for response and did not receive any responses for extended
      period of wait time.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;24 -
        Socket select failed</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This error 
        indicates attempt to check sockets for data failed. Server may have done half close.</span></td>
    </tr>							  
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;25 -
        Server is offline</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">The server that the device
        tries to talk to is no longer online. Try to ping the third party device
        and check its IP port setting.</span></td>
    </tr>							  
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;26 - 
        The max outstanding transaction is exceeded.</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        The point was removed from the pending list. The Server device may not be 
        responding. Please verify.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;27 - 
	     Failed posting to Event Queue</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        The Event Queue is overwhelmed by the number of packets generated.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;28 - 
        Invalid socket was assigned</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This is internal error.</span></td>
    </tr>
    <tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;29 - 
        Socket binding failed</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This is internal error.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;30 ~ 39
        Reserved</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">These are reserved for
      future use.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;40 -
        No Response</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This error is generated by the
        link layer when the third party device does not respond to our request.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;41 -
        Device Tx failed</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This error is generated by the
        link layer when the Tx can not be completed.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;42 ~ 50
        Reserved</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">These are reserved for
      future use.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;51 - Modbus
        Exception Code - ILLEGAL FUNCTION</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 01, which 
        indicates that the third party Modbus device does not support the function code in the
        request.&nbsp; Verify the Modbus Function Codes supported by the third party device .</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;52 - Modbus
        Exception Code - ILLEGAL DATA ADDRESS</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 02, which 
        indicates that the third party Modbus device does not support the point number addressed in the microblock.&nbsp;
        Verify the Modbus register assigned to the microblock.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;53 - Modbus
        Exception Code - ILLEGAL DATA VALUE</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 03, which 
        indicates that the third party Modbus device does not support one or all of the values received in the
        request.&nbsp; Verify that values written to the third party device is valid.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;54 - Modbus
        Exception Code - SLAVE DEVICE FAILURE</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 04, which indicates that the third
        party Modbus device had an unrecoverable error while attempting to read or write to a point.&nbsp;
        Contact the third party device vendor for further information.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;55 - Modbus
        Exception Code - ACKNOWLEDGE</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 05, which 
        indicates that the third party Modbus device needs more time to complete our request.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;56 - Modbus
        Exception Code - SLAVE DEVICE BUSY</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 06, which 
        indicates that the third party Modbus device is busy processing the last request from this
        device.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;57 - Modbus
        Exception Code - NEGATIVE ACKNOWLEDGE</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 07, which 
        indicates that the third party Modbus device is unable to process the request.&nbsp;
        Contact the third party device vendor for further information.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;58 - Modbus
        Exception Code - MEMORY PARITY ERROR</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 08, which 
        indicates that the third party Modbus device experienced a parity error in it's extended memory.&nbsp;
        Contact the third party device vendor for further information.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;59 - Modbus
        Exception Code - Undefined exception 09</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 09, which 
        is not defined in Modbus Protocol. Contact the third party device vendor for further information.</span></td>
    </tr>
    
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;60 - Modbus
        Exception Code - GATEWAY PATH UNAVAILABLE</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 0A, which 
        indicates that the third party Modbus device was unable to allocate an internal communication path from the 
        input port to the output port for processing the request.  Usually means the gateway is
        misconfigured or overloaded.&nbsp; Contact the third party device vendor for further information.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;61 - Modbus
        Exception Code - TARGET DEV FAIL TO RESP</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This device receives Modbus Exception Code 0B, which
        indicates that the third party Modbus device had no response from the target device.  
        FOr Modbus IP server, this usually means that the device may not be present on the downstream network.&nbsp;
        Verify that the target device is present and/or contact the third party
        device vendor for further information.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">&nbsp;62 ~ 70
        Reserved</span></td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">These are reserved for
      future use.</span></td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;71 - Addr Err - Invalid Register Type.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that the 
        register type is correct. Note that some register types can not be used with
        certain microblock type in certain Modbus Mode (Master/Slave). <br>
        For example, the Modbus Master register type DI cannot be used with NBO microblock, because
		you can not write to Modbus Discrete Input.
		The Modbus Slave register type DI cannot be used with NBI microblock, either.
		On the same note, BITx register type can not be used with any microblocks in Slave mode.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;72 - Addr Err - Invalid Register Number Prefix.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that the 
        register number is properly prefixed. <br>
        If you are using Modbus legacy register addressing, then 
        Holding Register 1234 needs to be written as 41234 (prefixed with 4xxxx).
        Another example, if you are using Modbus legacy register with expanded register number, then 
        Input Register 65000 needs to be written as 365000 (prefixed with 3xxxxx).</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;73 - Addr Err - Invalid Register Number Range.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that the point
        register number is correct. <br>
        If you are using Modbus legacy register addressing, then 
        Holding Register 4xxxx may have register number in the range of 1 ~ 9999.
        Another example, if you are using Modbus legacy register with expanded register number, then 
        Holding Register 4xxxxx may have register number in the range of 1 ~ 65535.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;74 - Addr Err - Invalid Bit Number.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that the point
        bit number is within range. Valid numbers are 0 ~ 15.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;75 - Addr Err - Invalid Broadcast Usage.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that the point
        is not trying to do broadcast illegally by assiging device address 0 for request. 
        Refer to IPD-specific document for valid value.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;76 - Addr Err - Invalid IP Addr.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that IP address 
        of the point is in the correct format. If IP index table is used, verify that the
        IP index table index has valid IP address associated.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;77 - Addr Err - Invalid IP Index.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that IP index 
        of the point is within range, which is 1 ~ 30.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;78 - Addr Err - Invalid Slave Address.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that 
        Slave device address is within range.
        Refer to the &quot;Creating and Configuring Control Programs&quot; 
        section of your IPD-specific document for valid range.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;79 - Addr Err - Invalid Duplicates Found.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that 
        there is no invalid duplicate address for inputs/outputs. 
        Duplicate outputs are strictly prohibited. Duplicate inputs are prohibited
        if the registers size are not the same (UINT and FLOAT are each applied to 
        different microblocks with identical register number).</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;80 - Addr Err - Possible Overlapped Register.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        Verify that all the register number and sequence are valid and no registers
        numbers are overlapped. For example FLOAT register with address 40001 and 
        FLOAT register with address 40002 are overlapping registers.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;81 - Internal Err - Register not found.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This internal error 
      is most likely resolved by redownloading memory.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;82 - Internal Err - 1st Group Register not found.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This internal error 
      is most likely resolved by redownloading memory.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;83 - Internal Err - Reg(s) Value Inconsistent.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This internal error 
      is most likely resolved by redownloading memory.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;84 - Internal Err - Reg(s) Write Inconsistent.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This internal error 
      is most likely resolved by redownloading memory.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;85 - Internal Err - The Device Structure is missing.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        Verify that the Modbus device addresses are correct or try to redownload memory.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;86 - Internal Err - Out of Heap Space.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        Module is unable to allocate memory for device structure. Try to redownload memory.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;87 - Unable to update point value.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        Point value can not be updated properly. There are various reasons for this error message.
        Get diagnostic capture and submit it to tech support.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;88 - Too many Server Devices assigned.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        The total number of the defined server device exceeds the limit. 
        Refer to the technical instruction for the exact limit.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;89 - Response Err - Invalid Checksum.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">Verify that 
        the checksums are correct. Get diagnostic capture and submit it to tech support.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;90 - Response Err - Recvd Msg for Other Device.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">This indicates that the 
      message received is not correctly formatted or not intended for our device.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;91 - Response Err - Invalid Modbus Protocol ID.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        Received packet contains invalid Modbus Protocol ID.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;92 - Response Err - Invalid Message Length.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        Received packet contains invalid message length.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;93 - Response Err - Mismatched Transaction ID.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        Received packet does not have the matching transaction ID.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;94 - Response Err - Invalid Diagnostic Ack.</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        The diagnostic message does not receive proper response from third party Modbus Device.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;95 - Response Err - Invalid Exception Code</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        The exception code is not within Modbus specification range.</span>
      </td>
    </tr>
    <tr>
      <td style="width:40%; vertical-align:top; text-align:left;"><span class="normText">
      	&nbsp;96 - Out of packet index</span><br>
      </td>
      <td style="width:60%; vertical-align:top; text-align:justify;"><span class="normText">
        The server device packet indexes (64) are all consumed. Adjust/spread out the microblocks 
        refresh time to avoid running out of packet index. This error message indicates that 
        there may be up to 64 modbus packets being formed at almost the same moment.</span>
      </td>
    </tr>
  </table>

</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %>










































