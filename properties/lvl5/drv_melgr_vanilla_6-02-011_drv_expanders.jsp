<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div id="WorkspaceLayer"> 

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<!-- Expander Used/Online Status -->              
<table border="0" cellpadding="0" cellspacing="6" style="height:181px;">
  <tr>
    <td style="text-align:center; white-space:nowrap; height:20px;">
       <span class="normText">Expander</span>
    </td>
    <td style="text-align:center; white-space:nowrap; height:20px;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
       <span class="normText">Used</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
       <span class="normText">Supply</span>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; height:19px;">
       <span class="normText">1</span>
    </td>
    <td style="text-align:center; white-space:nowrap; height:19px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:19px;">
    <gql:droplist primname="amxstat/0/afExpUsed" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:19px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:19px;">
    <gql:number primname="amxstat/0/arSupplies" editable="false" size="7" minleftdigits="1" maxrightdigits="2"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; height:20px;">
       <span class="normText">2</span>
    </td>
    <td style="text-align:center; white-space:nowrap; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:droplist primname="amxstat/1/afExpUsed" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:number primname="amxstat/1/arSupplies" editable="false" size="7" minleftdigits="1" maxrightdigits="2"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; height:20px;">
       <span class="normText">3</span>
    </td>
    <td style="text-align:center; white-space:nowrap; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:droplist primname="amxstat/2/afExpUsed" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:number primname="amxstat/2/arSupplies" editable="false" size="7" minleftdigits="1" maxrightdigits="2"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; height:20px;">
       <span class="normText">4</span>
    </td>
    <td style="text-align:center; white-space:nowrap; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:droplist primname="amxstat/3/afExpUsed" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:number primname="amxstat/3/arSupplies" editable="false" size="7" minleftdigits="1" maxrightdigits="2"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; height:20px;">
       <span class="normText">5</span>
    </td>
    <td style="text-align:center; white-space:nowrap; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:droplist primname="amxstat/4/afExpUsed" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:number primname="amxstat/4/arSupplies" editable="false" size="7" minleftdigits="1" maxrightdigits="2"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; height:20px;">
       <span class="normText">6</span>
    </td>
    <td style="text-align:center; white-space:nowrap; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:droplist primname="amxstat/5/afExpUsed" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center; height:20px;">
    <gql:number primname="amxstat/5/arSupplies" editable="false" size="7" minleftdigits="1" maxrightdigits="2"/>
    </td>
  </tr>
</table>


<!-- Current Expander Status and Identification -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Current&nbsp;Expander&nbsp;Status&nbsp;and&nbsp;Identification"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Expander</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Online</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Protocol&nbsp;Version</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Board&nbsp;Type</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Firmware&nbsp;Revision</span>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">1</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:droplist primname="amxstat/0/bOnline" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/0/bProtocolVersion" editable="false" size="7" maxrightdigits="3"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/0/bBoardType" editable="false" size="4" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/0/bMajorFirmwareRev" editable="false" size="4" maxrightdigits="0"/><SPAN CLASS="ControlNumberEdit-WidgetTextDisplay-base"><b>.</b></span><gql:number primname="amxstat/0/bMinorFirmwareRev" editable="false" size="4" minleftdigits="3" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">2</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:droplist primname="amxstat/1/bOnline" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/bProtocolVersion" editable="false" size="7" maxrightdigits="3"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/bBoardType" editable="false" size="4" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/bMajorFirmwareRev" editable="false" size="4" maxrightdigits="0"/><SPAN CLASS="ControlNumberEdit-WidgetTextDisplay-base"><b>.</b></span><gql:number primname="amxstat/1/bMinorFirmwareRev" editable="false" size="4" minleftdigits="3" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">3</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:droplist primname="amxstat/2/bOnline" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/bProtocolVersion" editable="false" size="7" maxrightdigits="3"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/bBoardType" editable="false" size="4" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/bMajorFirmwareRev" editable="false" size="4" maxrightdigits="0"/><SPAN CLASS="ControlNumberEdit-WidgetTextDisplay-base"><b>.</b></span><gql:number primname="amxstat/2/bMinorFirmwareRev" editable="false" size="4" minleftdigits="3" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">4</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:droplist primname="amxstat/3/bOnline" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/bProtocolVersion" editable="false" size="7" maxrightdigits="3"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/bBoardType" editable="false" size="4" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/bMajorFirmwareRev" editable="false" size="4" maxrightdigits="0"/><SPAN CLASS="ControlNumberEdit-WidgetTextDisplay-base"><b>.</b></span><gql:number primname="amxstat/3/bMinorFirmwareRev" editable="false" size="4" minleftdigits="3" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">5</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:droplist primname="amxstat/4/bOnline" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/bProtocolVersion" editable="false" size="7" maxrightdigits="3"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/bBoardType" editable="false" size="4" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/bMajorFirmwareRev" editable="false" size="4" maxrightdigits="0"/><SPAN CLASS="ControlNumberEdit-WidgetTextDisplay-base"><b>.</b></span><gql:number primname="amxstat/4/bMinorFirmwareRev" editable="false" size="4" minleftdigits="3" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">6</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:droplist primname="amxstat/5/bOnline" editable="false"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/bProtocolVersion" editable="false" size="7" maxrightdigits="3"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/bBoardType" editable="false" size="4" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/bMajorFirmwareRev" editable="false" size="4" maxrightdigits="0"/><SPAN CLASS="ControlNumberEdit-WidgetTextDisplay-base"><b>.</b></span><gql:number primname="amxstat/5/bMinorFirmwareRev" editable="false" size="4" minleftdigits="3" maxrightdigits="0"/>
    </td>
  </tr>
</table>


<!-- Expander I/O Error Counters  (cleared by module reset) -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Expander&nbsp;I/O&nbsp;Error&nbsp;Counters&nbsp;&nbsp;(cleared&nbsp;by&nbsp;module&nbsp;reset)"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Expander</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">No&nbsp;Response</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Invalid&nbsp;Point</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Rx&nbsp;Checksum</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Tx&nbsp;Checksum</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Power&nbsp;Ups</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Invalid&nbsp;Commands</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Invalid&nbsp;Data</span>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">1</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulNoResponses" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulPointRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulRxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulTxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulPowerUps" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulInvalidCommandErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulDataRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">2</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/1/ulNoResponses" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/ulPointRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/ulRxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/ulTxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/ulPowerUps" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/ulInvalidCommandErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/1/ulDataRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">3</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/2/ulNoResponses" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/ulPointRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/ulRxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/ulTxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/ulPowerUps" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/ulInvalidCommandErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/2/ulDataRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">4</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/3/ulNoResponses" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/ulPointRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/ulRxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/ulTxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/ulPowerUps" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/ulInvalidCommandErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/3/ulDataRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">5</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/4/ulNoResponses" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/ulPointRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/ulRxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/ulTxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/ulPowerUps" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/ulInvalidCommandErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/4/ulDataRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">6</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/5/ulNoResponses" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/ulPointRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/ulRxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/ulTxChecksumErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/ulPowerUps" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/ulInvalidCommandErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <gql:number primname="amxstat/5/ulDataRangeErrors" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
</table>


<!-- Expander I/O Transfer Totals  (cleared by module reset) -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Expander&nbsp;I/O&nbsp;Transfer&nbsp;Totals&nbsp;&nbsp;(cleared&nbsp;by&nbsp;module&nbsp;reset)"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Expander</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Total&nbsp;Transfers</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Bad&nbsp;Input&nbsp;Transfers</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <span class="normText">Bad&nbsp;Output&nbsp;Transfers</span>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">1</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulTotalTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulBadInputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/0/ulBadOutputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">2</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/1/ulTotalTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/1/ulBadInputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/1/ulBadOutputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">3</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/2/ulTotalTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/2/ulBadInputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/2/ulBadOutputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">4</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/3/ulTotalTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/3/ulBadInputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/3/ulBadOutputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">5</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/4/ulTotalTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/4/ulBadInputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/4/ulBadOutputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    <span class="normText">6</span>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/5/ulTotalTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/5/ulBadInputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
    </td>
    <td style="text-align:center; white-space:nowrap; text-align:center;">
       <gql:number primname="amxstat/5/ulBadOutputTransfers" editable="false" size="7" minleftdigits="1" maxrightdigits="0"/>
    </td>
  </tr>
</table>


</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 
