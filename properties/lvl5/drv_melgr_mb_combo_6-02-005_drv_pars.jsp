<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div id="WorkspaceLayer"> 

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

               <p>
               <NOBR><SPAN class="normText">Pneumatic control power up delay&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/sPupDelay"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;seconds</SPAN></NOBR></p>
               <p>
               <NOBR><SPAN class="normText">Refresh all channels every&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/sRefreshTime"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;seconds</SPAN></NOBR></p>
               <p>
               <NOBR><SPAN class="normText">Maximum service time per channel&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/sMaxServiceTime"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;seconds</SPAN></NOBR></p>
               <p>
               <NOBR><SPAN class="normText">Use coarse control when more than&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/rGoalThreshold" maxrightdigits="1"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;PSI beyond setpoint.</SPAN></NOBR></p>
               <p>
               <NOBR><SPAN class="normText">Fine control supply gain&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/sGainForSupply"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;(valve open time per PSI error, in msec.)</SPAN></NOBR></P>
               <p>
               <NOBR><SPAN class="normText">Fine control bleed gain&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/sGainForBleed"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;(valve open time per PSI error, in msec.)</SPAN></NOBR></P>
               <p>
               <NOBR><SPAN class="normText">Fine control minimum valve pulse length&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/sMinPulseWidth"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;msec.</SPAN></NOBR></p>
               <p>
               <NOBR><SPAN class="normText">&quot;on&quot; pressure for pneumatic digital outputs&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/bDigSetpOn" maxrightdigits="1"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;PSI</SPAN></NOBR></P>
               <p>
               <NOBR><SPAN class="normText">&quot;off&quot; pressure for pneumatic digital outputs&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/bDigSetpOff" maxrightdigits="1"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;PSI</SPAN></NOBR></P>
<p><nobr><SPAN class="normText">M</SPAN></nobr><NOBR><SPAN class="normText">ain air low pressure limit&nbsp;&nbsp;&nbsp;</SPAN><gql:number primname="pneupars/rMainLowLimit" maxrightdigits="1"/>
               <SPAN class="normText">&nbsp;&nbsp;&nbsp;PSI</SPAN></NOBR></P>


</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 
