<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div id="WorkspaceLayer"> 

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>


<script>new PrimitiveBoolean("buffersizehelptoggleprim", true, false).setPageLocal(true);</script>
<gql:button primid="buffersizehelptoggleprim" type="ControlImageButton.TOGGLE" truewhendown="true"/>
 Check this box to display <span class="normText">detailed help for these
properties.</span>
      
  <table border="0" cellpadding="0" cellspacing="6" style="height:202px;">
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Enable Store and Forward:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    <gql:droplist primname="fEnable" displaywidth="8"/>
    </td>
<td id="enablehelp" style="vertical-align:top;">
       <span class="normText">
       <b>Warning:</b>&nbsp; Routers without modems must have this property set
       to &quot;No&quot;.&nbsp; Only one router per site should be set to store and forward
       alarms.</span>
       <p>
       <span class="normText">
       <b>Warning:</b>&nbsp; A value of &quot;No&quot; means that buffering of alarms does
       not occur.&nbsp; Devices configured to deliver alarms to this router will
       fail to deliver their alarms.</span></p>
       <p>
       <span class="normText">
       <b>Warning:</b>&nbsp; If changing this value, you must download
       parameters to all modules at this site so that their alarms will be
       routed to the appropriate destination.</span></p>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="enablehelp"/>
</td>	    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Buffer Active:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
       <gql:button primname="fActive" editable="false" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    
<td id="bufferactivehelp" style="vertical-align:top;">
       <span class="normText">
       This indicates that the buffer was allocated and this device is ready to
       receive alarms.&nbsp; If this is not checked when the "Enable" property is
       set to "Yes", there may not be enough memory in the device to accommodate
       the requested buffer size.  Try reducing the buffer size.
       (This property page may need to be refreshed to show the correct
       value of this property if the "Enable" property was just changed.)</span>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="bufferactivehelp"/>
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Buffer Size (bytes):&nbsp;<br>
       &nbsp;Maximum value = 250000&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
       <gql:number primname="ulBufferSize"/>
    </td>
<td id="buffersizedetailedhelp" style="vertical-align:top;">
       <span class="normText">
       The Alarm Buffer memory is allocated from Control Program space.  This is the amount of memory to use
       for buffering alarms before dialing out to deliver them.&nbsp; If Store
       and Forward is not enabled, no memory is allocated.</span>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="buffersizedetailedhelp"/>
</td>	    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Buffer Percent Full:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
       <gql:number primname="bPercentFull" editable="false" size="3" minleftdigits="1"/><SPAN CLASS="ControlNumberEdit-WidgetTextDisplay-base">%</SPAN>
    </td>
    
<td id="percentfullhelp" style="vertical-align:top;">
       <span class="normText">
       The percentage of buffer space currently storing alarms.&nbsp; When this
       reaches 90%, the alarms will be delivered.</span>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="percentfullhelp"/>
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Recipient Device Instance:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
       <gql:number primname="RecipientDeviceID" editable="false"/>
    </td>
    
<td id="devicedetailedhelp" style="vertical-align:top;">
       <span class="normText">
       The Recipient is the ultimate destination for the alarms.&nbsp; This is set on
       the CFG: System Settings page prior to a memory download.&nbsp;</span>
</td>	    
    
    </tr>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="devicedetailedhelp"/>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Delay between delivery attempts (seconds):&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
       <gql:number primname="sRetryDelay"/>
    </td>

<td id="delaydetailedhelp" style="vertical-align:top;">
       <span class="normText">
       The delay between delivery attempts is the number of seconds to wait
       before redialing if there is a problem.</span>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="delaydetailedhelp"/>
</td>	    

    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Allow any &quot;Dial On Alarm&quot; alarms<BR>
       to be delivered immediately?
       </span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
               <NOBR><gql:droplist primname="fSendOnAlarm" displaywidth="8"/></NOBR>
    </td>
<td id="deliverdetailedhelp" style="vertical-align:top;">
       <span class="normText">
       The Alarm buffer stores all types of alarms.&nbsp; Select <b> Yes</b>  to allow the system to immediately deliver alarms after
       receiving a &quot;Dial On Alarm&quot; alarm.&nbsp; Select <b>No</b>  to allow the system to wait until the buffer is full
       before sending any alarms.</span>
       <gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="deliverdetailedhelp"/>

</td>	    
        
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Total Number of Alarms in the Buffer:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
       <gql:number primname="usNumEvents" editable="false"/>
    </td>
    
<td id="eventsdetailedhelp" style="vertical-align:top;">
       <span class="normText">
       This is for diagnostic purposes.&nbsp; This is the number of alarms
       currently in the Alarm buffer.</span>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="eventsdetailedhelp"/>
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
       <span class="normText">Number of Alarms in the Alarm Buffer:&nbsp;</span>
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
       <gql:number primname="usNumAlarms" editable="false"/>
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
       <span class="normText">
       This is for diagnostic purposes.&nbsp; This is the subset of alarms
       currently in the Alarm buffer that should be immediately delivered if
       allowed.</span> <gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="alarmsdetailedhelp"/>
</td>	    
    
    </tr>
    <tr>
    <td style="text-align: right; white-space:nowrap; vertical-align:top;" >
    <span class="normText">Age of the oldest Alarm being stored (HH:MM:SS):&nbsp;</span>
    </td>
    <td style="text-align: left; white-space:nowrap; vertical-align:top;" >
    <gql:minsec primname="ulOldestEventAge" editable="false" showhours="true" showseconds="true"/>
    </td>
    
<td id="agedetailedhelp" style="vertical-align:top;" >
    <span class="normText">
    The time that has elapsed since the oldest Alarm was placed in the
    buffer.</span>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="agedetailedhelp"/>
</td>	    
    
    </tr>
    <tr>
    <td style="text-align: right; white-space:nowrap; vertical-align:top;" >
    <span class="normText">
    Trigger immediate delivery when the age of the&nbsp;<br>
     oldest Alarm exceeds (HH:MM:SS):&nbsp;</span>
    </td>
    <td style="text-align: left; white-space:nowrap; vertical-align:top;" >
    <gql:minsec primname="ulMaxDeliveryLatency" showhours="true" showseconds="true"/>
    </td>
    
<td id="maxagedetailedhelp" style="vertical-align:top;" >
    <span class="normText">
    This is another criteria for when Alarms should be delivered.</span>
<gql:conditional expression="$$buffersizehelptoggleprim$$" truetarget="maxagedetailedhelp"/>
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
    <tr>
    <td style="text-align:right; white-space:nowrap; vertical-align:top;">
    </td>
    <td style="text-align:left; white-space:nowrap; vertical-align:top;">
    </td>
    
<td id="alarmsdetailedhelp" style="vertical-align:top;">
</td>	    
    
    </tr>
  </table>

</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 


