<?xml version="1.0" encoding="UTF-8"?>
<jsp:root version="2.0" xmlns:C="http://java.sun.com/jsp/jstl/core" xmlns:Gql="http://www.controlj.com/jsp/gql" xmlns:jsp="http://java.sun.com/JSP/Page"><jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/><jsp:directive.page import="com.controlj.green.common.CJIO"/><jsp:directive.page import="com.controlj.green.common.ErrorNumber"/><jsp:directive.page import="com.controlj.green.web.jsp.CjvJspConditionalExtractor"/><C:set scope="request" value="#000000" var="bg_color"/><C:set scope="request" value="1080" var="graphics_height"/><C:set scope="request" value="1920" var="graphics_width"/><C:set scope="request" value="viewbuilder" var="theme"/><C:set scope="request" value="1" var="max_z_index"/><jsp:directive.include file="/_common/lvl5/includes/cjv/graphics_header.inc"/><link href="embeddedstyles1491190652668.css" id="embeddedStyles" rel="STYLESHEET" type="text/css"/><jsp:scriptlet>
         CjvJspConditionalExtractor conditionalExtractor = new CjvJspConditionalExtractor();
         
         
         conditionalExtractor.write(out, pageContext);
         </jsp:scriptlet><jsp:scriptlet>
   class GraphicRenderWrap
   {
     PageContext          pageContext;
     PageContext          _jspx_page_context;
     JspWriter            out;
     WebBrowserSession loc;
     JspExpressionHelper exprHelper;
     HttpServletRequest request;
     HttpServletResponse response;
     PropertyResource propertyresource;
     public GraphicRenderWrap
     (
        PageContext          pageContext,
        JspWriter            out,
        WebBrowserSession loc,
        HttpServletRequest request,
        HttpServletResponse response,
        PropertyResource propertyresource
     )
     {
        this.pageContext   =pageContext;
        this._jspx_page_context   =pageContext;
        this.out           =out;
        this.loc           = loc;
        this.exprHelper = new JspExpressionHelper(loc);
        this.request      = request;
        this.response      = response;
        this.propertyresource = propertyresource;
     }
   </jsp:scriptlet><jsp:scriptlet>void create_region0() throws Throwable {</jsp:scriptlet><div id="region0" style="position: absolute; border-style: none; top: 61px; left: 1049px; z-index: 0; height: 20px; width: 95px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text1" style="white-space: nowrap;">HUBARA&amp;nbsp;MAIN</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>
     public void invokeAll() throws Throwable
     {
         create_region0();
         
     }
   }
   GraphicRenderWrap wrapper = new GraphicRenderWrap
   (
      pageContext,
      out,
      loc,
      request,
      response,
      propertyresource
   );
   wrapper.invokeAll();
   </jsp:scriptlet><jsp:directive.include file="/_common/lvl5/includes/cjv/graphics_footer.inc"/></jsp:root>