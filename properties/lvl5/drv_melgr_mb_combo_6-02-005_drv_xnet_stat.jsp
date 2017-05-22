<!-- --><%@ include file="/_common/lvl5/includes/properties_header.jsp" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="../../../_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div>

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>

<!-- Display the following if this module does not support Xnet. (wMaxRealExpanders = 0) -->
<crt:choose>
<crt:when test="<%=exprHelper.evalToInt(\"wMaxRealExpanders\", 0)==0 %>">
<span class="normText">
<b>This module does not support communication with Xnet expanders.</b>
</span>
</crt:when>
</crt:choose>

<!-- Start of Xnet Status portion of property page if module supports Xnet expanders. (wMaxRealExpanders > 0) -->
<crt:choose>
<crt:when test="<%=exprHelper.evalToInt(\"wMaxRealExpanders\", 0)>0 %>"> 

<!-- Xnet Protocol Status -->

<gql:section text="Xnet Configuration" type="opened" >
<span class="normText">
The Xnet (Expander Network) port provides communications between the module (host) and any Xnet-capable Expander.
These devices provide increased I/O count.
</span> 

<table border="0" cellpadding="5" style="text-align: center">
  <tr>
    <td style="text-align:right; white-space:nowrap; text-align:center;" >
       <span class="normText"><b>Data Rate:</b></span>
    </td> 
    <td style="text-align:left; white-space:nowrap; height:21px;">
       <gql:droplist primname="xnet_speed"/>       
    </td>           
  </tr>
  <tr>
    <td style="text-align:right; white-space:nowrap; text-align:center;" >
       <span class="normText"><b>Max. Expanders: </b></span>   
    </td> 
    <td  style="text-align:left; text-align:center;">
       <gql:number primname="wMaxRealExpanders" editable="false"/>
    </td>             
  </tr>       
  <tr>
    <td style="text-align:right; white-space:nowrap; text-align:center;" >
       <span class="normText"><b>Comm. Timeout(seconds): </b></span>   
    </td> 
    <td  style="text-align:left; text-align:center;">
       <gql:number primname="wXnetCommTimeout"/>    </td>             
  </tr>       
</table>
</gql:section>



<p><!-- Leave some blank space --></p> 





<!-- Expander Status Table -->

<gql:section text="Expander Status" type="opened" >
<table  border="1" cellpadding="5" style="text-align: center">
  <!-- Start with the table header.  2 rows & a bit complex... -->
  <tr>
    <td style="text-align:center; text-align:center;" rowspan=2 >
       <span class="normText"><b>Xnet Address</b></span>
    </td> 
    <td style="text-align:center; width:100px; text-align:center;" rowspan=2 >
       <span class="normText"><b>Status</b></span>
    </td> 
    <td style="text-align:center; text-align:center;" colspan=4 >
       <span class="normText"><b>Input Numbers</b></span>
    </td> 
    <td style="text-align:center; text-align:center;" colspan=3 >
       <span class="normText"><b>Output Numbers</b></span>
    </td> 
    <td style="text-align:center; text-align:center;" rowspan=2 >
       <span class="normText"><b>FW Version</b></span>
    </td> 
    <td style="text-align:center; text-align:center;" rowspan=2 >
       <span class="normText"><b>Hardware Type</b></span>
    </td> 
    <td style="text-align:center; width:150px; text-align:center;" rowspan=2 >
       <span class="normText"><b>MFG Data</b></span>
    </td> 
  </tr>
  <tr>
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" ><span class="normText"><b> Digital Only   </b></span></td> 
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" ><span class="normText"><b> Analog  Only   </b></span></td> 
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" ><span class="normText"><b> Universal      </b></span></td> 
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" ><span class="normText"><b> HOA Status     </b></span></td> 
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" ><span class="normText"><b> Digital Only   </b></span></td> 
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" ><span class="normText"><b> Analog  Only   </b></span></td> 
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" ><span class="normText"><b> Universal      </b></span></td> 
  </tr>
  
  <!-- AFter this point, table contents vary based on module driver status information -->
  <crt:forEach var="i" begin="1" end="6">
    <jsp:useBean id="i" type="Integer"/>
    <crt:choose>
       <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/exp_status\", 0)>0 %>">
          <tr>
            <!--  index/Expander Address -->
            <td><span class="normText"><%= i.intValue()+(exprHelper.evalToInt(".key",0)*20) %></span></td>
    
            <!--  Status -->
            <td>
               <gql:droplist primname="<%= \"expanders/expander\"+i+\"/exp_status\" %>" editable="false"/>
            </td>
    
            <!--  BI -->
            <td>
               <crt:choose>
                  <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/abinstancestart/BI\", 0)==0 %>">
                     <span class="normText"><b>---</b></span>
                  </crt:when>
                  <crt:otherwise>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstancestart/BI\" %>" editable="false"/>
                     <span class="normText"><b>-</b></span>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstanceend/BI\" %>" editable="false"/>
                  </crt:otherwise> 
               </crt:choose>      
            </td>
      
            <!--  AI -->
            <td>
               <crt:choose>
                  <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/abinstancestart/AI\", 0)==0 %>">
                     <span class="normText"><b>---</b></span>
                  </crt:when>
                  <crt:otherwise>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstancestart/AI\" %>" editable="false"/>
                     <span class="normText"><b>-</b></span>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstanceend/AI\" %>" editable="false"/>
                  </crt:otherwise> 
               </crt:choose>      
            </td>
      
            <!--  UI -->
            <td>
               <crt:choose>
                  <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/abinstancestart/UI\", 0)==0 %>">
                     <span class="normText"><b>---</b></span>
                  </crt:when>
                  <crt:otherwise>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstancestart/UI\" %>" editable="false"/>
                     <span class="normText"><b>-</b></span>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstanceend/UI\" %>" editable="false"/>
                  </crt:otherwise> 
               </crt:choose>      
            </td>
      
            <!-- HOA -->
            <td>
               <crt:choose>
                  <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/abinstancestart/HOA\", 0)==0 %>">
                     <span class="normText"><b>---</b></span>
                  </crt:when>
                  <crt:otherwise>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstancestart/HOA\" %>" editable="false"/>
                     <span class="normText"><b>-</b></span>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstanceend/HOA\" %>" editable="false"/>
                  </crt:otherwise> 
               </crt:choose>      
            </td>
      
            <!--  BO -->
            <td>
               <crt:choose>
                  <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/abinstancestart/BO\", 0)==0 %>">
                     <span class="normText"><b>---</b></span>
                  </crt:when>
                  <crt:otherwise>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstancestart/BO\" %>" editable="false"/>
                     <span class="normText"><b>-</b></span>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstanceend/BO\" %>" editable="false"/>
                  </crt:otherwise> 
               </crt:choose>      
            </td>
      
            <!--  AO -->
            <td>
               <crt:choose>
                  <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/abinstancestart/AO\", 0)==0 %>">
                     <span class="normText"><b>---</b></span>
                  </crt:when>
                  <crt:otherwise>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstancestart/AO\" %>" editable="false"/>
                     <span class="normText"><b>-</b></span>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstanceend/AO\" %>" editable="false"/>
                  </crt:otherwise> 
               </crt:choose>      
            </td>
      
            <!--  UO -->
            <td>
               <crt:choose>
                  <crt:when test="<%=exprHelper.evalToInt(\"expanders/expander\"+i+\"/abinstancestart/UO\", 0)==0 %>">
                     <span class="normText"><b>---</b></span>
                  </crt:when>
                  <crt:otherwise>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstancestart/UO\" %>" editable="false"/>
                     <span class="normText"><b>-</b></span>
                     <gql:number primname="<%= \"expanders/expander\"+i+\"/abinstanceend/UO\" %>" editable="false"/>
                  </crt:otherwise> 
               </crt:choose>      
            </td>
      
    
            <!--  Firmware Version -->
            <td>
               <gql:number primname="<%= \"expanders/expander\"+i+\"/wfwversion/major\" %>" editable="false" />
               <b>.</b>
               <gql:number primname="<%= \"expanders/expander\"+i+\"/wfwversion/minor\" %>" editable="false" />
            </td>
      
            <!--  Board Type -->
            <td>
               <gql:number primname="<%= \"expanders/expander\"+i+\"/bboardtype\" %>" editable="false" />
            </td>
      
            <!--  MFG Data -->
            <td>
               <gql:charstr primname="<%= \"expanders/expander\"+i+\"/eedata_manuf" %>" editable="false"/>
            </td>
          </tr>
        </crt:when>
     </crt:choose>
  </crt:forEach>

</table>
</gql:section>



<p><!-- Leave some blank space --></p> 


<!-- Expander Firmware Image Inventory -->

<gql:section text="Expander Firmware Inventory" type="closed" >
<span class="normText">
The module driver contains the firmware images for various expanders.  Therefore the module is able to
provide timely updates of any expanders attached to the Xnet.  The following table indicates the firmware images
available in this version of the driver.
</span> 

<table  border="1" cellpadding="5" style="text-align: center">

  <!-- Start with the table header.  1 row header -->
  <tr>
    <td style="text-align:center; width:50px; white-space:nowrap; text-align:center;" >
       <span class="normText"><b>Image Index</b></span>
    </td> 
    <td style="text-align:center; width:100px; white-space:nowrap; text-align:center;" >
       <span class="normText"><b>Version</b></span>
    </td> 
    <td style="text-align:center; width:150px; white-space:nowrap; text-align:center;" >
       <span class="normText"><b>Hardware Types Supported</b></span>
    </td> 
  </tr>

  <!-- AFter this point, table contents vary based on module driver status information -->

  <crt:forEach var="x" begin="1" end="4">
    <jsp:useBean id="x" type="Integer"/>
    <crt:choose>
       <crt:when test="<%=exprHelper.evalToInt(\"exp_firmware_images/image\"+x+\"/abhwtypes/item0\", 0)>0 %>">
          <tr>
             <!--  index/Expander Address -->
             <td><span class="normText"><%= x.intValue()+(exprHelper.evalToInt(".key",0)*20) %></span></td>
    
             <!--  Firmware Version -->
             <td>
                <gql:number primname="<%= \"exp_firmware_images/image\"+x+\"/wfwversion/major\" %>" editable="false" />
                <b>.</b>
                <gql:number primname="<%= \"exp_firmware_images/image\"+x+\"/wfwversion/minor\" %>" editable="false" />
             </td>
            
             <!--  Board Type -->
             <td>
                <crt:forEach var="j" begin="0" end="4">
                   <jsp:useBean id="j" type="Integer"/>
                      <crt:choose>
                         <crt:when test="<%=exprHelper.evalToInt(\"exp_firmware_images/image\"+x+\"/abhwtypes/item\"+j, 0)>0 %>">
                            <crt:if test="<%= j.intValue()>0 %>">
                            <b>, </b>
                            </crt:if>
                            <gql:number primname="<%= \"exp_firmware_images/image\"+x+\"/abhwtypes/item\"+j %>" editable="false" />
                         </crt:when>
                      </crt:choose>
                </crt:forEach>
             </td>
          </tr>
        </crt:when>
     </crt:choose>
  </crt:forEach> 
</table>
</gql:section>

</crt:when>
</crt:choose>
<!-- End of Xnet Status portion of property page when module supports Xnet. -->


<p><!-- Leave some blank space --></p> 
</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 
