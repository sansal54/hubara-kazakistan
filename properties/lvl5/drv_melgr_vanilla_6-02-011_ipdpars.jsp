<!-- --><%@ include file="/_common/lvl5/includes/properties_header.jsp" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="../../../_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div>

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<!-- Diagnostic Reporting -->
<gql:conditional expression="$fDiagSupported$" truetarget="diagoptions" />
<span id="diagoptions">
<gql:section text="Diagnostic&nbsp;Reporting"  type="divider" />

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap; height:21px;">
       <span class="normText">Enable Telnet diagnostics:</span>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
    <gql:button primname="fEnableDiag" type="ControlImageButton.TOGGLE" truewhendown="true"/>
    </td>
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <span class="normText" style="font:bold italic;">Disabling causes a module restart</span>
    </td>    
  </tr>
</table>
</span>

<crt:choose>
   <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>0 %>">
      <!-- Protocol Status -->
      <gql:section text="Protocol&nbsp;Status"  type="opened" >
      
      <table border="0" >
        <tr><td>
          <table  border="1">
             <tr>
               <td style="text-align:left; white-space:nowrap; height:21px;">
                  <span class="normText">Protocol</span>
               </td>
               <td style="text-align:left; white-space:nowrap; height:21px;">
                  <span class="normText">Status</span>
               </td>
               <td style="text-align:left; white-space:nowrap; height:21px;">
                  <span class="normText">Port</span>
               </td>
             </tr>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_1/port", 0)<255 %>">
                   <tr>
                     <td style="text-align:left; white-space:nowrap; height:21px;">
                     <gql:charstr primname="ipd_protocol_status_1/signature" editable="false"/>
                     <br>
                     <gql:charstr primname="ipd_protocol_status_1/version" editable="false"/>
                     <br>
                     <gql:charstr primname="ipd_protocol_status_1/implementation" editable="false"/>
                     </td>
                     <td style="text-align:left; white-space:nowrap; height:21px;">
                     <gql:droplist primname="ipd_protocol_status_1/status" editable="false"/>
                     </td>
                     <td style="text-align:left; white-space:nowrap; height:21px;">
                     <gql:droplist primname="ipd_protocol_status_1/port" editable="false"/>
                     </td>    
                   </tr>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>1 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_2/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_2/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_2/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_2/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_2/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_2/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>2 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_3/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_3/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_3/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_3/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_3/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_3/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
              </crt:choose>
              <crt:choose>
                 <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>3 %>">
                    <crt:choose>
                       <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_4/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_4/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_4/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_4/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_4/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_4/port" editable="false"/>
                           </td>    
                         </tr>
                       </crt:when>
                    </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>4 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_5/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_5/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_5/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_5/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_5/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_5/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>5 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_6/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_6/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_6/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_6/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_6/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_6/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>6 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_7/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_7/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_7/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_7/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_7/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_7/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>7 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_8/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_8/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_8/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_8/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_8/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_8/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>8 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_9/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_9/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_9/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_9/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_9/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_9/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>9 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_10/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_10/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_10/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_10/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_10/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_10/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>10 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_11/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_11/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_11/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_11/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_11/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_11/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>11 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_12/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_12/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_12/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_12/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_12/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_12/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>12 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_13/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_13/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_13/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_13/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_13/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_13/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>13 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_14/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_14/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_14/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_14/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_14/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_14/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>14 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_15/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_15/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_15/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_15/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_15/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_15/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
             <crt:choose>
                <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_count", 0)>15 %>">
                   <crt:choose>
                      <crt:when test="<%=exprHelper.evalToInt("ipd_protocol_status_16/port", 0)<255 %>">
                         <tr>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:charstr primname="ipd_protocol_status_16/signature" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_16/version" editable="false"/>
                           <br>
                           <gql:charstr primname="ipd_protocol_status_16/implementation" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_16/status" editable="false"/>
                           </td>
                           <td style="text-align:left; white-space:nowrap; height:21px;">
                           <gql:droplist primname="ipd_protocol_status_16/port" editable="false"/>
                           </td>    
                         </tr>
                      </crt:when>
                   </crt:choose>
                </crt:when>
             </crt:choose>
          </table>
        </td></tr>
      </table>
    </gql:section>
   </crt:when>
</crt:choose>


</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 
