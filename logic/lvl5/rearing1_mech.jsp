<%@ include file="/_common/lvl5/includes/logic_header.jsp" %>

<div id="cjLogicOuter" style="position:relative; width:1152px; height:3464px;">
<img border="0" src="rearing1_mech%40094655.png" style="position:absolute; z-index:0; left: 0; top: 0" >

<SCRIPT>
main.actionScrollWindow.setEnable( true );
var cjOuter = document.getElementById("cjOuter");
cjOuter.style.height = "3464px";
cjOuter.style.width = "1152px";
main.actionScrollWindow.setElements( main.actionContent, cjOuter);
main.actionScrollWindow.handleResize();
</SCRIPT>
      <IMG border="0"  SRC="/_common/lvl5/graphics/main/blank.gif"  style="position:absolute; top:0px; left:0px; width:1152px; height:3464px; z-index:2;"><SCRIPT>gPE();</SCRIPT>
          <div id="logicgraphic" style="position:absolute; z-index:1; left: 0px; top: 0px; display:none;">
          <!-- Begin Centered Content Here -->
         <% class MBRenderWrap {    
              PageContext          pageContext;    
              PageContext          _jspx_page_context;    
              JspWriter            out;    
              WebBrowserSession loc;    
              com.controlj.green.web.coreaccess.PrimitiveBinder binder;    
              JspExpressionHelper exprHelper;    
              HttpServletRequest request;    
              CoreNode location;    
              public MBRenderWrap   
              (   
                 PageContext          pageContext,   
                 JspWriter            out,   
                 WebBrowserSession loc,   
                 HttpServletRequest request   
              )   
              {   
                 this.pageContext   =pageContext;   
                 this._jspx_page_context   =pageContext;   
                 this.out           =out;   
                 this.loc           = loc;   
                 this.binder = loc.getBinder();   
                 this.exprHelper = new JspExpressionHelper(loc);   
                 this.location      = loc.getCurrentLocation();   
                 this.request      = request;   
              }   
              boolean isFirstItem = true;
              public void renderArea (String refName, String extentText) throws Exception, JspException 
              {   
                 CoreNode blocksNode;
                 try
                 {
                    blocksNode = this.location.getCoreNodeAttribute(CoreNode.DEFINITION).getCoreNodeAttribute(CoreNode.DEFINITION).getChild("blocks");
                 }
                 catch (com.controlj.green.core.data.CoreNotFoundException ex)
                 {
                    blocksNode    = null;
                 }
                 if (blocksNode == null)
                 {
                    this.location.getSession().getUserSession().notifyUserOfError(ErrorNumber.EQUIPMENT_OPERATION_FAILED,"Definition is invalid for node "+refName);
return;
                 }
                 if (blocksNode.hasChild(refName))
                 { 
                    String actionSet = blocksNode.getChild(refName).getCoreNodeAttribute(CoreNode.DEFINITION).getAttribute(CoreNode.LOGIC_POPUP_SET);
                    if (actionSet != null) 
                    { 
                       CoreNode actionSetNode = location.evalToNode(actionSet);
                       if(isFirstItem)
                       {
                          isFirstItem = false;
                       }
                       else
                       {
                          out.println(",");
                       }
                       out.print(" new MbObj(\""+refName+
                                       "\","+extentText+
                                       ",\""+LocationRequest.encodeLocationUri(location.getChild(refName), "logic-popup-set", null, null, null, null)+
                                       "\",\""+actionSetNode.getAttribute(CoreNode.WIDTH)+
                                       "\",\""+actionSetNode.getAttribute(CoreNode.HEIGHT)+
                                       "\" )");
                    } 
                 }
              }   

              public void renderAllAreas () throws Exception, JspException 
              {   
                 out.println("  <script>var mbObjArray=new Array(");
                 renderArea("meter_input_w", "87,320,208,336");
                 renderArea("m220", "280,320,328,344");
                 renderArea("m221", "400,320,448,344");
                 renderArea("inst_demand_w", "776,320,848,336");
                 renderArea("demand_tn", "776,337,841,351");
                 renderArea("run", "896,1488,960,1504");
                 renderArea("rok", "392,1488,440,1504");
                 renderArea("oaten", "160,1472,208,1496");
                 renderArea("m493", "159,1528,208,1544");
                 renderArea("frz_prot_ok", "392,1752,440,1768");
                 renderArea("m495", "319,1720,368,1736");
                 renderArea("oatfrz", "160,1688,208,1712");
                 renderArea("m497", "159,1744,208,1760");
                 renderArea("man_ovrde_lock", "143,1600,208,1616");
                 renderArea("man_ovrde_state", "143,1632,208,1648");
                 renderArea("m507", "544,1472,592,1496");
                 renderArea("m508", "776,1480,824,1504");
                 renderArea("run_cmnd_tn", "896,1506,973,1520");
                 renderArea("m514", "576,1856,624,1888");
                 renderArea("m515", "656,1480,688,1512");
                 renderArea("m516", "432,1616,464,1648");
                 renderArea("m517", "312,1600,352,1620");
                 renderArea("m518", "240,1472,272,1504");
                 renderArea("m519", "240,1512,272,1544");
                 renderArea("m520", "312,1472,344,1496");
                 renderArea("m521", "168,1512,208,1532");
                 renderArea("m522", "720,1480,752,1512");
                 renderArea("m523", "240,1688,272,1720");
                 renderArea("m524", "240,1728,272,1760");
                 renderArea("m525", "312,1688,344,1712");
                 renderArea("m526", "168,1728,208,1748");
                 renderArea("m527", "432,1688,464,1720");
                 renderArea("p1_status", "87,2488,208,2504");
                 renderArea("m005", "544,2584,592,2608");
                 renderArea("p2_status", "87,2632,208,2648");
                 renderArea("m007", "544,2728,592,2752");
                 renderArea("pump1", "896,2192,1017,2208");
                 renderArea("pump2", "896,2240,1017,2256");
                 renderArea("lead_fail", "896,2384,944,2400");
                 renderArea("p1_lead", "896,2288,944,2304");
                 renderArea("m013", "760,2184,808,2208");
                 renderArea("p2_lead", "896,2344,944,2360");
                 renderArea("m015", "760,2232,808,2256");
                 renderArea("m018", "544,2480,592,2520");
                 renderArea("p1_fail", "1064,2472,1144,2504");
                 renderArea("p1_hand", "936,2528,1016,2560");
                 renderArea("p1_rntm", "936,2576,1016,2608");
                 renderArea("m022", "776,2592,864,2616");
                 renderArea("m023", "544,2624,592,2664");
                 renderArea("p2_fail", "1064,2616,1144,2648");
                 renderArea("p2_hand", "936,2672,1016,2704");
                 renderArea("p2_rntm", "936,2720,1016,2752");
                 renderArea("m027", "776,2736,864,2760");
                 renderArea("rotation_method", "135,2080,208,2096");
                 renderArea("m030", "280,2096,328,2120");
                 renderArea("m031", "280,2192,328,2216");
                 renderArea("m032", "280,2256,328,2280");
                 renderArea("m033", "159,2312,208,2328");
                 renderArea("m034", "280,2344,328,2368");
                 renderArea("runtime1", "135,2360,208,2376");
                 renderArea("m036", "143,2144,208,2160");
                 renderArea("m037", "280,2400,328,2424");
                 renderArea("m038", "280,2440,328,2464");
                 renderArea("m039", "280,2120,328,2144");
                 renderArea("m040", "544,2096,592,2120");
                 renderArea("m041", "280,2296,328,2320");
                 renderArea("m042", "280,2168,328,2192");
                 renderArea("m043", "280,2232,328,2256");
                 renderArea("m044", "168,2400,208,2432");
                 renderArea("m045", "432,2400,480,2424");
                 renderArea("m046", "168,2440,208,2472");
                 renderArea("m047", "432,2440,480,2464");
                 renderArea("m048", "544,2160,616,2208");
                 renderArea("m049", "86,2192,208,2209");
                 renderArea("m050", "86,2256,208,2273");
                 renderArea("m051", "86,2120,208,2137");
                 renderArea("m052", "856,2496,912,2520");
                 renderArea("m053", "680,2560,728,2584");
                 renderArea("m054", "856,2640,912,2664");
                 renderArea("m055", "680,2704,728,2728");
                 renderArea("p1_lead_tn", "896,2274,973,2288");
                 renderArea("p2_lead_tn", "896,2330,973,2344");
                 renderArea("hw_pump_status", "384,2672,448,2688");
                 renderArea("hwp_status_tn", "384,2690,479,2704");
                 renderArea("p1_fail_tn", "1064,2506,1135,2520");
                 renderArea("p2_fail_tn", "1064,2650,1135,2664");
                 renderArea("m059", "656,2168,696,2188");
                 renderArea("m060", "760,2152,792,2184");
                 renderArea("m061", "760,2272,792,2304");
                 renderArea("m062", "760,2328,792,2360");
                 renderArea("m063", "368,2096,400,2128");
                 renderArea("m064", "368,2168,400,2200");
                 renderArea("m065", "368,2232,400,2264");
                 renderArea("m066", "368,2296,400,2328");
                 renderArea("m067", "368,2400,400,2432");
                 renderArea("m068", "280,2368,312,2392");
                 renderArea("m069", "368,2344,400,2376");
                 renderArea("m070", "480,2096,512,2144");
                 renderArea("m071", "368,2440,400,2472");
                 renderArea("m072", "320,2672,352,2696");
                 renderArea("m073", "320,2720,352,2752");
                 renderArea("m074", "776,2544,808,2568");
                 renderArea("m075", "688,2544,728,2564");
                 renderArea("m131", "776,2688,808,2712");
                 renderArea("m132", "688,2688,728,2708");
                 renderArea("hws_stpt", "135,2824,208,2840");
                 renderArea("hws_setpoint_tn", "312,2825,395,2839");
                 renderArea("hws_temp", "87,2904,208,2920");
                 renderArea("hwr_temp", "87,2936,208,2952");
                 renderArea("m159", "544,2912,592,2936");
                 renderArea("hwst_hi", "936,2896,1016,2928");
                 renderArea("hwshi", "432,2904,480,2928");
                 renderArea("m160", "776,2904,824,2928");
                 renderArea("hwst_lo", "936,2936,1016,2968");
                 renderArea("hwslo", "432,2944,480,2968");
                 renderArea("m186", "776,2944,824,2968");
                 renderArea("m161", "656,2904,688,2936");
                 renderArea("m162", "656,2944,688,2976");
                 renderArea("m024", "176,2968,208,2992");
                 renderArea("scd_vlv", "728,3104,849,3120");
                 renderArea("m171", "160,3072,208,3112");
                 renderArea("htg_ovrde_lock", "143,3136,208,3152");
                 renderArea("htg_ovrde", "135,3120,208,3136");
                 renderArea("m172", "400,3096,448,3128");
                 renderArea("stv_prot", "400,3048,448,3088");
                 renderArea("m011", "624,3088,672,3128");
                 renderArea("m175", "512,3096,560,3120");
                 renderArea("m176", "280,3088,328,3120");
                 renderArea("m177", "87,3208,136,3224");
                 renderArea("m178", "432,3224,464,3264");
                 renderArea("p1_vfd_fdbk", "255,3360,312,3376");
                 renderArea("p2_vfd_fdbk", "255,3392,312,3408");
                 renderArea("hwflow", "640,480,704,496");
                 renderArea("hw_flow_tn", "640,498,753,512");
                 renderArea("hw_flow", "79,480,200,496");
                 renderArea("phws_stpt", "135,1024,208,1040");
                 renderArea("phws_setpoint_tn", "312,1025,401,1039");
                 renderArea("phws_temp", "87,1104,208,1120");
                 renderArea("phwr_temp", "87,1136,208,1152");
                 renderArea("m235", "544,1112,592,1136");
                 renderArea("phwst_hi", "936,1096,1016,1128");
                 renderArea("phwshi", "432,1104,480,1128");
                 renderArea("m236", "776,1104,824,1128");
                 renderArea("phwst_lo", "936,1136,1016,1168");
                 renderArea("phwslo", "432,1144,480,1168");
                 renderArea("m237", "776,1144,824,1168");
                 renderArea("m240", "656,1104,688,1136");
                 renderArea("m241", "656,1144,688,1176");
                 renderArea("m242", "176,1168,208,1192");
                 renderArea("pri_vlv", "896,1328,1017,1344");
                 renderArea("m226", "160,1272,208,1312");
                 renderArea("phtg_ovrde_lock", "143,1336,208,1352");
                 renderArea("phtg_ovrde", "135,1320,208,1336");
                 renderArea("m245", "400,1296,448,1328");
                 renderArea("phwv_prot", "400,1248,448,1288");
                 renderArea("m246", "624,1288,672,1328");
                 renderArea("m247", "832,1304,880,1344");
                 renderArea("m250", "512,1296,560,1320");
                 renderArea("m251", "280,1288,328,1320");
                 renderArea("oat", "103,1888,224,1919");
                 renderArea("oah", "319,1888,440,1919");
                 renderArea("p1_fault", "87,2520,208,2536");
                 renderArea("p2_fault", "87,2672,208,2688");
                 renderArea("m222", "960,2488,992,2512");
                 renderArea("m223", "976,2632,1008,2656");
                 renderArea("firealarm", "920,648,1000,680");
                 renderArea("m253", "760,656,808,680");
                 renderArea("shutdown_tn", "880,682,957,696");
                 renderArea("emerg_shutdown", "71,656,192,672");
                 out.println("); </script>");
                 out.flush();
              }   

private void mbRenderer0(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bptax1.jsp"%>
            </DIV>

<% }private void mbRenderer1(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_mulp.jsp"%>
            </DIV>

<% }private void mbRenderer2(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_divp.jsp"%>
            </DIV>

<% }private void mbRenderer3(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bavsx1.jsp"%>
            </DIV>

<% }private void mbRenderer4(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_batx1.jsp"%>
            </DIV>

<% }private void mbRenderer5(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bbvsx1.jsp"%>
            </DIV>

<% }private void mbRenderer6(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_statb.jsp"%>
            </DIV>

<% }private void mbRenderer7(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ifltp.jsp"%>
            </DIV>

<% }private void mbRenderer8(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_parb.jsp"%>
            </DIV>

<% }private void mbRenderer9(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bbvpx1.jsp"%>
            </DIV>

<% }private void mbRenderer10(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_moo.jsp"%>
            </DIV>

<% }private void mbRenderer11(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_delbrk.jsp"%>
            </DIV>

<% }private void mbRenderer12(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bdtx1.jsp"%>
            </DIV>

<% }private void mbRenderer13(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_setclr.jsp"%>
            </DIV>

<% }private void mbRenderer14(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_and.jsp"%>
            </DIV>

<% }private void mbRenderer15(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_not.jsp"%>
            </DIV>

<% }private void mbRenderer16(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_or.jsp"%>
            </DIV>

<% }private void mbRenderer17(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_or3.jsp"%>
            </DIV>

<% }private void mbRenderer18(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bbix1.jsp"%>
            </DIV>

<% }private void mbRenderer19(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_delmak.jsp"%>
            </DIV>

<% }private void mbRenderer20(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bbox1.jsp"%>
            </DIV>

<% }private void mbRenderer21(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_proof.jsp"%>
            </DIV>

<% }private void mbRenderer22(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_eventx1.jsp"%>
            </DIV>

<% }private void mbRenderer23(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_setrt.jsp"%>
            </DIV>

<% }private void mbRenderer24(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bmsvpx1.jsp"%>
            </DIV>

<% }private void mbRenderer25(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ifeqp.jsp"%>
            </DIV>

<% }private void mbRenderer26(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bavpx1.jsp"%>
            </DIV>

<% }private void mbRenderer27(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_part.jsp"%>
            </DIV>

<% }private void mbRenderer28(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ifgt.jsp"%>
            </DIV>

<% }private void mbRenderer29(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ifeq.jsp"%>
            </DIV>

<% }private void mbRenderer30(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_maxon.jsp"%>
            </DIV>

<% }private void mbRenderer31(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_rt.jsp"%>
            </DIV>

<% }private void mbRenderer32(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ldstby.jsp"%>
            </DIV>

<% }private void mbRenderer33(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_sysvar_dayofweek.jsp"%>
            </DIV>

<% }private void mbRenderer34(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_sysvar_dayofmonth.jsp"%>
            </DIV>

<% }private void mbRenderer35(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_sysvar_time.jsp"%>
            </DIV>

<% }private void mbRenderer36(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ffsr.jsp"%>
            </DIV>

<% }private void mbRenderer37(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_and3.jsp"%>
            </DIV>

<% }private void mbRenderer38(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_or5.jsp"%>
            </DIV>

<% }private void mbRenderer39(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_baix1.jsp"%>
            </DIV>

<% }private void mbRenderer40(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ifgtp.jsp"%>
            </DIV>

<% }private void mbRenderer41(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_baox1.jsp"%>
            </DIV>

<% }private void mbRenderer42(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_pid2ra.jsp"%>
            </DIV>

<% }private void mbRenderer43(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_slew.jsp"%>
            </DIV>

<% }private void mbRenderer44(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_ratio.jsp"%>
            </DIV>

<% }private void mbRenderer45(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_swpno.jsp"%>
            </DIV>

<% }private void mbRenderer46(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_hilim.jsp"%>
            </DIV>

<% }private void mbRenderer47(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_sw.jsp"%>
            </DIV>

<% }private void mbRenderer48(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_constb.jsp"%>
            </DIV>

<% }private void mbRenderer49(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_or4.jsp"%>
            </DIV>

<% }private void mbRenderer50(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_consta.jsp"%>
            </DIV>

<% }private void mbRenderer51(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_gai2x1.jsp"%>
            </DIV>

<% }              public void n_Ary_Method_Call_1() throws Exception, JspException, Throwable {   
                mbRenderer0("meter_input_w",320, 87);   
                mbRenderer1("m220",320, 280);   
                mbRenderer2("m221",320, 400);   
                mbRenderer3("inst_demand_w",320, 776);   
                mbRenderer4("demand_tn",337, 776);   
                mbRenderer5("run",1488, 896);   
                mbRenderer6("rok",1488, 392);   
                mbRenderer7("oaten",1472, 160);   
                mbRenderer8("m493",1528, 159);   
                mbRenderer6("frz_prot_ok",1752, 392);   
                mbRenderer8("m495",1720, 319);   
                mbRenderer7("oatfrz",1688, 160);   
                mbRenderer8("m497",1744, 159);   
                mbRenderer9("man_ovrde_lock",1600, 143);   
                mbRenderer9("man_ovrde_state",1632, 143);   
                mbRenderer10("m507",1472, 544);   
                mbRenderer11("m508",1480, 776);   
                mbRenderer12("run_cmnd_tn",1506, 896);   
                mbRenderer13("m514",1856, 576);   
                mbRenderer14("m515",1480, 656);   
                mbRenderer14("m516",1616, 432);   
                mbRenderer15("m517",1600, 312);   
                mbRenderer14("m518",1472, 240);   
                mbRenderer14("m519",1512, 240);   
                mbRenderer16("m520",1472, 312);   
                mbRenderer15("m521",1512, 168);   
                mbRenderer17("m522",1480, 720);   
                mbRenderer14("m523",1688, 240);   
                mbRenderer14("m524",1728, 240);   
                mbRenderer16("m525",1688, 312);   
                mbRenderer15("m526",1728, 168);   
                mbRenderer14("m527",1688, 432);   
                mbRenderer18("p1_status",2488, 87);   
                mbRenderer19("m005",2584, 544);   
                mbRenderer18("p2_status",2632, 87);   
                mbRenderer19("m007",2728, 544);   
                mbRenderer20("pump1",2192, 896);   
                mbRenderer20("pump2",2240, 896);   
                mbRenderer6("lead_fail",2384, 896);   
                mbRenderer6("p1_lead",2288, 896);   
                mbRenderer11("m013",2184, 760);   
                mbRenderer6("p2_lead",2344, 896);   
                mbRenderer11("m015",2232, 760);   
                mbRenderer21("m018",2480, 544);   
                mbRenderer22("p1_fail",2472, 1064);   
                mbRenderer22("p1_hand",2528, 936);   
                mbRenderer22("p1_rntm",2576, 936);   
                mbRenderer23("m022",2592, 776);   
                mbRenderer21("m023",2624, 544);   
                mbRenderer22("p2_fail",2616, 1064);   
                mbRenderer22("p2_hand",2672, 936);   
                mbRenderer22("p2_rntm",2720, 936);   
                mbRenderer23("m027",2736, 776);   
                mbRenderer24("rotation_method",2080, 135);   
                mbRenderer25("m030",2096, 280);   
                mbRenderer25("m031",2192, 280);   
                mbRenderer25("m032",2256, 280);   
                mbRenderer8("m033",2312, 159);   
                mbRenderer25("m034",2344, 280);   
                mbRenderer26("runtime1",2360, 135);   
                mbRenderer27("m036",2144, 143);   
                mbRenderer28("m037",2400, 280);   
                mbRenderer28("m038",2440, 280);   
                mbRenderer29("m039",2120, 280);   
                mbRenderer30("m040",2096, 544);   
                mbRenderer25("m041",2296, 280);   
                mbRenderer25("m042",2168, 280);   
                mbRenderer25("m043",2232, 280);   
                mbRenderer31("m044",2400, 168);   
                mbRenderer11("m045",2400, 432);   
                mbRenderer31("m046",2440, 168);   
                mbRenderer11("m047",2440, 432);   
                mbRenderer32("m048",2160, 544);   
                mbRenderer33("m049",2192, 86);   
                mbRenderer34("m050",2256, 86);   
                mbRenderer35("m051",2120, 86);   
                mbRenderer36("m052",2496, 856);   
                mbRenderer30("m053",2560, 680);   
                mbRenderer36("m054",2640, 856);   
                mbRenderer30("m055",2704, 680);   
                mbRenderer12("p1_lead_tn",2274, 896);   
                mbRenderer12("p2_lead_tn",2330, 896);   
                mbRenderer5("hw_pump_status",2672, 384);   
                mbRenderer12("hwp_status_tn",2690, 384);   
                mbRenderer12("p1_fail_tn",2506, 1064);   
                mbRenderer12("p2_fail_tn",2650, 1064);   
                mbRenderer15("m059",2168, 656);   
                mbRenderer14("m060",2152, 760);   
                mbRenderer14("m061",2272, 760);   
                mbRenderer14("m062",2328, 760);   
                mbRenderer14("m063",2096, 368);   
                mbRenderer37("m064",2168, 368);   
                mbRenderer37("m065",2232, 368);   
                mbRenderer14("m066",2296, 368);   
                mbRenderer14("m067",2400, 368);   
                mbRenderer16("m068",2368, 280);   
                mbRenderer37("m069",2344, 368);   
                mbRenderer38("m070",2096, 480);   
                mbRenderer14("m071",2440, 368);   
                mbRenderer16("m072",2672, 320);   
                mbRenderer17("m073",2720, 320);   
                mbRenderer16("m074",2544, 776);   
                mbRenderer15("m075",2544, 688);   
                mbRenderer16("m131",2688, 776);   
                mbRenderer15("m132",2688, 688);   
                mbRenderer26("hws_stpt",2824, 135);   
                mbRenderer4("hws_setpoint_tn",2825, 312);   
                mbRenderer39("hws_temp",2904, 87);   
                mbRenderer39("hwr_temp",2936, 87);   
                mbRenderer19("m159",2912, 544);   
                mbRenderer22("hwst_hi",2896, 936);   
                mbRenderer40("hwshi",2904, 432);   
                mbRenderer19("m160",2904, 776);   
                mbRenderer22("hwst_lo",2936, 936);   
                mbRenderer7("hwslo",2944, 432);   
                mbRenderer19("m186",2944, 776);   
                mbRenderer14("m161",2904, 656);   
                mbRenderer14("m162",2944, 656);   
                mbRenderer16("m024",2968, 176);   
                mbRenderer41("scd_vlv",3104, 728);   
                mbRenderer42("m171",3072, 160);   
                mbRenderer9("htg_ovrde_lock",3136, 143);   
                mbRenderer26("htg_ovrde",3120, 135);   
                mbRenderer43("m172",3096, 400);   
                mbRenderer44("stv_prot",3048, 400);   
                mbRenderer45("m011",3088, 624);   
                mbRenderer46("m175",3096, 512);   
                mbRenderer47("m176",3088, 280);   
                mbRenderer48("m177",3208, 87);   
                mbRenderer49("m178",3224, 432);   
                mbRenderer50("p1_vfd_fdbk",3360, 255);   
                mbRenderer50("p2_vfd_fdbk",3392, 255);   
                mbRenderer5("hwflow",480, 640);   
                mbRenderer12("hw_flow_tn",498, 640);   
                mbRenderer18("hw_flow",480, 79);   
                mbRenderer26("phws_stpt",1024, 135);   
                mbRenderer4("phws_setpoint_tn",1025, 312);   
                mbRenderer39("phws_temp",1104, 87);   
                mbRenderer39("phwr_temp",1136, 87);   
                mbRenderer19("m235",1112, 544);   
                mbRenderer22("phwst_hi",1096, 936);   
                mbRenderer40("phwshi",1104, 432);   
                mbRenderer19("m236",1104, 776);   
                mbRenderer22("phwst_lo",1136, 936);   
                mbRenderer7("phwslo",1144, 432);   
                mbRenderer19("m237",1144, 776);   
                mbRenderer14("m240",1104, 656);   
                mbRenderer14("m241",1144, 656);   
                mbRenderer16("m242",1168, 176);   
                mbRenderer41("pri_vlv",1328, 896);   
                mbRenderer42("m226",1272, 160);   
                mbRenderer9("phtg_ovrde_lock",1336, 143);   
                mbRenderer26("phtg_ovrde",1320, 135);   
                mbRenderer43("m245",1296, 400);   
                mbRenderer44("phwv_prot",1248, 400);   
                mbRenderer45("m246",1288, 624);   
                mbRenderer44("m247",1304, 832);   
                mbRenderer46("m250",1296, 512);   
                mbRenderer47("m251",1288, 280);   
                mbRenderer51("oat",1888, 103);   
                mbRenderer51("oah",1888, 319);   
                mbRenderer18("p1_fault",2520, 87);   
                mbRenderer18("p2_fault",2672, 87);   
                mbRenderer16("m222",2488, 960);   
                mbRenderer16("m223",2632, 976);   
                mbRenderer22("firealarm",648, 920);   
                mbRenderer19("m253",656, 760);   
                mbRenderer12("shutdown_tn",682, 880);   
                mbRenderer18("emerg_shutdown",656, 71);   
              }    
            }    
            MBRenderWrap wrapper = new MBRenderWrap    
            (   
               pageContext,   
               out,   
               loc,   
               request   
            );   
            wrapper.n_Ary_Method_Call_1();    
            %> 
         <% wrapper.renderAllAreas(); %>          </div></div>
<script> document.getElementById('logicgraphic').style.display = 'block'; </script><%@ include file="/_common/lvl5/includes/logic_footer.jsp" %>

