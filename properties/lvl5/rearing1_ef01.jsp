<%@ include file="/_common/lvl5/includes/properties_header.jsp" %>

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
private void mbRenderer0(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_program.jsp" %>

<% }private void mbRenderer1(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_expbc.jsp" %>

<% }private void mbRenderer2(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_tablebegin.jsp" %>

<% }private void mbRenderer3(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_bbix1.jsp" %>

<% }private void mbRenderer4(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_bbox1.jsp" %>

<% }private void mbRenderer5(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_tableend.jsp" %>

<% }private void mbRenderer6(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_plain.jsp" %>

<% }private void mbRenderer7(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_eventx1.jsp" %>

<% }private void mbRenderer8(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_expbe.jsp" %>

<% }              public void n_Ary_Method_Call_1() throws Exception, JspException, Throwable {   
                mbRenderer0("program",0, 0);   
                mbRenderer1("m256",0, 0);   
                mbRenderer2("m257",0, 0);   
                mbRenderer3("ef01_status",0, 0);   
                mbRenderer4("ef01fan",0, 0);   
                mbRenderer5("m261",0, 0);   
                mbRenderer6("m262",0, 0);   
                mbRenderer7("ef01_fail",0, 0);   
                mbRenderer7("ef01_hand",0, 0);   
                mbRenderer7("ef01_rntm",0, 0);   
                mbRenderer6("m263",0, 0);   
                mbRenderer8("m264",0, 0);   
                mbRenderer3("ef01_fault",0, 0);   
                mbRenderer6("ef01_run",0, 0);   
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
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %>

