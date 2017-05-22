<%@ include file="/_common/lvl5/includes/properties_header.jsp" %>
<%@ page import="com.controlj.green.core.data.NodeType" %>

<DIV style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</div>

<P>
<table class="stdtable" cellpadding="0" cellspacing="0">
	<% 
	for (Iterator iter = loc.getCurrentLocation().getChildrenByType( NodeType.EVT ).iterator(); iter.hasNext(); )
	{
		CoreNode node = (CoreNode)iter.next();
	  	
	  	com.controlj.green.web.jsp.controls.MicroBlockContext cjMBEventpage = new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, node.getReferenceName() );
	  %>
<!--	  <jspinclude page="/_common/lvl5/properties/equip_templates/mb_eventsx1.jsp" flush="true" />  -->
	  

  <tr> 
    <td style="padding-right:15px; white-space:nowrap;" ><A CLASS="linkText" HREF="javascript:top.jumpToTreeLocation('<%=node.getReferenceName()%>', 'properties')" TABINDEX="-1" style="font-weight:bold; "><gql:charstr blockname="<%=node.getReferenceName()%>" primname=".display-name" editable="false"/></a></td>
    <td style="padding-right:5px; white-space:nowrap;" ><span class="normText" style="width:3em;"><gql:text key="MBBV"/></span></TD>
    <td style="padding-right:5px; white-space:nowrap;"><gql:droplist blockname="<%=node.getReferenceName()%>" primname="Present_Value" editable="false"/></td>
    <td style="padding-right:5px; white-space:nowrap;"><%= cjMBEventpage.toHTML() %></TD>
  </TR>

	  <%
	}
	%>
</table>
</P>


<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %>
