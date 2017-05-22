<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div> 

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<!-- Modbus TCP/IP Index Table -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),""," Server IP Addresses "), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %> 

<p></p>

<table>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">Please read the instructions at the bottom of this page <b>before</b> setting up the IP Index table.</span><td>
    </tr>
</table>

<table>
	<tbody>
		<crt:forEach var="i" begin="0" end="29">
			<jsp:useBean id="i" type="Integer"/>
			<tr style="text-align: center">
  	   			<td style="border:none; text-align:left; white-space:nowrap; width:180px;">
	  	   			<span class="normText" style="text-align:right;"><b><%= String.valueOf(i.intValue()+exprHelper.evalToInt(".key",1)) %>.</b>&nbsp</span>
					<gql:number blockname="<%= \"rec\"+i %>" primname="ulIPOctet1"/>
					<span class="normText"><b>.</b></span>
					<gql:number blockname="<%= \"rec\"+i %>" primname="ulIPOctet2"/>
					<span class="normText"><b>.</b></span>
					<gql:number blockname="<%= \"rec\"+i %>" primname="ulIPOctet3"/>
					<span class="normText"><b>.</b></span>
					<gql:number blockname="<%= \"rec\"+i %>" primname="ulIPOctet4"/>
				</td>
			</tr>
		</crt:forEach>
	</tbody>
</table>

<table>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText"><u><b>Instructions</b></u></span><td>
    </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">The IP Index Table contains IP Addresses that are referenced by the address in the microblocks.</span><td>
    </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">For example: The microblock address mtcpip://FLOAT/40001/255/<b>20</b> refers to the IP address index <b>20</b>.</span><td>
    </tr>
    <tr> </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">For <b>initial setup</b>, follow these steps to use this index table properly:</span><td>
    </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">1. Before enabling the Modbus TCP/IP port, populate the IP Index table first.</span><td>
   </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">2. Assign microblocks address with associated IP Index table.</span><td>
   </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">3. Enable the ModbusTCP/IP Port.</span><td>
   </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">To <b>modify the IP address</b> in the IP Index Table, follow these steps to allow proper binding:</span><td>
    </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">1. Disable the Modbus TCP/IP port.</span><td>
   </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">2. Modify the IP address on the IP Index Table.</span><td>
   </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">3. Enable the ModbusTCP/IP Port.</span><td>
   </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">To <b>modify the index number</b> in the microblocks address:</span><td>
    </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">1. Directly modify the index number in the microblock address.</span><td>
   </tr>
    <tr>
      <td style="width:100%; vertical-align:top; text-align:left;"><span class="normText">2. There is no need to disable/enable the Modbus TCP/IP port.</span><td>
   </tr>
</table>

</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 
