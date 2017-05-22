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
<%@ include file="/_common/lvl5/properties/drivers/drvdevice_template.jsp" %>

<% }private void mbRenderer1(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="templates/drv_melgr_mb_combo_6-02-005_drv_battery_template.jsp" %>

<% }private void mbRenderer2(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="templates/drv_melgr_mb_combo_6-02-005_drv_arch_template.jsp" %>

<% }private void mbRenderer3(String mbName, int top, int left) throws Exception, JspException, Throwable { %>
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc, pageContext, mbName), PageContext.REQUEST_SCOPE);%>
<%@ include file="templates/drv_melgr_mb_combo_6-02-005_drv_pars_template.jsp" %>

<% }              public void n_Ary_Method_Call_1() throws Exception, JspException, Throwable {   
                mbRenderer0("device",0, 0);   
                mbRenderer1("battery",0, 0);   
                mbRenderer2("archive",0, 0);   
                mbRenderer3("syspars",0, 0);   
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

