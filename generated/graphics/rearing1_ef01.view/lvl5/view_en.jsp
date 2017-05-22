<?xml version="1.0" encoding="UTF-8"?>
<jsp:root version="2.0" xmlns:C="http://java.sun.com/jsp/jstl/core" xmlns:Gql="http://www.controlj.com/jsp/gql" xmlns:jsp="http://java.sun.com/JSP/Page"><jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/><jsp:directive.page import="com.controlj.green.common.CJIO"/><jsp:directive.page import="com.controlj.green.common.ErrorNumber"/><jsp:directive.page import="com.controlj.green.web.jsp.CjvJspConditionalExtractor"/><C:set scope="request" value="#000000" var="bg_color"/><C:set scope="request" value="652" var="graphics_height"/><C:set scope="request" value="1520" var="graphics_width"/><C:set scope="request" value="viewbuilder" var="theme"/><C:set scope="request" value="9" var="max_z_index"/><jsp:directive.include file="/_common/lvl5/includes/cjv/graphics_header.inc"/><link href="embeddedstyles1491896799843.css" id="embeddedStyles" rel="STYLESHEET" type="text/css"/><jsp:scriptlet>
         CjvJspConditionalExtractor conditionalExtractor = new CjvJspConditionalExtractor();
         
         
         conditionalExtractor.write(out, pageContext);
         </jsp:scriptlet><Gql:varcolor controllist="text_toggle183" primname="$hvfd_flt/present_value$ == true ? '#FF0000' : '#FFF660'"/><jsp:scriptlet>
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
   </jsp:scriptlet><jsp:scriptlet>void create_region0() throws Throwable {</jsp:scriptlet><div id="region0" style="position: absolute; border-style: none; top: 4px; left: 646px; z-index: 0; height: 20px; width: 229px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table30
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table30
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

            public void buildRows() throws Throwable
            {
               buildRows_table30r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table30r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:charstr editable="false" primname=".display-name" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table30 builder_table30 = new TableBuilder_table30
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table30.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region1() throws Throwable {</jsp:scriptlet><div id="region1" style="position: absolute; border-style: none; top: 374px; left: 713px; z-index: 1; height: 40px; width: 126px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table14
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table14
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

            public void buildRows() throws Throwable
            {
               buildRows_table14r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table14r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text5" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="ef01_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text182" style="white-space: nowrap;">Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="ef01_fault" controlid="text_toggle183" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table14 builder_table14 = new TableBuilder_table14
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table14.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region2() throws Throwable {</jsp:scriptlet><div id="region2" style="position: absolute; border-style: none; top: 817px; left: 17px; z-index: 2; height: 20px; width: 385px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text217" style="white-space: nowrap;">In&amp;nbsp;order&amp;nbsp;to&amp;nbsp;edit&amp;nbsp;values,&amp;nbsp;one&amp;nbsp;must&amp;nbsp;hold&amp;nbsp;'CTRL'&amp;nbsp;key&amp;nbsp;and&amp;nbsp;click&amp;nbsp;on&amp;nbsp;the&amp;nbsp;value!</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region3() throws Throwable {</jsp:scriptlet><div id="region3" style="position: absolute; border-style: none; top: 833px; left: 17px; z-index: 3; height: 20px; width: 523px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text225" style="white-space: nowrap;">&#1063;&#1090;&#1086;&#1073;&#1099;&amp;nbsp;&#1088;&#1077;&#1076;&#1072;&#1082;&#1090;&#1080;&#1088;&#1086;&#1074;&#1072;&#1090;&#1100;&amp;nbsp;&#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1103;,&amp;nbsp;&#1085;&#1091;&#1078;&#1085;&#1086;&amp;nbsp;&#1091;&#1076;&#1077;&#1088;&#1078;&#1080;&#1074;&#1072;&#1090;&#1100;&amp;nbsp;&#1082;&#1083;&#1072;&#1074;&#1080;&#1096;&#1091;&amp;nbsp;&#171;CTRL&#187;&amp;nbsp;&#1080;&amp;nbsp;&#1085;&#1072;&#1078;&#1072;&#1090;&#1100;&amp;nbsp;&#1085;&#1072;&amp;nbsp;&#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1077;!</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region4() throws Throwable {</jsp:scriptlet><div id="region4" style="position: absolute; border-style: none; top: 340px; left: 697px; z-index: 4; height: 20px; width: 159px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table280
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table280
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

            public void buildRows() throws Throwable
            {
               buildRows_table280r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table280r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text278" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="ef01fan" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table280 builder_table280 = new TableBuilder_table280
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table280.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region5() throws Throwable {</jsp:scriptlet><div id="region5" style="position: absolute; border-style: none; top: 154px; left: 781px; z-index: 5; height: 20px; width: 62px; border-width: 0; border-style: none; "><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="ef01_run" editable="false" primname="present_value" usercategory="UserDefined-Droplist-style6"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region6() throws Throwable {</jsp:scriptlet><div id="region6" style="position: absolute; border-style: none; top: 136px; left: 738px; z-index: 6; height: 20px; width: 104px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style9" id="inline_text206" style="white-space: nowrap;">Operation&amp;nbsp;/&amp;nbsp;&#1056;&#1072;&#1073;&#1086;&#1090;&#1072;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region7() throws Throwable {</jsp:scriptlet><div id="region7" style="position: absolute; border-style: none; top: 239px; left: 730px; z-index: 7; height: 68px; width: 90px; border-width: 0; border-style: none; "><Gql:button blockname="ef01_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Fans/Axial/fan_axial_r_on3794040495.gif" editable="false" iconheight="68" iconwidth="90" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Fans/Axial/fan_axial_r_off2594121056.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region8() throws Throwable {</jsp:scriptlet><div id="region8" style="position: absolute; border-style: none; top: 223px; left: 765px; z-index: 8; height: 5px; width: 20px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Pumps/pump_arrow_r2697637672.gif" style="height: 5px; width: 20px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>
     public void invokeAll() throws Throwable
     {
         create_region0();
         create_region1();
         create_region2();
         create_region3();
         create_region4();
         create_region5();
         create_region6();
         create_region7();
         create_region8();
         
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