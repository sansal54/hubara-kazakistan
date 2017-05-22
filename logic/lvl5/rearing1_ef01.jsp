<%@ include file="/_common/lvl5/includes/logic_header.jsp" %>

<div id="cjLogicOuter" style="position:relative; width:1073px; height:448px;">
<img border="0" src="rearing1_ef01%40182626.png" style="position:absolute; z-index:0; left: 0; top: 0" >

<SCRIPT>
main.actionScrollWindow.setEnable( true );
var cjOuter = document.getElementById("cjOuter");
cjOuter.style.height = "448px";
cjOuter.style.width = "1073px";
main.actionScrollWindow.setElements( main.actionContent, cjOuter);
main.actionScrollWindow.handleResize();
</SCRIPT>
      <IMG border="0"  SRC="/_common/lvl5/graphics/main/blank.gif"  style="position:absolute; top:0px; left:0px; width:1073px; height:448px; z-index:2;"><SCRIPT>gPE();</SCRIPT>
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
                 renderArea("ef01_status", "71,81,192,97");
                 renderArea("m258", "528,169,576,193");
                 renderArea("ef01fan", "880,41,1001,57");
                 renderArea("m254", "528,73,576,113");
                 renderArea("ef01_fail", "920,73,1000,105");
                 renderArea("ef01_hand", "920,121,1000,153");
                 renderArea("ef01_rntm", "920,161,1000,193");
                 renderArea("m263", "760,177,848,201");
                 renderArea("ef01_fail_tn", "880,107,987,121");
                 renderArea("ef01_fault", "71,145,192,161");
                 renderArea("m266", "768,89,800,113");
                 renderArea("ef01_run", "743,41,808,57");
                 out.println("); </script>");
                 out.flush();
              }   

private void mbRenderer0(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bbix1.jsp"%>
            </DIV>

<% }private void mbRenderer1(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_delmak.jsp"%>
            </DIV>

<% }private void mbRenderer2(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bbox1.jsp"%>
            </DIV>

<% }private void mbRenderer3(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_proof.jsp"%>
            </DIV>

<% }private void mbRenderer4(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_eventx1.jsp"%>
            </DIV>

<% }private void mbRenderer5(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_setrt.jsp"%>
            </DIV>

<% }private void mbRenderer6(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bdtx1.jsp"%>
            </DIV>

<% }private void mbRenderer7(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_or.jsp"%>
            </DIV>

<% }private void mbRenderer8(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
            <DIV style="position:absolute; left:<%= left %>px; top:<%= top %>px; z-index:1; ">
              <% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(binder,pageContext,mbName,""), PageContext.REQUEST_SCOPE);%>
              <%@ include file="/_common/lvl5/logic/mb_bbvpx1.jsp"%>
            </DIV>

<% }              public void n_Ary_Method_Call_1() throws Exception, JspException, Throwable {   
                mbRenderer0("ef01_status",81, 71);   
                mbRenderer1("m258",169, 528);   
                mbRenderer2("ef01fan",41, 880);   
                mbRenderer3("m254",73, 528);   
                mbRenderer4("ef01_fail",73, 920);   
                mbRenderer4("ef01_hand",121, 920);   
                mbRenderer4("ef01_rntm",161, 920);   
                mbRenderer5("m263",177, 760);   
                mbRenderer6("ef01_fail_tn",107, 880);   
                mbRenderer0("ef01_fault",145, 71);   
                mbRenderer7("m266",89, 768);   
                mbRenderer8("ef01_run",41, 743);   
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

